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
    <link href="https://fonts.googleapis.com/css2?family=Cormorant+Garamond:wght@400;600;700&family=DM+Sans:wght@400;500;600&display=swap" rel="stylesheet" />
    <style>
        :root {
            --gold: #D4AF37;
            --gold-deep: #6F4D12;
            --gold-bronze: #B0771E;
            --gold-light: #C9A227;
            --gold-champagne: #E0C56A;
            --gold-pale: #F1E5C9;
            /* Gradiente metálico de 5 stops — alinhado com style.css */
            --gold-metal: linear-gradient(105deg, #7a5018 0%, #c4902a 22%, #d4af37 62%, #9a6e10 100%);
            --gold-metal-hover: linear-gradient(105deg, #8a5c1a 0%, #d4a030 28%, #f5e07a 52%, #c49022 70%, #7a5018 100%);
            --gold-surface: #D4AF37;
            --black: #111111;
            --gray-dark: #1E1E1E;
            --gray-text: #4A4A4A;
            --gray-muted: #6B6B6B;
            --green-soft: #E8F5EE;
            --green-check: #1A9456;
            --white: #FFFFFF;
            --card-shadow: 0 12px 40px rgba(0,0,0,0.08), 0 2px 8px rgba(0,0,0,0.04);
        }

        *, *::before, *::after { box-sizing: border-box; margin: 0; padding: 0; }

        body {
            font-family: 'DM Sans', sans-serif;
            background: #000000;
            color: var(--gray-text);
            min-height: 100vh;
        }

        #root, form { display: contents; }

        .shell {
            display: flex;
            flex-direction: column;
            min-height: 100vh;
        }

        /* ── Header — alinhado com Default.aspx ── */
        header {
            background: #151515;
            padding: 1rem 0;
            border-bottom: 1px solid rgba(212, 175, 55, .18);
            box-shadow: 0 1px 24px rgba(0,0,0,.40), 0 1px 0 rgba(212,175,55,.12);
        }

        .header-inner {
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 2rem;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        header img { height: 52px; }

        header nav a {
            color: rgba(255,255,255,0.80);
            text-decoration: none;
            font-size: 0.9rem;
            font-weight: 500;
            letter-spacing: 0.02em;
            transition: color 0.2s;
        }

        header nav a:hover { color: var(--gold); }

        /* ── Main ── */
        main {
            flex: 1;
            display: flex;
            align-items: center;
            justify-content: center;
            padding: 4rem 1.5rem;
            background: #000000;
        }

        /* ── Card — sem animação de entrada, adequado a contexto corporativo ── */
        .card {
            background: var(--white) !important;
            border-radius: 12px !important;
            padding: 2.75rem 3rem !important;
            max-width: 520px !important;
            width: 100% !important;
            box-shadow: var(--card-shadow) !important;
            border: 1px solid rgba(212, 175, 55, .22) !important;
            border-top: 4px solid transparent !important;
            border-image: linear-gradient(105deg, #7a5018, #f2da6e, #9a6e10) 1 !important;
            border-image-slice: 4 0 0 0 !important;
            text-align: center !important;
            display: flex !important;
            flex-direction: column !important;
            align-items: center !important;
            gap: 0 !important;
        }

        /* ── Check icon ── */
        .icon-wrap {
            width: 72px !important;
            height: 72px !important;
            min-height: 72px !important;
            background: var(--green-soft) !important;
            border-radius: 50% !important;
            display: flex !important;
            align-items: center !important;
            justify-content: center !important;
            margin: 0 0 1.25rem 0 !important;
            padding: 0 !important;
            flex-shrink: 0 !important;
        }

        .icon-wrap svg { display: block !important; }

        /* ── Título ── */
        .card h1 {
            font-family: 'Cormorant Garamond', Georgia, serif !important;
            font-size: 2.2rem !important;
            font-weight: 700 !important;
            background: var(--gold-metal);
            -webkit-background-clip: text;
            background-clip: text;
            color: transparent !important;
            line-height: 1.15 !important;
            margin: 0 0 0.6rem 0 !important;
            padding: 0 !important;
            letter-spacing: -0.01em !important;
            width: 100% !important;
        }

        .subtitle {
            font-size: 0.975rem !important;
            color: var(--gray-muted) !important;
            line-height: 1.75 !important;
            margin: 0 0 1.75rem 0 !important;
            padding: 0 !important;
            max-width: 400px !important;
            width: 100% !important;
        }

        /* ── Divider ── */
        .divider {
            width: 40px !important;
            height: 2px !important;
            min-height: 2px !important;
            background: var(--gold-metal) !important;
            margin: 0 0 1.5rem 0 !important;
            padding: 0 !important;
            border-radius: 1px !important;
            border: none !important;
            flex-shrink: 0 !important;
            align-self: center !important;
        }

        /* ── Botão — gradiente metálico, sem transform exagerado ── */
        .btn-back {
            display: inline-flex !important;
            align-items: center !important;
            gap: 0.5rem !important;
            background: var(--gold-metal) !important;
            color: var(--black) !important;
            font-family: 'DM Sans', sans-serif !important;
            font-weight: 600 !important;
            font-size: 0.9rem !important;
            letter-spacing: 0.03em !important;
            text-decoration: none !important;
            padding: 0.75rem 1.75rem !important;
            margin: 0 !important;
            border-radius: 8px !important;
            border: 1px solid rgba(255, 248, 180, .65) !important;
            border-top-color: rgba(255, 255, 200, .85) !important;
            line-height: 1 !important;
            transition: box-shadow 0.2s, filter 0.2s;
            box-shadow: 0 6px 20px rgba(111,77,18,0.24), inset 0 1px 0 rgba(255,255,220,0.55) !important;
        }

        .btn-back:hover {
            background: var(--gold-metal-hover) !important;
            color: var(--black) !important;
            box-shadow: 0 8px 28px rgba(212,175,55,0.34), inset 0 1px 0 rgba(255,255,220,0.72) !important;
            text-decoration: none !important;
        }

        .btn-back svg { flex-shrink: 0; }

        /* ── Footer ── */
        footer {
            background: #111111;
            color: rgba(255,255,255,0.5);
            padding: 2rem 0;
            font-size: 0.875rem;
        }

        .footer-inner {
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 2rem;
            display: flex;
            flex-direction: column;
            gap: 1rem;
            align-items: center;
            justify-content: space-between;
        }

        .footer-links { display: flex; gap: 1.5rem; }

        .footer-links a {
            color: rgba(255,255,255,0.45);
            text-decoration: none;
            transition: color 0.2s;
        }

        .footer-links a:hover { color: var(--gold); }

        @media (min-width: 640px) { .footer-inner { flex-direction: row; } }

        @media (max-width: 480px) {
            .card { padding: 2rem 1.5rem !important; }
            .card h1 { font-size: 1.8rem !important; }
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="root">
            <div class="shell">

                <header>
                    <div class="header-inner">
                        <img src="assets/img/Logotipo-Expandimos-Limites-br.png" alt="Persistech Logo" />
                        <nav>
                            <a href="Default.aspx">In&iacute;cio</a>
                        </nav>
                    </div>
                </header>

                <main>
                    <div class="card" data-fade>
                        <div class="icon-wrap">
                            <svg xmlns="https://www.w3.org/2000/svg" width="44" height="44" viewBox="0 0 24 24"
                                 fill="none" stroke="var(--green-check)" stroke-width="2.5"
                                 stroke-linecap="round" stroke-linejoin="round">
                                <polyline points="20 6 9 17 4 12"></polyline>
                            </svg>
                        </div>

                        <h1>Mensagem Enviada!</h1>
                        <div class="divider"></div>
                        <p class="subtitle">
                            Obrigado pelo seu contacto. Um dos nossos consultores entrar&aacute; em contacto consigo em breve.
                        </p>

                        <a href="Default.aspx" class="btn-back">
                            <svg xmlns="https://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 24 24"
                                 fill="none" stroke="currentColor" stroke-width="2.5"
                                 stroke-linecap="round" stroke-linejoin="round">
                                <line x1="19" y1="12" x2="5" y2="12"></line>
                                <polyline points="12 19 5 12 12 5"></polyline>
                            </svg>
                            Voltar &agrave; P&aacute;gina Inicial
                        </a>
                    </div>
                </main>

                <footer>
                    <div class="footer-inner">
                        <p>&copy; 2026 Persistech. Todos os direitos reservados.</p>
                        <div class="footer-links">
                            <a href="https://www.facebook.com/Persistech/" target="_blank">Facebook</a>
                            <a href="https://www.instagram.com/persistech.lda" target="_blank">Instagram</a>
                            <a href="https://www.linkedin.com/company/persistech-lda" target="_blank">LinkedIn</a>
                        </div>
                    </div>
                </footer>

            </div>
        </div>
        <script src="assets/script.js"></script>
    </form>
</body>
</html>
