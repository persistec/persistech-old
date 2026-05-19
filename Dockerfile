FROM mono:latest

# Install Nginx, FastCGI Mono server, and Supervisor
RUN apt-get update && apt-get install -y \
    nginx \
    mono-fastcgi-server4 \
    supervisor \
    && rm -rf /var/lib/apt/lists/*

# Create application directory
WORKDIR /app

# Copy project files
COPY . .

# Nginx configuration template
RUN echo 'server {\n\
    listen 80;\n\
    server_name localhost;\n\
    root /app;\n\
    index Default.aspx;\n\
    location / {\n\
        fastcgi_index Default.aspx;\n\
        fastcgi_pass 127.0.0.1:9000;\n\
        include /etc/nginx/fastcgi_params;\n\
        fastcgi_param SCRIPT_FILENAME $document_root$fastcgi_script_name;\n\
    }\n\
}' > /etc/nginx/sites-available/default

# Supervisor configuration
RUN echo '[supervisord]\n\
nodaemon=true\n\
user=root\n\
\n\
[program:nginx]\n\
command=nginx -g "daemon off;"\n\
autostart=true\n\
autorestart=true\n\
\n\
[program:mono]\n\
command=fastcgi-mono-server4 --applications=/:/app --socket=tcp:127.0.0.1:9000\n\
autostart=true\n\
autorestart=true\n\
' > /etc/supervisor/conf.d/supervisord.conf

# Startup script to handle Render's dynamic port and Web.config updates
RUN echo '#!/bin/bash\n\
PORT=${PORT:-80}\n\
sed -i "s/listen 80;/listen $PORT;/" /etc/nginx/sites-available/default\n\
\n\
# Replace Web.config settings with environment variables if provided\n\
[ ! -z "$SMTP_SERVER" ] && sed -i "s/key=\"NetworkCredential_SMTP\" value=\"[^\"]*\"/key=\"NetworkCredential_SMTP\" value=\"$SMTP_SERVER\"/" /app/Web.config\n\
[ ! -z "$SMTP_EMAIL" ] && sed -i "s/key=\"NetworkCredential_EMAIL\" value=\"[^\"]*\"/key=\"NetworkCredential_EMAIL\" value=\"$SMTP_EMAIL\"/" /app/Web.config\n\
[ ! -z "$SMTP_PASSWORD" ] && sed -i "s/key=\"NetworkCredential_PASSWORD\" value=\"[^\"]*\"/key=\"NetworkCredential_PASSWORD\" value=\"$SMTP_PASSWORD\"/" /app/Web.config\n\
[ ! -z "$SITE_TITLE" ] && sed -i "s/key=\"SiteTitle\" value=\"[^\"]*\"/key=\"SiteTitle\" value=\"$SITE_TITLE\"/" /app/Web.config\n\
\n\
exec /usr/bin/supervisord -c /etc/supervisor/conf.d/supervisord.conf\n\
' > /app/entrypoint.sh && chmod +x /app/entrypoint.sh

# Expose the port (Render will override this, but it's good practice)
EXPOSE 80

# Run the startup script
ENTRYPOINT ["/app/entrypoint.sh"]
