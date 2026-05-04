<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="https://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- Google tag (gtag.js) -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=AW-11559405519">
</script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());

        gtag('config', 'AW-11559405519');
</script>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Persistec - Parceira Google Premier</title>
    <link rel="stylesheet" href="assets/style.css" />
    <link rel="stylesheet" href="assets/footer.css" />
    <link rel="stylesheet" href="assets/animation.css" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <div id="root">
            <div role="region" aria-label="Notifications (F8)" tabindex="-1" style="pointer-events: none;">
                <ol tabindex="-1" class="fixed top-0 z-[100] flex max-h-screen w-full flex-col-reverse p-4 sm:bottom-0 sm:right-0 sm:top-auto sm:flex-col md:max-w-[420px]"></ol>
            </div>

            <div class="min-h-screen flex flex-col">
                <header class="bg-persistec-black shadow-md py-4 texture-overlay">
                    <div class="container mx-auto px-4 flex justify-between items-center">
                        <div class="flex items-center">
                            <img src="assets/img/Logotipo-Expandimos-Limites-br.png" alt="Persistech Logo" class="h-12 md:h-14" />
                        </div>

                        <!-- LINKS LOCAIS -->
                        <nav class="hidden md:flex space-x-6">
                            <a href="#" class="text-white hover:text-persistec-gold transition-colors">Início</a>
                            <a href="#solutions" class="text-white hover:text-persistec-gold transition-colors">Soluções</a>
                            <a href="#about" class="text-white hover:text-persistec-gold transition-colors">Sobre</a>
                            <a href="#contact" class="text-white hover:text-persistec-gold transition-colors">Contato</a>
                        </nav>

                        <a href="#contact" class="inline-flex items-center justify-center gap-2 whitespace-nowrap rounded-md text-sm font-medium ring-offset-background transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:pointer-events-none disabled:opacity-50 [&_svg]:pointer-events-none [&_svg]:size-4 [&_svg]:shrink-0 h-10 px-4 py-2 bg-persistec-gold hover:bg-persistec-light-gold text-black" target="_blank" rel="noopener noreferrer">Fale Conosco
          
                        </a>
                    </div>
                </header>

                <main class="flex-grow">
                    <!-- HERO -->
                    <section class="hero-section persistec-gradient text-white py-20 md:py-32" data-fade>
                        <div class="container mx-auto px-4 flex flex-col md:flex-row items-center">
                            <div class="md:w-1/2 mb-10 md:mb-0">
                                <img src="assets/img/a5a0e988-58fc-49d7-bb88-a45c98f03fe4.png" alt="Google Services" class="w-full h-auto max-w-md mx-auto" />
                            </div>

                            <div class="md:w-1/2 md:pl-10">
                                <h1 class="text-4xl md:text-5xl font-bold mb-4 text-persistec-gold">PARCEIRA<br />
                                    OFICIAL DA GOOGLE</h1>
                                <p class="text-xl md:text-2xl mb-6 text-persistec-gold">Revendedor Oficial há mais de 10 anos</p>

                                <div class="flex flex-col space-y-4">
                                    <div class="flex items-center">
                                        <svg xmlns="https://www.w3.org/2000/svg" width="24" height="24" viewbox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-chevron-right w-6 h-6 mr-2 text-persistec-gold">
                                            <path d="m9 18 6-6-6-6"></path>
                                        </svg>
                                        <span class="text-xl">Google Chrome</span>
                                    </div>
                                    <div class="flex items-center">
                                        <svg xmlns="https://www.w3.org/2000/svg" width="24" height="24" viewbox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-chevron-right w-6 h-6 mr-2 text-persistec-gold">
                                            <path d="m9 18 6-6-6-6"></path>
                                        </svg>
                                        <span class="text-xl">Google Workspace</span>
                                    </div>
                                    <div class="flex items-center">
                                        <svg xmlns="https://www.w3.org/2000/svg" width="24" height="24" viewbox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-chevron-right w-6 h-6 mr-2 text-persistec-gold">
                                            <path d="m9 18 6-6-6-6"></path>
                                        </svg>
                                        <span class="text-xl">Google Cloud Platform (GCP)</span>
                                    </div>
                                    <div class="flex items-center">
                                        <svg xmlns="https://www.w3.org/2000/svg" width="24" height="24" viewbox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-chevron-right w-6 h-6 mr-2 text-persistec-gold">
                                            <path d="m9 18 6-6-6-6"></path>
                                        </svg>
                                        <span class="text-xl">Google Workspace for Education</span>
                                    </div>
                                </div>

                                <a class="inline-flex items-center justify-center gap-2 whitespace-nowrap font-medium ring-offset-background transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:pointer-events-none disabled:opacity-50 [&_svg]:pointer-events-none [&_svg]:size-4 [&_svg]:shrink-0 h-10 mt-8 text-black bg-persistec-gold hover:bg-persistec-light-gold px-8 py-6 text-lg rounded-lg"
                                    href="https://wa.me/+244938872244" target="_blank" rel="noopener noreferrer">FALE COM NOSSOS CONSULTORES!
              </a>
                            </div>
                        </div>
                    </section>

                    <!-- SOLUTIONS -->
                    <section id="solutions" class="py-20 bg-gray-50" data-fade>
                        <div class="container mx-auto px-4">
                            <h2 class="text-3xl md:text-4xl font-bold text-center mb-12 text-persistec-gold">Nossas Soluções Google</h2>

                            <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-8">
                                <div class="rounded-lg border bg-card text-card-foreground shadow-sm product-card border-t-4 h-full flex flex-col" style="border-top-color: #4285F4;" data-fade data-delay="0">
                                    <div class="flex flex-col space-y-1.5 p-6">
                                        <div class="flex items-center justify-center mb-4">
                                            <img src="assets/img/6dc61029-4ebd-4bca-8fe0-620950da65e7.png" alt="Google Chrome" class="h-16 w-auto" />
                                        </div>
                                        <h3 class="font-semibold tracking-tight text-xl text-center text-persistec-gold">Google Chrome</h3>
                                    </div>
                                    <div class="p-6 pt-0 flex-grow">
                                        <p class="text-sm text-gray-300 text-center">O navegador mais rápido e seguro, com sincronização entre dispositivos e extensões para produtividade.</p>
                                    </div>
                                    <div class="items-center p-6 pt-0 flex justify-center">
                                        <a href="https://www.google.pt/intl/pt-PT/chrome/" target="_blank" class="hover:text-white transition-colors inline-flex items-center justify-center gap-2 whitespace-nowrap rounded-md text-sm font-medium ring-offset-background focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:pointer-events-none disabled:opacity-50 border border-input bg-background hover:bg-accent hover:text-accent-foreground h-10 px-4 py-2 transition-colors duration-300" style="border-color: #4285F4; color: #4285F4;">Saiba Mais</button></a>
                                    </div>
                                </div>


                                <div class="rounded-lg border bg-card text-card-foreground shadow-sm product-card border-t-4 h-full flex flex-col" style="border-top-color: #DB4437;" data-fade data-delay="100">
                                    <div class="flex flex-col space-y-1.5 p-6">
                                        <div class="flex items-center justify-center mb-4">
                                            <img src="assets/img/cefa7a0a-9c61-4b02-8b93-43aac9778ccf.png" alt="Google Workspace" class="h-16 w-auto" />
                                        </div>
                                        <h3 class="font-semibold tracking-tight text-xl text-center text-persistec-gold">Google Workspace</h3>
                                    </div>
                                    <div class="p-6 pt-0 flex-grow">
                                        <p class="text-sm text-muted-foreground text-center">Ferramenta completa de comunicação e colaboração para sua empresa. E-mail, drive, documentos, planilhas e muito mais.</p>
                                    </div>
                                    <div class="items-center p-6 pt-0 flex justify-center">
                                        <a href="https://workspace.google.com" target="_blank" class="hover:text-white transition-colors inline-flex items-center justify-center gap-2 whitespace-nowrap rounded-md text-sm font-medium ring-offset-background focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:pointer-events-none disabled:opacity-50 border border-input bg-background hover:bg-accent hover:text-accent-foreground h-10 px-4 py-2 transition-colors duração-300" style="border-color: #DB4437; color: #DB4437;">Saiba Mais</button></a>
                                    </div>
                                </div>


                                <div class="rounded-lg border bg-card text-card-foreground shadow-sm product-card border-t-4 h-full flex flex-col" style="border-top-color: #F4B400;" data-fade data-delay="200">
                                    <div class="flex flex-col space-y-1.5 p-6">
                                        <div class="flex items-center justify-center mb-4">
                                            <img src="assets/img/d4951300-2e4a-4e69-997b-ddaaf0b8f499.png" alt="Google Workspace for Education" class="h-16 w-auto" />
                                        </div>
                                        <h3 class="font-semibold tracking-tight text-xl text-center text-persistec-gold">Google Workspace for Education</h3>
                                    </div>
                                    <div class="p-6 pt-0 flex-grow">
                                        <p class="text-sm text-muted-foreground text-center">Soluções feitas para instituições de ensino, professores e alunos, focadas no aprendizado colaborativo.</p>
                                    </div>
                                    <div class="items-center p-6 pt-0 flex justify-center">
                                        <a href="https://edu.google.com/workspace-for-education/editions/overview/" target="_blank" class="hover:text-white transition-colors inline-flex items-center justify-center gap-2 whitespace-nowrap rounded-md text-sm font-medium ring-offset-background focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:pointer-events-none disabled:opacity-50 border border-input bg-background hover:bg-accent hover:text-accent-foreground h-10 px-4 py-2 transition-colors duração-300" style="border-color: #F4B400; color: #F4B400;">Saiba Mais</button></a>
                                    </div>
                                </div>

                                <div class="rounded-lg border bg-card text-card-foreground shadow-sm product-card border-t-4 h-full flex flex-col" style="border-top-color: #0F9D58;" data-fade data-delay="300">
                                    <div class="flex flex-col space-y-1.5 p-6">
                                        <div class="flex items-center justify-center mb-4">
                                            <img src="assets/img/07214a85-b21d-4f78-92f3-4791ccac0691.png" alt="Google Cloud Platform(GCP)" class="h-16 w-auto" />
                                        </div>
                                        <h3 class="font-semibold tracking-tight text-xl text-center text-persistec-gold">Google Cloud Platform(GCP)</h3>
                                    </div>
                                    <div class="p-6 pt-0 flex-grow">
                                        <p class="text-sm text-muted-foreground text-center">Infraestrutura de nuvem escalável, segura e confiável para o seu negócio, com soluções de IA e análise de dados.</p>
                                    </div>
                                    <div class="items-center p-6 pt-0 flex justify-center">
                                        <a href="https://cloud.google.com " target="_blank" class="hover:text-white transition-colors inline-flex items-center justify-center gap-2 whitespace-nowrap rounded-md text-sm font-medium ring-offset-background focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:pointer-events-none disabled:opacity-50 border border-input bg-background hover:bg-accent hover:text-accent-foreground h-10 px-4 py-2 transition-colors duração-300" style="border-color: #0F9D58; color: #0F9D58;">Saiba Mais</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>

                    <!-- ABOUT -->
                    <section id="about" class="py-20 bg-white card-texture" data-fade>
                        <div class="container mx-auto px-4">
                            <div class="text-center mb-16">
                                <h2 class="text-3xl md:text-4xl font-bold mb-6 text-persistec-gold">Parceira Oficial da Google em Angola</h2>
                                <p class="text-xl text-gray-600 max-w-3xl mx-auto">Somos uma empresa especializada em soluções Google, com mais de 10 anos de experiência e certificações para implementar e dar suporte aos produtos Google.</p>
                            </div>

                            <div class="text-center mb-8">
                                <a href=" https://cloud.google.com/find-a-partner/partner/persistech-lda" target="_blank" class="inline-flex items-center justify-center gap-2 whitespace-nowrap font-medium ring-offset-background transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:pointer-events-none [&_svg]:pointer-events-none [&_svg]:size-4 [&_svg]:shrink-0 h-10 text-black bg-persistec-gold hover:bg-persistec-light-gold px-8 py-6 text-lg rounded-lg">Verifique aqui
               
                                    <svg xmlns="https://www.w3.org/2000/svg" width="24" height="24" viewbox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-external-link ml-2 h-4 w-4">
                                        <path d="M15 3h6v6"></path>
                                        <path d="M10 14 21 3"></path>
                                        <path d="M18 13v6a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h6"></path>
                                    </svg>
                                </a>
                            </div>

                            <div class="grid grid-cols-1 md:grid-cols-2 gap-12 items-center">
                                <div data-fade data-delay="0">
                                    <img src="assets/img/a78cffed-ca1d-4734-afc0-72593a42b524.png" alt="Parceria Oficial da Google" class="w-full max-w-md mx-auto" />
                                </div>

                                <div class="space-y-6">
                                    <div class="rounded-lg border bg-card text-card-foreground shadow-sm border-l-4 border-persistec-blue" data-fade data-delay="0">
                                        <div class="p-6">
                                            <h3 class="text-xl font-semibold mb-2">Melhor Preço</h3>
                                            <p class="text-gray-600">Como parceira do Google, oferecemos os melhores preços e condições para aquisição de produtos Google em Angola.</p>
                                        </div>
                                    </div>

                                    <div class="rounded-lg border bg-card text-card-foreground shadow-sm border-l-4 border-persistec-red" data-fade data-delay="100">
                                        <div class="p-6">
                                            <h3 class="text-xl font-semibold mb-2">Suporte Premium</h3>
                                            <p class="text-gray-600">Suporte técnico especializado e atendimento prioritário para todas as soluções Google.</p>
                                        </div>
                                    </div>

                                    <div class="rounded-lg border bg-card text-card-foreground shadow-sm border-l-4 border-persistec-yellow" data-fade data-delay="200">
                                        <div class="p-6">
                                            <h3 class="text-xl font-semibold mb-2">Especialistas Certificados</h3>
                                            <p class="text-gray-600">Nossa equipe é composta por profissionais com certificações Google, especialistas em cada produto.</p>
                                        </div>
                                    </div>

                                    <div class="rounded-lg border bg-card text-card-foreground shadow-sm border-l-4 border-persistec-green" data-fade data-delay="300">
                                        <div class="p-6">
                                            <h3 class="text-xl font-semibold mb-2">Experiência Comprovada</h3>
                                            <p class="text-gray-600">Varios Projectos implementados com sucesso, em empresas de diversos portes e segmentos.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>

                    <!-- CLIENTES -->
                    <section class="py-20" data-fade>
                        <div class="container mx-auto px-4">
                            <h2 class="text-3xl md:text-4xl font-bold text-center mb-12 text-persistec-gold">Nossos Clientes</h2>

                            <div class="grid grid-cols-1 md:grid-cols-3 gap-8">
                                <div class="rounded-lg border text-card-foreground bg-white/5 backdrop-blur-sm shadow-lg" data-fade data-delay="0">
                                    <div class="p-6 pt-6">
                                        <div class="mb-4">
                                            <svg class="w-12 h-12 text-persistec-gold" fill="currentColor" viewbox="0 0 32 32" xmlns="https://www.w3.org/2000/svg">
                                                <path d="M10 8v6a6 6 0 01-6 6H8a6 6 0 016 6v-6a6 6 0 016-6h-4a6 6 0 01-6-6zm16 0v6a6 6 0 01-6 6h4a6 6 0 016 6v-6a6 6 0 016-6h-4a6 6 0 01-6-6z"></path>
                                            </svg>
                                        </div>
                                        <p class="text-gray-300 mb-6">I am pleased to share that the implementation of Google Workspace has been highly beneficial for our organization. The enhanced collaboration, increased productivity, and improved communication have transformed our work processes.</p>
                                        <div class="flex items-center">
                                            <div class="w-12 h-12 bg-gray-300 rounded-full mr-4"></div>
                                            <div>
                                                <h4 class="font-semibold">Jaime Fiqueirinha</h4>
                                                <p class="text-gray-500 text-sm">CFO of DDM COMPANY</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="rounded-lg border text-card-foreground bg-white shadow-lg" data-fade data-delay="100">
                                    <div class="p-6 pt-6">
                                        <div class="mb-4">
                                            <svg class="w-12 h-12 text-persistec-orange" fill="currentColor" viewbox="0 0 32 32" xmlns="https://www.w3.org/2000/svg">
                                                <path d="M10 8v6a6 6 0 01-6 6H8a6 6 0 016 6v-6a6 6 0 016-6h-4a6 6 0 01-6-6z"></path>
                                            </svg>
                                        </div>
                                        <p class="text-gray-600 mb-6">A mudança para o Google Cloud Platform trouxe mais segurança e escalabilidade para nossos sistemas. O suporte da Persistech foi excelente durante todo o processo.</p>
                                        <div class="flex itens-center">
                                            <div class="w-12 h-12 bg-gray-300 rounded-full mr-4"></div>
                                            <div>
                                                <h4 class="font-semibold">Walter da Paixão, CEO</h4>
                                                <p class="text-gray-500 text-sm">CEO, Empresa,Interscorp</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="rounded-lg border text-card-foreground bg-white shadow-lg" data-fade data-delay="200">
                                    <div class="p-6 pt-6">
                                        <div class="mb-4">
                                            <svg class="w-12 h-12 text-persistec-orange" fill="currentColor" viewbox="0 0 32 32" xmlns="https://www.w3.org/2000/svg">
                                                <path d="M10 8v6a6 6 0 01-6 6H8a6 6 0 016 6v-6a6 6 0 016-6h-4a6 6 0 01-6-6z"></path>
                                            </svg>
                                        </div>
                                        <p class="text-gray-600 mb-6">A migração do Windows File Server para o Google Shared Drive foi um sucesso. A Persistech, como parceira especializada da Google, garantiu uma transição segura, organizada e alinhada às necessidades da Southco.</p>
                                        <div class="flex items-center">
                                            <div class="w-12 h-12 bg-gray-300 rounded-full mr-4"></div>
                                            <div>
                                                <h4 class="font-semibold">Alexandre Chivela</h4>
                                                <p class="text-gray-500 text-sm">CEO, Southco</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </section>

                    <!-- CONTACT -->
                    <section id="contact" class="py-20 persistec-gradient text-white texture-overlay relative" data-fade>
                        <div class="absolute top-0 left-0 w-full h-full overflow-hidden pointer-events-none opacity-10">
                            <div class="absolute -top-24 -right-24 w-96 h-96 rounded-full bg-persistec-blue opacity-20 blur-3xl"></div>
                            <div class="absolute -bottom-24 -left-24 w-96 h-96 rounded-full bg-persistec-red opacity-20 blur-3xl"></div>
                        </div>

                        <div class="container mx-auto px-4 relative z-10">
                            <div class="text-center mb-12">
                                <h2 class="text-3xl md:text-4xl font-bold mb-4">Reinvente o seu negócio hoje</h2>
                                <p class="text-xl max-w-2xl mx-auto">Entre em contato com nossos consultores e descubra como as soluções Google podem transformar seu negócio</p>
                            </div>

                            <div class="grid grid-cols-1 md:grid-cols-2 gap-8 max-w-6xl mx-auto">
                                <div class="bg-white/10 p-8 rounded-lg backdrop-blur-sm border border-white/10 shadow-xl relative overflow-hidden" data-fade data-delay="0">
                                    <div class="absolute -right-20 -bottom-20 w-40 h-40 rounded-full bg-persistec-gold/10 blur-xl"></div>
                                    <h3 class="text-2xl font-bold mb-6 relative">Informações de Contato</h3>

                                    <div class="space-y-6 relative z-10">
                                        <div class="flex items-start">
                                            <svg xmlns="https://www.w3.org/2000/svg" width="24" height="24" viewbox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-phone w-6 h-6 mr-4 mt-1 flex-shrink-0 text-persistec-gold">
                                                <path d="M22 16.92v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.5 19.5 0 0 1-6-6 19.79 19.79 0 0 1-3.07-8.67A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72 12.84 12.84 0 0 0 .7 2.81 2 2 0 0 1-.45 2.11L8.09 9.91a16 16 0 0 0 6 6l1.27-1.27a2 2 0 0 1 2.11-.45 12.84 12.84 0 0 0 2.81.7A2 2 0 0 1 22 16.92z"></path>
                                            </svg>
                                            <div>
                                                <h4 class="font-medium">Telefone</h4>
                                                <p>+244 938872244</p>
                                                <p>+244 954893153</p>
                                            </div>
                                        </div>

                                        <div class="flex items-start">
                                            <svg xmlns="https://www.w3.org/2000/svg" width="24" height="24" viewbox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-mail w-6 h-6 mr-4 mt-1 flex-shrink-0 text-persistec-gold">
                                                <rect width="20" height="16" x="2" y="4" rx="2"></rect>
                                                <path d="m22 7-8.97 5.7a1.94 1.94 0 0 1-2.06 0L2 7"></path>
                                            </svg>
                                            <div>
                                                <h4 class="font-medium">Email</h4>
                                                <p>vendas@persistec.com</p>
                                            </div>
                                        </div>

                                        <div class="flex items-start">
                                            <svg xmlns="https://www.w3.org/2000/svg" width="24" height="24" viewbox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-map-pin w-6 h-6 mr-4 mt-1 flex-shrink-0 text-persistec-gold">
                                                <path d="M20 10c0 4.993-5.539 10.193-7.399 11.799a1 1 0 0 1-1.202 0C9.539 20.193 4 14.993 4 10a8 8 0 0 1 16 0"></path>
                                                <circle cx="12" cy="10" r="3"></circle>
                                            </svg>
                                            <div>
                                                <h4 class="font-medium">Endereço</h4>
                                                <p>Bairro do Cruzeiro</p>
                                                <p>Municipío das Ingombotas</p>
                                                <p>Luanda - Angola</p>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="mt-8 pt-8 border-t border-white/20">
                                        <div class="flex flex-col items-center justify-center">
                                            <img src="assets/img/67f47501-347a-4a33-b6c5-6498a2c0adf4.png" alt="Google Partner" class="w-full max-w-xs mx-auto transform hover:scale-105 transition-transform duration-300" />
                                            <p class="text-center text-sm text-white/70 mt-4">Parceira Oficial da Google em Angola há mais de 10 anos</p>
                                        </div>
                                    </div>
                                </div>

                                <div class="rounded-lg border text-card-foreground bg-white shadow-xl relative overflow-hidden" data-fade data-delay="100">
                                    <div class="absolute top-0 right-0 w-32 h-32">
                                        <div class="absolute transform rotate-45 bg-persistec-gold/20 w-64 h-8 -right-16 top-6"></div>
                                    </div>

                                    <div class="p-8 relative">




                                        <asp:UpdatePanel ID="UpdatePanel1" runat="server">

                                            <ContentTemplate>
                                   

                                        <asp:Panel ID="Panel_Mensagem" runat="server">
                                            <asp:Literal ID="lit_mensagem" runat="server"></asp:Literal>
                                        </asp:Panel>

                                        <asp:Panel ID="Panel_Formulario" runat="server">
                                            <asp:HiddenField ID="HiddenField_Focus" runat="server" />
                                            <asp:Literal ID="lit_mensagem_Form" runat="server"></asp:Literal>
                                            <div class="grid grid-cols-1 gap-6">
                                                <div class="space-y-2">
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="txt_nome" ValidationGroup="Inscricao" runat="server" Display="Dynamic" ErrorMessage="<span style='color:#f5923e'>Preencha o campo Nome </span><br/>"></asp:RequiredFieldValidator>

                                                    <label for="name" class="text-gray-700 font-medium">Nome</label>
                                                    <asp:TextBox ID="txt_nome" runat="server" placeholder="Seu nome completo" CssClass="flex h-10 rounded-md border border-input bg-background px-3 py-2 text-base ring-offset-background placeholder:text-muted-foreground focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 md:text-sm w-full"></asp:TextBox>

                                                </div>

                                                <div class="space-y-2">
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="txt_email" ValidationGroup="Inscricao" runat="server" Display="Dynamic" ErrorMessage="<span style='color:#f5923e'>Preencha o campo Email </span><br/>"></asp:RequiredFieldValidator>

                                                    <label for="email" class="text-gray-700 font-medium">Email</label>
                                                    <asp:TextBox ID="txt_email" runat="server" placeholder="Seu email profissinal" CssClass="flex h-10 rounded-md border border-input bg-background px-3 py-2 text-base ring-offset-background placeholder:text-muted-foreground focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 md:text-sm w-full"></asp:TextBox>
                                                </div>

                                                <div class="space-y-2">
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ControlToValidate="txt_telefone" ValidationGroup="Inscricao" runat="server" Display="Dynamic" ErrorMessage="<span style='color:#f5923e'>Preencha o campo Telefone </span><br/>"></asp:RequiredFieldValidator>

                                                    <label for="telefone" class="text-gray-700 font-medium">Telefone</label>
                                                    <asp:TextBox ID="txt_telefone" runat="server" placeholder="Seu Telefone Profissional" CssClass="flex h-10 rounded-md border border-input bg-background px-3 py-2 text-base ring-offset-background placeholder:text-muted-foreground focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 md:text-sm w-full"></asp:TextBox>
                                                </div>

                                                <div class="space-y-2">
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" ControlToValidate="txt_empresa" ValidationGroup="Inscricao" runat="server" Display="Dynamic" ErrorMessage="<span style='color:#f5923e'>Preencha o campo Empresa </span><br/>"></asp:RequiredFieldValidator>

                                                    <label for="empresa" class="text-gray-700 font-medium">Empresa</label>
                                                    <asp:TextBox ID="txt_empresa" runat="server" placeholder="A sua empresa" CssClass="flex h-10 rounded-md border border-input bg-background px-3 py-2 text-base ring-offset-background placeholder:text-muted-foreground focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 md:text-sm w-full"></asp:TextBox>
                                                </div>

                                                <div class="space-y-2">
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" ControlToValidate="txt_mensagem" ValidationGroup="Inscricao" runat="server" Display="Dynamic" ErrorMessage="<span style='color:#f5923e'>Preencha o campo Mensagem </span><br/>"></asp:RequiredFieldValidator>

                                                    <label for="mensagem" class="text-gray-700 font-medium">Mensagem</label>
                                                    <asp:TextBox ID="txt_mensagem" runat="server" Height="200" TextMode="MultiLine" placeholder="Como podemos ajudar?" CssClass="flex h-10 rounded-md border border-input bg-background px-3 py-2 text-base ring-offset-background placeholder:text-muted-foreground focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 md:text-sm w-full"></asp:TextBox>
                                                </div>

                                                <div class="flex">
                                                    <asp:Button ID="bt_enviar" ValidationGroup="Inscricao" CssClass="gap-2 whitespace-nowrap rounded-md font-medium ring-offset-background transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:pointer-events-none disabled:opacity-50 h-10 bg-persistec-gold hover:bg-persistec-light-gold text-persistec-black px-8 py-2 text-lg w-full md:w-auto flex" runat="server" Text="ENVIAR" />

                                                </div>
                                            </div>
                                        </asp:Panel>
                                                         </ContentTemplate>
     </asp:UpdatePanel>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </section>
                </main>

                <!-- FOOTER -->
                <footer class="bg-gray-900 text-white py-12" data-fade>
                    <div class="container mx-auto px-4">
                        <div class="grid grid-cols-1 md:grid-cols-4 gap-8 mb-8">
                            <div>
                                <img src="assets/img/Logotipo-Expandimos-Limites.png" alt="Persistech Logo" class="h-12 md:h-14" /><br>

                                <p class="text-gray-400 mb-4">Parceira Oficial da Google com mais de 10 anos de experiência na implementação de soluções Google para empresas.</p>
                            </div>

                            <div>
                                <h3 class="text-xl font-bold mb-4">Soluções</h3>
                                <ul class="space-y-2 text-gray-400">
                                    <li><a href="https://www.google.pt/intl/pt-PT/chrome/" class="hover:text-white transition-colors">Google Chrome</a></li>
                                    <li><a href="https://workspace.google.com" class="hover:text-white transition-colors">Google Workspace</a></li>
                                    <li><a href="https://cloud.google.com" class="hover:text-white transition-colors">Google Cloud Platform</a></li>
                                    <li><a href="https://edu.google.com/workspace-for-education/editions/overview/" class="hover:text-white transition-colors">Google Workspace for Education</a></li>
                                </ul>
                            </div>

                            <div>
                                <h3 class="text-xl font-bold mb-4">Empresa</h3>
                                <ul class="space-y-2 text-gray-400">
                                    <li><a href="https://persistec.com/PT/QuemSomos.aspx?m=1" class="hover:text-white transition-colors">Quem Somos</a></li>
                                    <li><a href="https://persistec.com/PT/Servicos.aspx?m=4" class="hover:text-white transition-colors">Serviços</a></li>
                                    <li><a href="https://persistec.com/PT/Newmedia.aspx?m=5" class="hover:text-white transition-colors">NewMedia</a></li>
                                    <li><a href="https://persistec.com/PT/Clientes.aspx?m=6" class="hover:text-white transition-colors">Clientes</a></li>
                                    <li><a href="https://persistec.com/PT/Solucoes.aspx?m=3" class="hover:text-white transition-colors">Soluções</a></li>
                                </ul>
                            </div>

                            <div>
                                <h3 class="text-xl font-bold mb-4">Contato</h3>
                                <ul class="space-y-2 text-gray-400">
                                    <li><a href="tel:+244938872244" class="hover:text-white transition-colors">+244 938872244</a></li>
                                    <li><a href="tel:+244954893153" class="hover:text-white transition-colors">+244 954893153</a></li>
                                    <li><a href="mailto:vendas@persistec.com" class="hover:text-white transition-colors">vendas@persistec.com</a></li>
                                    <li>
                                        <p>Luanda - Angola</p>
                                    </li>
                                </ul>
                            </div>
                        </div>

                        <div data-orientation="horizontal" role="none" class="shrink-0 h-[1px] w-full bg-gray-700 my-6"></div>

                        <div class="flex flex-col md:flex-row justify-between items-center">
                            <p class="text-gray-400 text-sm mb-4 md:mb-0">© 2025 Persistech. Todos os direitos reservados.</p>
                            <div class="flex space-x-4">
                                <a href="https://www.facebook.com/Persistech/?locale=pt_BR" target="_blank" rel="noopener noreferrer"
                                    class="hover:text-white transition-colors" aria-label="Facebook">
                                    <svg class="w-6 h-6" fill="currentColor" viewbox="0 0 24 24" xmlns="https://www.w3.org/2000/svg">
                                        <path d="M22.675 0h-21.35C.593 0 0 .593 0 1.325v21.351C0 23.407.593 24 1.325 24h11.495v-9.294H9.692v-3.622h3.128v-2.671c0-3.1 1.893-4.788 4.659-4.788 1.325 0 2.463.099 2.795.143v3.24h-1.918c-1.504 0-1.795.715-1.795 1.763v2.313h3.587l-.467 3.622h-3.12V24h6.116C23.407 24 24 23.407 24 22.675V1.325C24 .593 23.407 0 22.675 0z" />
                                    </svg>
                                </a>

                                <a href="https://www.instagram.com/persistech.lda" target="_blank" rel="noopener noreferrer"
                                    class="hover:text-white transition-colors" aria-label="Instagram">
                                    <svg class="w-6 h-6" fill="currentColor" viewbox="0 0 24 24" xmlns="https://www.w3.org/2000/svg">
                                        <path d="M12 2.163c3.204 0 3.584.012 4.85.07 3.252.148 4.771 1.691 4.919 4.919.058 1.265.069 1.645.069 4.849 0 3.205-.012 3.584-.069 4.849-.149 3.225-1.664 4.771-4.919 4.919-1.266.058-1.644.07-4.85.07-3.204 0-3.584-.012-4.849-.07-3.26-.149-4.771-1.699-4.919-4.92-.058-1.265-.07-1.644-.07-4.849 0-3.204.013-3.583.07-4.849.149-3.227 1.664-4.771 4.919-4.919 1.266-.057 1.645-.069 4.849-.069zm0-2.163c-3.259 0-3.667.014-4.947.072-4.358.2-6.78 2.618-6.98 6.98-.059 1.281-.073 1.689-.073 4.948 0 3.259.014 3.668.072 4.948.2 4.358 2.618 6.78 6.98 6.98 1.281.058 1.689.072 4.948.072 3.259 0 3.668-.014 4.948-.072 4.354-.2 6.782-2.618 6.979-6.98.059-1.28.073-1.689.073-4.948 0-3.259-.014-3.667-.072-4.947-.196-4.354-2.617-6.78-6.979-6.98-1.281-.059-1.69-.073-4.949-.073zm0 5.838c-3.403 0-6.162 2.759-6.162 6.162s2.759 6.163 6.162 6.163 6.162-2.759 6.162-6.163c0-3.403-2.759-6.162-6.162-6.162zm0 10.162c-2.209 0-4-1.79-4-4 0-2.209 1.791-4 4-4s4 1.791 4 4c0 2.21-1.791 4-4 4zm6.406-11.845c-.796 0-1.441.645-1.441 1.44s.645 1.44 1.441 1.44c.795 0 1.439-.645 1.439-1.44s-.644-1.44-1.439-1.44z" />
                                    </svg>
                                </a>

                                <a href="https://www.linkedin.com/company/persistech-lda" target="_blank" rel="noopener noreferrer"
                                    class="hover:text-white transition-colors" aria-label="LinkedIn">
                                    <svg class="w-6 h-6" fill="currentColor" viewbox="0 0 24 24" xmlns="https://www.w3.org/2000/svg">
                                        <path d="M19 0h-14C2.239 0 0 2.239 0 5v14c0 2.761 2.239 5 5 5h14c2.762 0 5-2.239 5-5V5c0-2.761-2.238-5-5-5zm-11.75 20H4.25V9h3v11zm-1.5-12.268c-.966 0-1.75-.785-1.75-1.75s.784-1.75 1.75-1.75 1.75.785 1.75 1.75-.784 1.75-1.75 1.75zM20 20h-3v-5.5c0-1.378-.024-3.152-1.918-3.152-1.918 0-2.212 1.5-2.212 3.051V20h-3V9h2.877v1.507h.041c.401-.76 1.379-1.56 2.838-1.56 3.037 0 3.374 2.001 3.374 4.604V20z" />
                                    </svg>
                                </a>
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
