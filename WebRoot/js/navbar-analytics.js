$(document).ready(function () {
    var GA = function(el, label) {
      ga('send', 'event', el, 'click', label);
    };

    // BLOCKCHAIN LOGO
    $('nav .bc-logo').click(function() { GA('navbar', 'logo'); });

    // WALLET
    $('#nav-wallet').click(function() { GA('navbar', 'wallet'); });
    $('#nav-login').click(function() { GA('navbar', 'wallet-login'); });

    // DATA
    $('#nav-data').click(function() { GA('navbar', 'data'); });
    $('#nav-charts').click(function() { GA('navbar', 'data-charts'); });
    $('#nav-stats').click(function() { GA('navbar', 'data-stats'); });
    $('#nav-markets').click(function() { GA('navbar', 'data-markets'); });

    // API
    $('#nav-api').click(function() { GA('navbar', 'api'); });
    $('#nav-business').click(function() { GA('navbar', 'api-business'); });

    // ABOUT
    $('#nav-about').click(function() { GA('navbar', 'about'); });
    $('#nav-team').click(function() { GA('navbar', 'about-team'); });
    $('#nav-careers').click(function() { GA('navbar', 'about-careers'); });
    $('#nav-press').click(function() { GA('navbar', 'about-press'); });
    $('#nav-blog').click(function() { GA('navbar', 'about-blog'); });

    // GET A FREE WALLET BUTTON
    $('nav .wallet-button').click(function() { GA('button', 'free wallet'); });
});
