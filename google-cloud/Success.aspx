<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Success.aspx.vb" Inherits="Success" %>

<!DOCTYPE html>

<html xmlns="https://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Mensagem Enviada - Persistec</title>
    <link rel="stylesheet" href="assets/style.css" />
    <link rel="stylesheet" href="assets/footer.css" />
    <link rel="stylesheet" href="assets/animation.css" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="root">
            <div class="min-h-screen flex flex-col">
                <header class="bg-persistec-black shadow-md py-4 texture-overlay">
                    <div class="container mx-auto px-4 flex justify-between items-center">
                        <div class="flex items-center">
                            <img src="assets/img/Logotipo-Expandimos-Limites-br.png" alt="Persistech Logo" class="h-12 md:h-14" />
                        </div>
                        <nav class="hidden md:flex space-x-6">
                            <a href="Default.aspx" class="text-white hover:text-persistec-gold transition-colors">Início</a>
                        </nav>
                    </div>
                </header>

                <main class="flex-grow flex items-center justify-center bg-gray-50 py-20">
                    <div class="container mx-auto px-4 text-center">
                        <div class="max-w-2xl mx-auto bg-white p-12 rounded-lg shadow-xl border-t-8 border-persistec-gold" data-fade>
                            <div class="mb-8 flex justify-center">
                                <div class="w-24 h-24 bg-green-100 rounded-full flex items-center justify-center">
                                    <svg xmlns="https://www.w3.org/2000/svg" width="48" height="48" viewBox="0 0 24 24" fill="none" stroke="#0F9D58" stroke-width="3" stroke-linecap="round" stroke-linejoin="round">
                                        <polyline points="20 6 9 17 4 12"></polyline>
                                    </svg>
                                </div>
                            </div>
                            <h1 class="text-4xl font-bold mb-4 text-gray-800">Mensagem Enviada!</h1>
                            <p class="text-xl text-gray-600 mb-10">Obrigado pelo seu contacto. Um dos nossos consultores entrará em contacto consigo em breve.</p>
                            <a href="Default.aspx" class="inline-flex items-center justify-center gap-2 whitespace-nowrap font-medium ring-offset-background transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:pointer-events-none disabled:opacity-50 h-10 text-black bg-persistec-gold hover:bg-persistec-light-gold px-10 py-6 text-lg rounded-lg">
                                Voltar à Página Inicial
                            </a>
                        </div>
                    </div>
                </main>

                <!-- FOOTER -->
                <footer class="bg-gray-900 text-white py-12">
                    <div class="container mx-auto px-4">
                        <div class="flex flex-col md:flex-row justify-between items-center">
                            <p class="text-gray-400 text-sm mb-4 md:mb-0">© 2025 Persistech. Todos os direitos reservados.</p>
                            <div class="flex space-x-4">
                                <a href="https://www.facebook.com/Persistech/" target="_blank" class="hover:text-white transition-colors">Facebook</a>
                                <a href="https://www.instagram.com/persistech.lda" target="_blank" class="hover:text-white transition-colors">Instagram</a>
                                <a href="https://www.linkedin.com/company/persistech-lda" target="_blank" class="hover:text-white transition-colors">LinkedIn</a>
                            </div>
                        </div>
                    </div>
                </footer>
            </div>
        </div>
        <script src="assets/script.js"></script>
    </form>
</body>
</html>
