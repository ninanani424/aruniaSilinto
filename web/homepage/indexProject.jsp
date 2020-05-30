<!DOCTYPE html>
<html lang="en">
    <!-- Basic -->

    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">

        <!-- Mobile Metas -->
        <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

        <!-- Site Metas -->
        <title>Sistema de Gest&atilde;o de Pessoas</title>
        <meta name="keywords" content="">
        <meta name="description" content="">
        <meta name="author" content="">

        <!-- Site Icons -->
        <link rel="shortcut icon" href="#" type="image/x-icon" />
        <link rel="apple-touch-icon" href="#" />

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="css/bootstrap.min.css" />
        <!-- Pogo Slider CSS -->
        <link rel="stylesheet" href="css/pogo-slider.min.css" />
        <!-- Site CSS -->
        <link rel="stylesheet" href="css/style.css" />
        <!-- Responsive CSS -->
        <link rel="stylesheet" href="css/responsive.css" />
        <!-- Custom CSS -->
        <link rel="stylesheet" href="css/custom.css" />

        <style>
            .dropbtn {
                background-color: #4CAF50;
                color: white;
                padding: 6.5px;
                font-size: 5px;
                border: none;
            }

            /* The container <div> - needed to position the dropdown content */
            .dropdown {
                position: relative;
                display: inline-block;
            }

            /* Dropdown Content (Hidden by Default) */
            .dropdown-content {
                display: none;
                position: absolute;
                background-color: #f1f1f1;
                min-width: 160px;
                box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
                z-index: 1;
            }

            /* Links inside the dropdown */
            .dropdown-content a {
                color: black;
                padding: 12px 16px;
                text-decoration: none;
                display: block;
            }

            /* Change color of dropdown links on hover */
            .dropdown-content a:hover {background-color: #ddd;}

            /* Show the dropdown menu on hover */
            .dropdown:hover .dropdown-content {display: block;}

            /* Change the background color of the dropdown button when the dropdown content is shown */
            .dropdown:hover .dropbtn {background-color: #3e8e41;}
        </style>

    </head>

    <body id="home" data-spy="scroll" data-target="#navbar-wd" data-offset="98">

        <!-- LOADER -->
        <div id="preloader">
            <div class="loader">
                <img src="images/loader.gif" alt="#" />
            </div>
        </div>
        <!-- end loader -->
        <!-- END LOADER -->
        <!-- Start header -->
        <header class="top-header">
            <nav class="navbar header-nav navbar-expand-lg">
                <div class="container-fluid" style="background-color: white">
                    <a class="navbar-brand" href="../homepage/indexProject.jsp"><img src="img/arunialogohome.png" alt="image" width="350" height="100"></a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar-wd" aria-controls="navbar-wd" aria-expanded="false" aria-label="Toggle navigation">
                        <span></span>
                        <span></span>
                        <span></span>
                    </button>
                    <div class="collapse navbar-collapse justify-content-end" id="navbar-wd">
                        <ul class="navbar-nav">
                            <li><a class="nav-link active" href="../homepage/indexProject.jsp">P&aacute;gina Inicial</a></li>
                            <li><a class="nav-link" href="../doador/landingDoador.jsp">Nova Pessoa</a></li>
                            <li><a class="nav-link" href="../homepage/Pessoas.jsp?action=mostrar">Mostrar Todas Pessoas</a></li>                                                             
                            <li><a class="nav-link active" style="background:#f2184f;color:#fff;" href="../apoio/landingApoio.jsp">Sobre N&oacute;s</a></li>                           
                        </ul>
                    </div>
                    <div class="search-box">
                        <form name="procurar" action="../apoio/apoios.jsp?action=procurar">
                            <input type="hidden" name="action" value="procurar"/>
                            <input type="text" class="search-txt" name="procurarNome" placeholder="Procurar Nome da Pessoa">
                            <a class="search-btn">
                                <img src="../homepage/images/search_icon.png" alt="#" />
                            </a>
                        </form>
                    </div>
                </div>
            </nav>
        </header>
        <!-- End header -->

        <!-- Start Banner -->
        <div class="ulockd-home-slider">
            <div class="container-fluid">
                <div class="row">
                    <div class="pogoSlider" id="js-main-slider">
                        <div class="pogoSlider-slide" style="background-image:url(img/ciclone11.jpg);">
                            <div class="container">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="slide_text">
                                            <h3 style="color: red">Ciclone Idai<br>Devastou o pa&iacute;s</h3>
                                            <br>
                                            <h4 style="color: white">Causou mais de 500 mortes</span></h4>
                                            <br>
                                            <p style="color: white">Mais de 2,5 milhoes de pessoas experimentaram os efeitos diretos do ciclone, com centenas de milhares precisando de ajuda</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="pogoSlider-slide" style="background-image:url(img/ciclone22.jpg);">
                            <div class="container">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="slide_text">
                                            <h3 style="color: red">Ciclone kenneth<br>Distruiu parcialmente a prov&iacute;ncia de Cabo Delgado</h3>
                                            <br>
                                            <h4 style="color: lime">Causou mais de 30 mortes</span></h4>
                                            <br>
                                            <p style="color: lime">As autoridades locais evacuaram mais de 30.000 pessoas no caminho da tempestade no norte de Mo&ccedil;ambique</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- .pogoSlider -->
                </div>
            </div>
        </div>
        <!-- End Banner -->

        <!-- section --><!-- end section -->

        <!-- section -->
        <div class="section dark_bg">
            <div class="container-fluid">
                <div class="row"></div>
            </div>
        </div>

        <!-- Start Footer -->
        <footer class="footer-box">
            <div class="container">
                <div class="row"></div>

            </div>
        </footer>
        <!-- End Footer -->

        <div class="footer_bottom">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <p class="crp">� 2020 Arunia e Silinto . Todos os direitos reservados.</p>
                        <ul class="bottom_menu">
                            <li><a href="#">Advanced Software Engineering</a></li>
                            <li><a href="#">UCM</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <a href="#" id="scroll-to-top" class="hvr-radial-out"><i class="fa fa-angle-up"></i></a>

        <!-- ALL JS FILES -->
        <script src="js/jquery.min.js"></script>
        <script src="js/popper.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <!-- ALL PLUGINS -->
        <script src="js/jquery.magnific-popup.min.js"></script>
        <script src="js/jquery.pogo-slider.min.js"></script>
        <script src="js/slider-index.js"></script>
        <script src="js/smoothscroll.js"></script>
        <script src="js/form-validator.min.js"></script>
        <script src="js/contact-form-script.js"></script>
        <script src="js/isotope.min.js"></script>
        <script src="js/images-loded.min.js"></script>
        <script src="js/custom.js"></script>
        <script>
                                    /* counter js */

                                    (function ($) {
                                        $.fn.countTo = function (options) {
                                            options = options || {};

                                            return $(this).each(function () {
                                                // set options for current element
                                                var settings = $.extend({}, $.fn.countTo.defaults, {
                                                    from: $(this).data('from'),
                                                    to: $(this).data('to'),
                                                    speed: $(this).data('speed'),
                                                    refreshInterval: $(this).data('refresh-interval'),
                                                    decimals: $(this).data('decimals')
                                                }, options);

                                                // how many times to update the value, and how much to increment the value on each update
                                                var loops = Math.ceil(settings.speed / settings.refreshInterval),
                                                        increment = (settings.to - settings.from) / loops;

                                                // references & variables that will change with each update
                                                var self = this,
                                                        $self = $(this),
                                                        loopCount = 0,
                                                        value = settings.from,
                                                        data = $self.data('countTo') || {};

                                                $self.data('countTo', data);

                                                // if an existing interval can be found, clear it first
                                                if (data.interval) {
                                                    clearInterval(data.interval);
                                                }
                                                data.interval = setInterval(updateTimer, settings.refreshInterval);

                                                // initialize the element with the starting value
                                                render(value);

                                                function updateTimer() {
                                                    value += increment;
                                                    loopCount++;

                                                    render(value);

                                                    if (typeof (settings.onUpdate) == 'function') {
                                                        settings.onUpdate.call(self, value);
                                                    }

                                                    if (loopCount >= loops) {
                                                        // remove the interval
                                                        $self.removeData('countTo');
                                                        clearInterval(data.interval);
                                                        value = settings.to;

                                                        if (typeof (settings.onComplete) == 'function') {
                                                            settings.onComplete.call(self, value);
                                                        }
                                                    }
                                                }

                                                function render(value) {
                                                    var formattedValue = settings.formatter.call(self, value, settings);
                                                    $self.html(formattedValue);
                                                }
                                            });
                                        };

                                        $.fn.countTo.defaults = {
                                            from: 0, // the number the element should start at
                                            to: 0, // the number the element should end at
                                            speed: 1000, // how long it should take to count between the target numbers
                                            refreshInterval: 100, // how often the element should be updated
                                            decimals: 0, // the number of decimal places to show
                                            formatter: formatter, // handler for formatting the value before rendering
                                            onUpdate: null, // callback method for every time the element is updated
                                            onComplete: null       // callback method for when the element finishes updating
                                        };

                                        function formatter(value, settings) {
                                            return value.toFixed(settings.decimals);
                                        }
                                    }(jQuery));

                                    jQuery(function ($) {
                                        // custom formatting example
                                        $('.count-number').data('countToOptions', {
                                            formatter: function (value, options) {
                                                return value.toFixed(options.decimals).replace(/\B(?=(?:\d{3})+(?!\d))/g, ',');
                                            }
                                        });

                                        // start all the timers
                                        $('.timer').each(count);

                                        function count(options) {
                                            var $this = $(this);
                                            options = $.extend({}, options || {}, $this.data('countToOptions') || {});
                                            $this.countTo(options);
                                        }
                                    });
        </script>
    </body>

</html>