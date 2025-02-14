//Campo de procura
var arrayProcurar = [];
var searchArray;
function consultamenu() {

  $("#menu-full").find("a").each(function (i, v) {
    arrayProcurar.push($(v).text());
  });
  searchArray = new Bloodhound({
    datumTokenizer: Bloodhound.tokenizers.whitespace,
    queryTokenizer: Bloodhound.tokenizers.whitespace,
    local: arrayProcurar
  });
  $('#bloodhound .typeahead').typeahead({
    hint: true,
    highlight: true,
    minLength: 1
  },
    {
      name: 'Resultados',
      source: searchArray,
      templates: {
        empty: [
          '<div class="empty-message">',
          'Nenhum item localizado.',
          '</div>'
        ].join('\n')
      }
    });
}


$('.procurar-box').bind('typeahead:select', function (ev, suggestion) {
  $("#menu-full").find("a").each(function (i, v) {
    if ($(v).text() == suggestion) {
      window.location = $(v).attr("href");
    }
  });
});

$('.typeahead').bind('typeahead:select', function (ev, suggestion) {
  $("#menu-full").find("a").each(function (i, v) {
    if ($(v).text() == suggestion) {
      window.location = $(v).attr("href");
    }
  });
});

new WOW().init();

if (window.innerWidth <= 1200) {
  // $("#conteudoPrincipal.condomino .fix-animation > div:nth-last-child(1), #conteudoPrincipal.condomino .fix-animation > div:nth-last-child(2)").addClass("col-lg-6");

  $("#modalBaixeApp").modal("show")
}
if (window.innerWidth >= 1500) {
  // $("#conteudoPrincipal.condomino .col-12.col-sm-6.col-md-4.animated.wow.fadeInLeft").addClass("col-xl-3")

  // $(".fix-width").removeClass("col-xl-3")
  // $(".fix-width").addClass("col-xl-2")

  // $(".fix-width-mid").removeClass("col-xl-6")
  // $(".fix-width-mid").addClass("col-xl-8")

  $("#conteudoPrincipal.sindico .col-fix-sindico > div").addClass("col-xl-3");
  $("#conteudoPrincipal.sindico .col-fix-sindico > div").removeClass("col-xl-4");
}

$(document).ready(function () {
  $(function() {
    // ------------------------------------------------------- //
    // Multi Level dropdowns
    // ------------------------------------------------------ //
    $("ul.dropdown-menu [data-toggle='dropdown']").on("click", function(event) {
      event.preventDefault();
      event.stopPropagation();
  
      $(this).siblings().toggleClass("show");
  
  
      if (!$(this).next().hasClass('show')) {
        $(this).parents('.dropdown-menu').first().find('.show').removeClass("show");
      }
      $(this).parents('li.nav-item.dropdown.show').on('hidden.bs.dropdown', function(e) {
        $('.dropdown-submenu .show').removeClass("show");
      });
  
    });
  });

  
  $(".loading").addClass("d-none")

  $(".fix-animation .animated").css({
    "animation-play-state": "inherit"
  })

  $(".btn-toggle-mobile, .backdrop").click(function () {
    $(".btn-toggle-mobile div").toggleClass("animated")
    $(".pra-voce").toggleClass("aberto")
    $(".backdrop").toggleClass("d-none")
    $(".btn-toggle-mobile").toggleClass(function () {
      return $(".btn-toggle-mobile").is(".click1, .click2") ? "click1 click2" : "click1";
    })
  });

  $('.procurar-box').click(function () {
    if (!arrayProcurar.length) {
      consultamenu();
    }
    $('.pesquisa-box').toggleClass(' open');
    if ($(".pesquisa-box").hasClass("open")) {
      $('.pesquisa-box input').focus();
    }
  });

  $(document).ready(function(){
    let currentUrl = window.location.pathname + window.location.search;
    
    if(currentUrl == "/bin/aplic/ocorrencia.asp?t=75"){
      $(".resultado-container").css({
        "height": "600px"
      })

      // $('footer').addClass("contato-fix");
    }

    $("#conteudoPrincipal.sindico .box-recurso, .recurso-sindico, .btn-mensagens").click(function(){
      var d = new Date();
      d.setTime(d.getTime() + (360*24*60*60*10000));
      var expiresDate = "expires="+ d.toUTCString();

      document.cookie = "recursoOrigem=sindico;" + expiresDate + "; path=/";
    })


    // $("#dropdownUsuario").mouseover(function(){
    //   $(this).click();
    // })
  });

});