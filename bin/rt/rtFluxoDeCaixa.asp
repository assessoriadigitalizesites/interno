
<style> 
    #impressao {}
    .separacao td {
    font-weight: bold;
    text-align: center !important;
}
.contaprojetada, .data, .bloco, .contacontabil, .sTitulo-left{
    width: 7% !important;
    text-align: center !important;
    line-height: 20px !important;
    font-size: 14px !important;
}
.Valores, .ValorSaldo {
    width: 7% !important;
    line-height: 20px !important;
    font-size: 14px !important;
}
.historico {
    line-height: 20px !important;
    font-size: 14px !important;
    width: 44%;
}

#dvPrincipal table tr td {
    padding: 2px 2px 2px 3px !important;
	font-size: 12.5px !important;
	border: 1px solid #959595 !important;
}


</style>
<LINK href="/bin/rt/css/estilo-rt-print-alt.css" media="print" rel="stylesheet" type="text/css">
<link href="/bin/rt/css/estilos-wm-financas.css" rel="stylesheet" type="text/css" />
<LINK href="/bin/rt/css/estilo-rt.css" media="screen" rel="stylesheet" type="text/css">

	  <LINK href="/bin/rt/css/estilo-rt-print.css" media="print" rel="stylesheet" type="text/css">
      <!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>RESIDENCIAL PITANGUEIRA I</title>


    <link href="/bin/skin/tpt/WM/WMCONDOPRO/48080485/css/font-face.css" rel="stylesheet" media="all">
    <link href="/bin/skin/tpt/WM/WMCONDOPRO/48080485/scripts/vendor/bootstrap-4.1/bootstrap.min.css" rel="stylesheet"
        media="all">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:300,400,600,800&display=swap" rel="stylesheet">
    <link href="/bin/skin/tpt/WM/WMCONDOPRO/48080485/css/animate.css" rel="stylesheet" media="all">
    <link href="/bin/skin/tpt/WM/WMCONDOPRO/48080485/css/procurar.css" rel="stylesheet" media="all">
    <link href="/bin/skin/tpt/WM/WMCONDOPRO/48080485/css/efeito_recursos.css" rel="stylesheet" media="all">
    <link href="/bin/skin/tpt/WM/WMCONDOPRO/48080485/css/condopro.css?v=2" rel="stylesheet" media="all">
    <link href="/bin/skin/tpt/WM/WMCONDOPRO/48080485/css/condopro_interno.css" rel="stylesheet" media="all">

    <link href="/bin/skin/tpt/WM/WMCONDOPRO/48080485/scripts/vendor/animsition/animsition.min.css" rel="stylesheet"
        media="all">
    <link
        href="/bin/skin/tpt/WM/WMCONDOPRO/48080485/scripts/vendor/bootstrap-progressbar/bootstrap-progressbar-3.3.4.min.css"
        rel="stylesheet" media="all">
    <link href="/bin/skin/tpt/WM/WMCONDOPRO/48080485/scripts/vendor/wow/animate.css" rel="stylesheet" media="all">
    <link href="/bin/skin/tpt/WM/WMCONDOPRO/48080485/scripts/vendor/css-hamburgers/hamburgers.min.css" rel="stylesheet"
        media="all">
    <link href="/bin/skin/tpt/WM/WMCONDOPRO/48080485/scripts/vendor/slick/slick.css" rel="stylesheet" media="all">
    <link href="/bin/skin/tpt/WM/WMCONDOPRO/48080485/scripts/vendor/select2/select2.min.css" rel="stylesheet"
        media="all">
    <link href="/bin/skin/tpt/WM/WMCONDOPRO/48080485/scripts/vendor/perfect-scrollbar/perfect-scrollbar.css"
        rel="stylesheet" media="all">


</head>

<style>
    .titulo-interno-prestacao {
        position: absolute;
        top: 245px;
        width: 90%;
        left: 90px;
    }

    .fluido-interativa {
        position: absolute;
        top: 340px;
        width: 90%;
        height: 620px;
    }

    @media screen and (min-width: 1500px) {
        .titulo-interno-prestacao {
            top: 275px;
        }
    }

    .condomino .container-fluid a {
        color: #272727 !important;
    }

    #navbarPrincipal .navbar-brand img {
        width: 120px;
        margin-bottom: 10px;
    }
</style>

<script nonce=''>
    function getCookie(cname) {
        var name = cname + "=";
        var ca = document.cookie.split(';');
        for (var i = 0; i < ca.length; i++) {
            var c = ca[i];
            while (c.charAt(0) == ' ') {
                c = c.substring(1);
            }
            if (c.indexOf(name) == 0) {
                return c.substring(name.length, c.length);
            }
        }
        return "";
    }

    function checkCookie() {
        var origemRecurso = getCookie("recursoOrigem");
        if (origemRecurso != "") {
            $("#navbarPrincipal, #conteudoPrincipal").addClass("sindico")
            $(".dropdown-atendimento.condomino").remove();
            $(".dropdown-atendimento.sindico").removeClass("d-none");

            $(".navbar-brand").attr("href", "/bin/areadosindico/asPrincipal.asp")
            $(".header-relatorio > strong > a").attr("href", "/bin/areadosindico/asPrincipal.asp")
        } else {

        }
    }

    $(document).ready(function () {
        if (window.location.pathname === "/bin/aplic/a_registro_ocupacao_temp.asp") {
            $(".saudacao").addClass("mb-xl-5");
        }
    })
</script>

<body>
    <div class="loading">
        <div class="content">
            <!-- <img src="/bin/skin/tpt/WM/WMCONDOPRO/48080485/images/loading.gif" alt=""> -->
            <p class="m-0">Carregando<span>...</span></p>
        </div>
    </div>

    <nav class="navbar navbar-expand-lg p-0 cond" id="navbarPrincipal">
        <a class="navbar-brand" href="/bin/skin/aInicioSkin.asp">
            <img src="/bin/skin/tpt/WM/WMCONDOPRO/48080485/images/logo.png" alt="">
        </a>
        <!-- <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icone"></span>
      <span class="navbar-toggler-icone"></span>
      <span class="navbar-toggler-icone"></span>
    </button> -->

        <div class="navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav ml-auto px-3">
                <div class="pesquisa-box mr-3">
                    <div id="bloodhound">
                        <input class="typeahead procurar-box" type="text" placeholder="No que podemos te ajudar?">
                    </div>
                </div>
                
                <div class="dropdown dropdown-atendimento">
                    <button class="btn dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown"
                        aria-haspopup="true" aria-expanded="false">Fale com</button>
                    <div class="dropdown-menu dropdown-fale-com" aria-labelledby="dropdownMenuButton">
                        <a href= '/bin/aplic/cpMinhaUnidadeMensagens.asp?t=administradora' class='lnk-FaleComAdministradora'>Administradora</a>
<a href= '/bin/aplic/cpMinhaUnidadeMensagens.asp?t=sindico' class='lnk-FaleComSindico'>Síndico</a>


                        <!-- <a href="/bin/aplic/cpOperacaoCentralMensagens.asp" class="link-atendimento">Atendimento</a> -->
                    </div>
                </div>

                <!-- <div class="ver-msg condomino">
                    <a href="/bin/aplic/cpOperacaoCentralMensagens.asp" class="btn-mensagens">Ver Mensagens</a>
                </div> -->

            </ul>
        </div>

        <div class="dropdown dropdown-usuario">
            <button class="btn dropdown-toggle" type="button" id="dropdownUsuario" data-toggle="dropdown"
                aria-haspopup="true" aria-expanded="false">
                
            </button>
            <div class="dropdown-menu" aria-labelledby="dropdownUsuario">
                <a class="dropdown-item" href="/bin/aplic/manutUsr.asp">Editar Perfil</a>
                <a class="dropdown-item p-0" href="#"></a>
                <a class="dropdown-item" href="/bin/aplic/logout.asp">Sair</a>
            </div>
        </div>
    </nav>

    <div class="condomino py-4" id="conteudoPrincipal">
        <div class="container-fluid">
            <div class="row">
                <div class="fix-width-mid col-12 col-md-8 col-lg-6 col-xl-8 offset-lg-3 offset-xl-2 mb-2">
                    <p class="boas-vindas mb-0"></p>
                    <p class="saudacao">Bem-vindo(a) ao RESIDENCIAL PITANGUEIRA I. Aqui você pode contar com <br
                            class="d-none d-sm-inline" />nossas facilidades de atendimento on-line.</p>
                </div>

            </div>

            <!-- menu pra voce <1200px -->
            <div class="pra-voce d-xl-none" id="menu-full">
                <div id="accordion">
                    <div class="item text-center py-3 border-bottom">
                        <img class="icone-titulo" src="/bin/skin/tpt/WM/WMCONDOPRO/48080485/images/logo.png" alt="">
                    </div>

                    <div class="card item">
                        <div class="card-header px-0" id="headingFinancas">
                            <h5 class="mb-0">
                                <button class="btn btn-link w-100 text-left collapsed" data-toggle="collapse"
                                    data-target="#collapseFinancas" aria-expanded="false"
                                    aria-controls="collapseFinancas">
                                    <img src="/bin/skin/tpt/WM/WMCONDOPRO/48080485/images/ic_menu_financas.png" alt="">
                                    <p class="titulo-item">Finanças</p>
                                </button>
                            </h5>
                        </div>

                        <div id="collapseFinancas" class="collapse" aria-labelledby="headingFinancas"
                            data-parent="#accordion">
                            <div class="card-body py-2">
                                <li><a href='/bin/aplic/u_2via.asp' alt='Boleto Eletrônico'>Boleto Eletrônico</a></li><li><a href='/bin/rt/rtPrestacaoDeContasBusca.asp' alt='Prestação de Contas Online'>Prestação de Contas Online</a></li><li><a href='/bin/rt/rtFluxodeCaixaAction.asp' alt='Fluxo de Caixa Online'>Fluxo de Caixa Online</a></li><li><a href='/bin/rt/rtPendentes.asp' alt='Cotas em Aberto'>Cotas Pendentes Online</a></li><li><a href='/bin/rt/gExtratoUnidade.asp' alt='Histórico de Pagamento Online'>Histórico de Pagamento Online</a></li><li><a href='/bin/aplic/bListaCategoria.asp?c=Finanças' alt='Informações complementares sobre Finanças'>Biblioteca - Finanças</a></li><li><a href='/bin/rt/rtTermometroGastosNET.asp' alt='Previsão orçamentária em forma de gráficos'>Termômetro de Gastos</a></li>
                            </div>
                        </div>
                    </div>

                    <div class="card item">
                        <div class="card-header px-0" id="headingDocumentos">
                            <h5 class="mb-0">
                                <button class="btn btn-link w-100 text-left collapsed" data-toggle="collapse"
                                    data-target="#collapseDocumentos" aria-expanded="false"
                                    aria-controls="collapseDocumentos">
                                    <img src="/bin/skin/tpt/WM/WMCONDOPRO/48080485/images/ic_menu_documentos.png"
                                        alt="">
                                    <p class="titulo-item">Documentos</p>
                                </button>
                            </h5>
                        </div>
                        <div id="collapseDocumentos" class="collapse" aria-labelledby="headingDocumentos"
                            data-parent="#accordion">
                            <div class="card-body py-2">
                                <li><a href='/bin/aplic/aAtaDeReuniao.asp?t=a' alt='Ata(s) de Assembleia'>Ata(s) de Assembleia</a></li><li><a href='/bin/aplic/display.asp?i=cv' alt='Convenção do Condomínio'>Convenção</a></li><li><a href='/bin/aplic/display.asp?i=ri' alt='Regulamento Interno'>Regulamento Interno</a></li><li><a target='_blank' href='https://www.planalto.gov.br/ccivil_03/leis/2002/l10406compilada.htm#:~:text=LEI%20N%C2%BA%2010.406%2C%20DE%2010%20DE%20JANEIRO%20DE%202002&text=Institui%20o%20C%C3%B3digo%20Civil.&text=Art.,e%20deveres%20na%20ordem%20civil.' alt='(Novo) Código Civil'>Código Civil (Lei 10406)</a></li><li><a target='_blank' href='https://www.planalto.gov.br/ccivil_03/leis/l4591.htm' alt='Lei 4.591 - Condomínio'>Lei do Condomínio 4591/64</a></li><li><a target='_blank' href='https://www.planalto.gov.br/ccivil_03/Leis/L8245.htm' alt='Lei 8.245 - Inquilinato'>Lei do Inquilinato</a></li><li><a target='_blank' href='/bin/aplic/aPastaGS.asp' alt='Pasta Digital'>Pasta Digital</a></li><li><a href='/bin/aplic/aPasta.asp' alt='Pasta de prestação de contas digitalizada'>Pasta Digitalizada</a></li><li><a href='/bin/aplic/bListaCategoria.asp?c=Documentos' alt='Informações complementares sobre Documentos'>Biblioteca - Documentos</a></li><li><a href='/bin/sol/aProcuracao.asp' alt='Procuração'>Procuração</a></li>
                            </div>
                        </div>
                    </div>

                    <div class="card item">
                        <div class="card-header px-0" id="headingCadastros">
                            <h5 class="mb-0">
                                <button class="btn btn-link w-100 text-left collapsed" data-toggle="collapse"
                                    data-target="#collapseCadastros" aria-expanded="false"
                                    aria-controls="collapseCadastros">
                                    <img src="/bin/skin/tpt/WM/WMCONDOPRO/48080485/images/ic_menu_agendamentos.png"
                                        alt="">
                                    <p class="titulo-item">Operação</p>
                                </button>
                            </h5>
                        </div>
                        <div id="collapseCadastros" class="collapse" aria-labelledby="headingCadastros"
                            data-parent="#accordion">
                            <div class="card-body py-2">
                                
<style> .tmp {color: #A0A0A0 !important;}</style>
<li class='liTitulo'>Minha Unidade</li>
     <li class='box-CondoPro-Menu-CadastroAnimais'><a class='' href='/bin/aplic/cpMinhaUnidadeAnimais.asp' alt='Cadastro de Animais' onclick='carregar();'>Cadastro de animais</a></li>
     <li class='box-CondoPro-Menu-CadastroPessoas'><a class='' href='/bin/aplic/cpMinhaUnidadePessoas.asp' alt='Cadastro de Pessoas' onclick='carregar();'>Cadastro de pessoas</a></li>
     <li class='box-CondoPro-Menu-CadastroVeiculos'><a class='' href='/bin/aplic/cpMinhaUnidadeVeiculos.asp' alt='Cadastro de Veículos' onclick='carregar();'>Cadastro de veículos</a></li>
     <li class='box-CondoPro-Menu-Mensagens'><a class=' 'href='/bin/aplic/cpMinhaUnidadeMensagens.asp' alt='Mensagens a Portaria' onclick='carregar();'>Mensagens à portaria</a></li>
     <li class='box-CondoPro-Menu-Reserva'><a class='' href='/bin/aplic/cpMinhaUnidadeReservas.asp' alt='Reservas' onclick='carregar();'>Reservas</a></li>
<li class='liTitulo'>Meu Condomínio</li>
     <li class='box-CondoPro-Menu-Alerta'><a class='CondoPro_Alerta' href='/bin/aplic/cpMeuCondominioAlertas.asp' alt='Alertas' onclick='carregar();'>Alertas</a></li>
     <li class='box-CondoPro-Menu-Enquetes'><a class='' href='/bin/aplic/cpMeuCondominioEnquetes.asp' alt='Enquetes' onclick='carregar();'>Enquetes</a></li>
     <li class='box-CondoPro-Menu-Noticias'><a class='' href='/bin/aplic/cpMeuCondominioNoticias.asp' alt='Notícias' onclick='carregar();'>Notícias</a></li>
<li><li class='liTitulo'>Oportunidades</li>
     <li class='box-CondoPro-Menu-OportunidadesClassificados'><a class='' href='/bin/aplic/cpOportunidadesClassificados.asp' alt='Classificados' onclick='carregar();'>Classificados</a></li>



                            </div>
                        </div>
                    </div>

                    <div class="card item">
                        <div class="card-header px-0" id="headingAgendamentos">
                            <h5 class="mb-0">
                                <button class="btn btn-link w-100 text-left collapsed" data-toggle="collapse"
                                    data-target="#collapseAgendamentos" aria-expanded="false"
                                    aria-controls="collapseAgendamentos">
                                    <img src="/bin/skin/tpt/WM/WMCONDOPRO/48080485/images/ic_menu_condominio.png"
                                        alt="">
                                    <p class="titulo-item">Empreendimento</p>
                                </button>
                            </h5>
                        </div>
                        <div id="collapseAgendamentos" class="collapse" aria-labelledby="headingAgendamentos"
                            data-parent="#accordion">
                            <div class="card-body py-2">
                                <li><a href='/bin/aplic/aCondominio.asp' alt='Dados Cadastrais'>Condomínio</a></li><li><a href='/bin/aplic/a_obras.asp' alt='Construção, Manutenção e Reformas'>Obras</a></li><li><a href='/bin/aplic/a_empreendimento.asp' alt='Informações complementares sobre o empreendimento.'>Biblioteca Geral</a></li><li><a href='/bin/aplic/aTelefones.asp' alt='Relação de entidades e utilidades.'>Contatos Úteis</a></li><li><a href='/bin/aplic/bListaCategoria.asp?c=Empreendimento' alt='Informações complementares sobre Empreendimento'>Biblioteca - Empreendimento</a></li>

                            </div>
                        </div>
                    </div>

                    <div class="card item">
                        <div class="card-header px-0" id="headingMensagens">
                            <h5 class="mb-0">
                                <button class="btn btn-link w-100 text-left collapsed" data-toggle="collapse"
                                    data-target="#collapseMensagens" aria-expanded="false"
                                    aria-controls="collapseMensagens">
                                    <img src="/bin/skin/tpt/WM/WMCONDOPRO/48080485/images/ic_menu_mensagens.png" alt="">
                                    <p class="titulo-item">Administrativo</p>
                                </button>
                            </h5>
                        </div>
                        <div id="collapseMensagens" class="collapse" aria-labelledby="headingMensagens"
                            data-parent="#accordion">
                            <div class="card-body py-2">
                                <li><a href='/bin/aplic/contratosOnlineNet.asp' alt='Contratos Online'>Contratos Online</a></li><li><a href='/bin/aplic/aContrato.asp' alt='Contratos'>Contratos</a></li><li><a href='/bin/aplic/bListaCategoria.asp?c=Administração' alt='Informações complementares sobre Administração'>Biblioteca - Administração</a></li>

                            </div>
                        </div>
                    </div>

                    <div class="card item">
                        <div class="card-header px-0" id="headingCondominio">
                            <h5 class="mb-0">
                                <button class="btn btn-link w-100 text-left collapsed" data-toggle="collapse"
                                    data-target="#collapseCondominio" aria-expanded="false"
                                    aria-controls="collapseCondominio">
                                    <img src="/bin/skin/tpt/WM/WMCONDOPRO/48080485/images/ic_menu_cadastro.png" alt="">
                                    <p class="titulo-item">Recursos Humanos</p>
                                </button>
                            </h5>
                        </div>
                        <div id="collapseCondominio" class="collapse" aria-labelledby="headingCondominio"
                            data-parent="#accordion">
                            <div class="card-body py-2">
                                <li><a href='/bin/cct/default.asp' alt='Convenção Coletiva de Trabalho'>Convenção Coletiva</a></li><li><a href='/bin/aplic/bListaCategoria.asp?c=RH' alt='Informações complementares sobre Recursos Humanos'>Biblioteca - Recursos Humanos</a></li>

                            </div>
                        </div>
                    </div>

                    <div class="card item">
                        <div class="card-header px-0" id="headingComunicacao">
                            <h5 class="mb-0">
                                <button class="btn btn-link w-100 text-left collapsed" data-toggle="collapse"
                                    data-target="#collapseComunicacao" aria-expanded="false"
                                    aria-controls="collapseComunicacao">
                                    <img src="/bin/skin/tpt/WM/WMCONDOPRO/48080485/images/ic_menu_rh.png" alt="">
                                    <p class="titulo-item">Comunicação</p>
                                </button>
                            </h5>
                        </div>
                        <div id="collapseComunicacao" class="collapse" aria-labelledby="headingComunicacao"
                            data-parent="#accordion">
                            <div class="card-body py-2">
                                <li><a href='/bin/aplic/display.asp?i=co' alt='Convocação para Reunião'>Convocação</a></li><li><a href='/bin/aplic/a_aviso.asp' alt='Mural de Comunicados e Comentários sobre o Condomínio'>Comunicados</a></li><li><a href='/bin/aplic/forum/index.asp' alt='Dicussões virtuais, painel de debates'>Fórum</a></li><li><a href='/bin/aplic/aVideo.asp' alt='Matérias e Entrevistas'>Vídeos</a></li><li><a href='/bin/aplic/bListaCategoria.asp?c=Comunicação' alt='Informações complementares sobre Comunicação'>Biblioteca - Comunicação</a></li><li><a href='/bin/reuniao/novaAssembleia.asp' alt='Reunião online'>Assembleia Online</a></li>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="btn-toggle-mobile animated fadeInRightBig">
                <div></div>
                <div></div>
                <div></div>
            </div>

            <div class="backdrop d-none"></div>

            <footer>
                <div class="container">
                    <img src="/bin/skin/tpt/WM/WMCONDOPRO/48080485/images/GK.png" alt="" class="logo mb-5">



                </div>

                <div class="text-center">
                    <img src="/bin/skin/tpt/WM/WMCONDOPRO/48080485/images/logo_cp_w.png" alt="CondoPro Plus"
                        class="logo-condopro">
                </div>
            </footer>


            <div class="resultado-container wow animated fadeInDown">
                <div class="overflow-resultado">
                    <div class="header-relatorio clearfix">
                        <strong style="vertical-align: middle; margin-top: 10px; display: inline-block; ">
                            <a href="javascript: history.go(-1)">
                                <img src="/bin/skin/tpt/WM/WMCONDOPRO/48080485/images/ic_voltar.png"
                                    style='width: 20px; margin-top: -5px;'>
                            </a>
                            Fluxo de Caixa Online
                        </strong>

                        <a class="btn btn-impressao" href='/bin/rt/rtFluxoDeCaixa.asp?parametro=431DA75A800C12FBB2017888127E72623C26F0E9D7C62CD3F41596CD44ACCA68AAB5DC8171957E1401D1D630BBD0387E47676F08A2F8A959E73E934496F50F2B&bloco=&print=true' target='_new' title="Imprimir Página">Imprimir</a>
                    </div>

                    <script src="/bin/skin/tpt/WM/WMCONDOPRO/48080485/scripts/vendor/jquery-3.2.1.min.js"></script>
                    <script src="/bin/skin/tpt/WM/WMCONDOPRO/48080485/scripts/vendor/bootstrap-4.1/popper.min.js">
                    </script>
                    <script src="/bin/skin/tpt/WM/WMCONDOPRO/48080485/scripts/vendor/bootstrap-4.1/bootstrap.min.js">
                    </script>
                    <script src="/bin/skin/tpt/WM/WMCONDOPRO/48080485/scripts/vendor/slick/slick.min.js"></script>
                    <script src="/bin/skin/tpt/WM/WMCONDOPRO/48080485/scripts/vendor/wow/wow.min.js"></script>
                    <script src="/bin/skin/tpt/WM/WMCONDOPRO/48080485/scripts/vendor/animsition/animsition.min.js">
                    </script>
                    <script
                        src="/bin/skin/tpt/WM/WMCONDOPRO/48080485/scripts/vendor/bootstrap-progressbar/bootstrap-progressbar.min.js">
                        </script>
                    <script
                        src="/bin/skin/tpt/WM/WMCONDOPRO/48080485/scripts/vendor/circle-progress/circle-progress.min.js">
                        </script>
                    <script src="/bin/skin/tpt/WM/WMCONDOPRO/48080485/scripts/main.js"></script>
                    <script src="/bin/skin/tpt/WM/WMCONDOPRO/48080485/scripts/procurar.js"></script>
                    <!-- <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/1.20.2/TweenMax.min.js"></script> -->
                    <script src="/bin/skin/tpt/WM/WMCONDOPRO/48080485/scripts/functions.js"></script>
    <!-- Script de Impressão : INICIO -->
    <script language="javascript" type="text/javascript" src="/bin/incScriptPrintJS.asp"></script>
    <!-- Script de Impressão : FIM-->
    
<script type="text/javascript" nonce="">
    document.addEventListener("DOMContentLoaded", function (e) {
        var imprimirButton = document.querySelector('.btn-impressao');
        imprimirButton.onclick = function () {
            window.print();
        }
    });
</script>
            
            
<!-- Expande Texto : INICIO -->

	<script text='javascript'>


	sAgent = navigator.userAgent;
	bIsMac = sAgent.indexOf("Mac") > -1;    
	bIsIE = sAgent.indexOf("MSIE") > -1;
	bIsIE4 = sAgent.indexOf("IE 4") > -1;
	bIsIE5 = sAgent.indexOf("IE 5")  > -1;
	bIsIE6 = sAgent.indexOf("IE 6")  > -1;
	bIsNav = sAgent.indexOf("Mozilla") > -1 && !bIsIE;
	bDoesAll = (bIsIE4 || bIsIE5 || bIsIE6) && !bIsMac;
	
	function tier1Menu(objMenu,frm,cmp) 
		{		
		
		//if (bDoesAll | bIsMac) 
		  //{
				if (objMenu.style.display == "none")
				{
					objMenu.style.display = "block";

					if ( frm != "" )
						{
						document.forms[frm].elements[cmp].focus();
						}								
				}
				else
				{
					objMenu.style.display = "none";								
				}
		  //}

		

		}
	</SCRIPT>
		
<!-- Expande Texto : FIM -->
<script type="text/javascript" src="/js/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="/js/jquery.xdomainrequest.min.js"></script>
<script type="text/javascript" src="/bin/rt/printElement.js"></script>
<!--<script type='text/javascript' src="//cdnjs.cloudflare.com/ajax/libs/simplemodal/1.4.4/jquery.simplemodal.min.js"></script>-->
<script type='text/javascript' src="/js/jquery.simplemodal.min.js"></script>
<style>
 #simplemodal-data { width : 100%; height: 99%; }
 #simplemodal-container{ background-color: rgba(255, 255, 255, 0.5)!important;} 
 #simplemodal-container a.modalCloseImg {
background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABoAAAAaCAYAAACpSkzOAAAABHNCSVQICAgIfAhkiAAAAAlwSFlzAAALEgAACxIB0t1+/AAAABx0RVh0U29mdHdhcmUAQWRvYmUgRmlyZXdvcmtzIENTNXG14zYAAAAWdEVYdENyZWF0aW9uIFRpbWUAMTAvMzAvMTSLoWh2AAABcklEQVRIibWUu07DMBRATyrELzDakfsbkdpOwMTclqVlQgxMLPxBJ9hhgu5MhY+JlCwMDGknWM2AK1nFTm76uJKlyI+c3BPfmxilr4EiL4t3DhBdnZ4BaQf4AeZdnWYHgGTAHPjGWotRemyUXhqle9Za9jGM0n33zpG1Fn9hapSujNL9PUEqo/R0Pbe5YeS+ItsBkvmZBEG7ajRK90KQIGhbjSFdjaC2Gp2uVSiTRpBUo9NV1UEaQZ7GZUijd4WDulqBYhpjtys2EmuttMrHwANw6qY+gNu8LF4l58UgB7sAHgHrIG/Ss0diyl98Asfeszg60o1dnfaBBXDjxsLNyWLbYmxb1BLI+nYNA2tDaVE3QaK9K3D1o0VdC/J0TQRZT5o01umq7V2RzFYxjTFdVeifCGBDd/afxs2NA2nvqoGte+MgCNpGVxuNO+uSakyM0ufAC3CXl8Vzm7Yi6CZTYAZcJkbpe+ArL4unfUI82BVw8gtRfcMUz/E55wAAAABJRU5ErkJggg==);
width:26px;
	background-repeat:no-repeat;
	height:26px;
	display:inline;
	z-index:3200;
	position:absolute;
	top:23px;
	right:33px;
	cursor:pointer;
}
</style>
<script type="text/javascript">
    $(document).ready(function () {
        $('#bloco option[value=]').prop('selected', true);
        $('#frmBusca').submit(function () {
            if($("#bloco option:selected").text().indexOf("Selecione") != -1) {
                $("#dvPrincipal").html("Por favor, selecione um bloco.");
                return false;
            }
        });
        
            var getRelatorio = function (realtime) {
                var url = "https://gominio.webware.com.br/api/FluxoDeCaixa/GetFluxoExpress?requestCript=431DA75A800C12FBB2017888127E72623C26F0E9D7C62CD3F41596CD44ACCA68AAB5DC8171957E1401D1D630BBD0387E47676F08A2F8A959E73E934496F50F2B";
                if(realtime)
                    url = url.replace('Express', 'Realtime');

                return $.ajax({
                        url: url,
                        crossDomain: true,
                        type: "GET",
                        cache: false,
                        dataType: "html",
                        context: $("#dvPrincipal"),
                        beforeSend: function () {
                            $(this).html("<center  style='text-align:center;!important'><img src='https://servc9.webware.com.br/bin/rt/ico_carregando3.gif' /></center>");
                        },
                        error: function (xhr, status, errorThrown) {
                            if (window.console) {
                                console.log(errorThrown + '\n' + status + '\n' + xhr.statusText);
                            }
                        }
                    })
            }

        var renderRelatorio = function (rel) {
            var inicio = rel.indexOf('Previsão no período de') + 23;
            var final = rel.indexOf('Previsão no período de') + 36;
            $("#txtDate").val(rel.substring(inicio, inicio + 10));
            $("#txtDate2").val(rel.substring(final, final + 10));

            $("#dvPrincipal").html(rel);
                $('.anexoAbrir').click(function (e) {
                    e.preventDefault();
                    var frametarget = $(this).attr('href');
                    $.modal('<iframe src="' + frametarget + '" height="100%" width="100%" style="border:0">', {
                        opacity: 80,
                        overlayCss: { backgroundColor: "#fff" },
                        close: true,
                        overlayClose: true,
                        escClose: true,
                        height: '100%',
                        width: '100%',
                        containerCss: {
                            backgroundColor: "#fff",
                            borderColor: "#fff",
                            height: '100%',
                            padding: 0,
                            width: '100%'
                        },
                    });
                    return false;
                });
                $('#atualizar').click(function (e) {
                    e.preventDefault();
                    getRelatorio(true).done(renderRelatorio);
                });
            };

            getRelatorio().done(renderRelatorio);
        
    });
    
    $('a').filter(function(index) { return $(this).text() === "Imprimir"; }).click(function (event){
        event.preventDefault();
        $('#dvPrincipal').printElement();
    });
    
    $('a').filter(function (index) { return $(this).children("img").attr("alt") === "Imprimir"; }).click(function (event) {
        event.preventDefault();
        $('#dvPrincipal').printElement({
            overrideElementCSS:[
		{ href:'/bin/rt/css/estilo-rt-print.css',media:'print'},
		{ href:'/bin/rt/css/estilos-wm-financas.css',media:'print'},
		{ href:'/bin/rt/css/estilo-rt.css',media:'print'}
		]
            });
    });
    
    function Valida_Form()
	{
		var Data_Atual = new Date();
		var Mes = Data_Atual.getMonth() + 1;
		var Ano = Data_Atual.getYear();
		
		if(((document.frmBusca.sel_Mes.value > Mes) && (document.frmBusca.sel_Ano.value > Ano)) || (document.frmBusca.sel_Ano.value > Ano))
		{
			alert('Período selecionado inválido.');
			document.frmBusca.sel_Mes.focus();
			return false;
		}
		return true;
	}
	
</script>

        <form id="frmBusca" name="frmBusca" action="rtFluxoDeCaixaAction.asp" method="post">
            

<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<script language = "Javascript">
    /**
     * DHTML date validation script for dd/mm/yyyy. 
     */
    // Declaring valid date character, minimum year and maximum year
    var dtCh = "/";
    var minYear = 1900;
    var maxYear = 2100;

    $(function () {

        if (!$('.datainicial').text() || $('.datainicial').text() == '0/00/0000') {
            let today = new Date()
            let dia = '1'
            
            let mes = today.getMonth()+1
            let ano = today.getFullYear()
            let diafim =  daysInMonth(today.getMonth(), today.getFullYear())
        }

        $("#txtDate").datepicker({
            dateFormat: 'dd/mm/yy',
            dayNames: ['Domingo','Segunda','Terça','Quarta','Quinta','Sexta','Sábado','Domingo'],
            dayNamesMin: ['D','S','T','Q','Q','S','S','D'],
            dayNamesShort: ['Dom','Seg','Ter','Qua','Qui','Sex','Sáb','Dom'],
            monthNames: ['Janeiro','Fevereiro','Março','Abril','Maio','Junho','Julho','Agosto','Setembro','Outubro','Novembro','Dezembro'],
            monthNamesShort: ['Jan','Fev','Mar','Abr','Mai','Jun','Jul','Ago','Set','Out','Nov','Dez']
        });
	
	    $("#txtDate2").datepicker({
            dateFormat: 'dd/mm/yy',
            dayNames: ['Domingo','Segunda','Terça','Quarta','Quinta','Sexta','Sábado','Domingo'],
            dayNamesMin: ['D','S','T','Q','Q','S','S','D'],
            dayNamesShort: ['Dom','Seg','Ter','Qua','Qui','Sex','Sáb','Dom'],
            monthNames: ['Janeiro','Fevereiro','Março','Abril','Maio','Junho','Julho','Agosto','Setembro','Outubro','Novembro','Dezembro'],
            monthNamesShort: ['Jan','Fev','Mar','Abr','Mai','Jun','Jul','Ago','Set','Out','Nov','Dez']
        });
    });

    function daysInMonth(iMonth, iYear)
    {
        return 32 - new Date(iYear, iMonth, 32).getDate();
    }


    function isInteger(s) {
        var i;
        for (i = 0; i < s.length; i++) {
            // Check that current character is number.
            var c = s.charAt(i);
            if (((c < "0") || (c > "9"))) return false;
        }
        // All characters are numbers.
        return true;
    }

    function stripCharsInBag(s, bag) {
        var i;
        var returnString = "";
        // Search through string's characters one by one.
        // If character is not in bag, append to returnString.
        for (i = 0; i < s.length; i++) {
            var c = s.charAt(i);
            if (bag.indexOf(c) == -1) returnString += c;
        }
        return returnString;
    }

    function daysInFebruary(year) {
        // February has 29 days in any year evenly divisible by four,
        // EXCEPT for centurial years which are not also divisible by 400.
        return (((year % 4 == 0) && ((!(year % 100 == 0)) || (year % 400 == 0))) ? 29 : 28);
    }
    function DaysArray(n) {
        for (var i = 1; i <= n; i++) {
            this[i] = 31
            if (i == 4 || i == 6 || i == 9 || i == 11) { this[i] = 30 }
            if (i == 2) { this[i] = 29 }
        }
        return this
    }

    function isDate(dtStr) {
        var daysInMonth = DaysArray(12)
        var pos1 = dtStr.indexOf(dtCh)
        var pos2 = dtStr.indexOf(dtCh, pos1 + 1)
        var strDay = dtStr.substring(0, pos1)
        var strMonth = dtStr.substring(pos1 + 1, pos2)
        var strYear = dtStr.substring(pos2 + 1)
        strYr = strYear
        if (strDay.charAt(0) == "0" && strDay.length > 1) strDay = strDay.substring(1)
        if (strMonth.charAt(0) == "0" && strMonth.length > 1) strMonth = strMonth.substring(1)
        for (var i = 1; i <= 3; i++) {
            if (strYr.charAt(0) == "0" && strYr.length > 1) strYr = strYr.substring(1)
        }
        month = parseInt(strMonth)
        day = parseInt(strDay)
        year = parseInt(strYr)
        if (pos1 == -1 || pos2 == -1) {
            alert("Formato da Data deve ser : dd/mm/yyyy")
            return false
        }
        if (strMonth.length < 1 || month < 1 || month > 12) {
            alert("Entre um mes valido")
            return false
        }
        if (strDay.length < 1 || day < 1 || day > 31 || (month == 2 && day > daysInFebruary(year)) || day > daysInMonth[month]) {
            alert("Entre um dia valido")
            return false
        }
        if (strYear.length != 4 || year == 0 || year < minYear || year > maxYear) {
            alert("Anos de 4 digitos entre " + minYear + " and " + maxYear)
            return false
        }
        if (dtStr.indexOf(dtCh, pos2 + 1) != -1 || isInteger(stripCharsInBag(dtStr, dtCh)) == false) {
            alert("Entre com uma data valida")
            return false
        }
        return true
    }

    function ValidateForm() {
        var dt = document.frmBusca.txtDate
        if (isDate(dt.value) == false) {
            dt.focus()
            return false
        }
        var dt2 = document.frmBusca.txtDate2
        if (isDate(dt2.value) == false) {
            dt.focus()
            return false
        }

        document.getElementById("dvconteudo").style.display = '';
        return true
    }

</script>
<script language="javascript">
    function mascara_data(data, controle) {
        
        if (event.keyCode == 8 || event.keyCode == 46) {
            return
        }

        var mydata = '';
        mydata = mydata + data;

        if (mydata.length == 2) {
            mydata = mydata + '/';
            if (controle == 0)
                document.getElementById("txtDate").value = mydata;
            if (controle == 1)
                document.getElementById("txtDate2").value = mydata;
        }
        if (mydata.length == 5) {
            mydata = mydata + '/';
            if (controle == 0)
                document.getElementById("txtDate").value = mydata;
            if (controle == 1)
                document.getElementById("txtDate2").value = mydata;
        }
    }
</script>

  

        <div id="dvBusca">

            <p class="datainicial" style="display:none">0/00/0000</p>
<p class="datafinal" style="display:none">0/00/0000</p>

            <br />
 

            <div id="dvPeriodo">
   <p>Período de </p>
<input id="txtDate" type="text" name="txtDate" value="" maxlength="10" size="10" value="" onkeydown="mascara_data(this.value, 0)" autocomplete="off" style="border:1px solid #DDD !important;">

<span class="espaco-inputs">a</span> 

<input id="txtDate2" type="text" name="txtDate2"   value=""  maxlength="10" size="10" value="" onkeydown="mascara_data(this.value, 1)" autocomplete="off" style="border:1px solid #DDD !important;">
 

 <style>
    

.ui-datepicker-next{
    background-image: url() !important;
}
.ui-datepicker-prev{
    background-image: url() !important;
}

 </style>
            <input name="btn_Consultar" id="btn_Consultar" type="submit" value="Consultar" size="40px">

               
               </div>
            </div>
            

        </form>
    
<!--<b>Previsão no período de fevereiro de	2025</b>-->
<div id="dvPrincipal" class="rtFluxoCaixa"></div>
<br />
<!-- Expande Texto : INICIO -->

	<script text='javascript'>


	sAgent = navigator.userAgent;
	bIsMac = sAgent.indexOf("Mac") > -1;    
	bIsIE = sAgent.indexOf("MSIE") > -1;
	bIsIE4 = sAgent.indexOf("IE 4") > -1;
	bIsIE5 = sAgent.indexOf("IE 5")  > -1;
	bIsIE6 = sAgent.indexOf("IE 6")  > -1;
	bIsNav = sAgent.indexOf("Mozilla") > -1 && !bIsIE;
	bDoesAll = (bIsIE4 || bIsIE5 || bIsIE6) && !bIsMac;
	
	function tier1Menu(objMenu,frm,cmp) 
		{		
		
		//if (bDoesAll | bIsMac) 
		  //{
				if (objMenu.style.display == "none")
				{
					objMenu.style.display = "block";

					if ( frm != "" )
						{
						document.forms[frm].elements[cmp].focus();
						}								
				}
				else
				{
					objMenu.style.display = "none";								
				}
		  //}

		

		}
	</SCRIPT>
		
<!-- Expande Texto : FIM -->

	<!-- Rodapé SKIN : ÍNICIO --->
	<!-- RODAPE SKIN - INICIO -->
</div>
</div>
</div>

<!--<script src="https://imagens.webware.com.br/bin/skin/tpt/WM/48080485/scripts/bootstrap.js"></script>
<script src="https://imagens.webware.com.br/bin/skin/tpt/WM/48080485/scripts/bootstrap-tour.min.js"></script>
<script src="https://imagens.webware.com.br/bin/skin/tpt/WM/48080485/scripts/tour.js"></script>
<script src="https://imagens.webware.com.br/bin/skin/tpt/WM/48080485/scripts/mapeamento.js"></script>
<script src="https://imagens.webware.com.br/bin/skin/tpt/WM/48080485/scripts/procurar.js"></script>
<script src="https://imagens.webware.com.br/bin/skin/tpt/WM/48080485/scripts/skrollr.js"></script>-->

</body>
</html>

<!-- RODAPE SKIN - FIM -->
	<!-- Rodapé SKIN : FIM --->
	