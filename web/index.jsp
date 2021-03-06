<%-- 
    Document   : index
    Created on : Mar 12, 2020, 12:01:50 PM
    Author     : LARISSA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="css/style.css" rel="stylesheet">
        <style>
        </style>
    </head>
    <body>

       <header>
            <nav class="navbar navbar-expand-md navbar-light fixed-top">
                <div class="container">
                    <a class="navbar-brand" href="#"><img class="logo" src="img/logo.png" alt=""/></a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>

                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav ml-auto">

                            <li class="nav-item">
                                <a class="nav-link" href="index.jsp">Главная</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="services.jsp">Услуги</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="about.jsp">Обо мне</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="contacts.jsp">Контакты</a>
                                <li class="nav-item">
                                <a class="nav-link" href="index1.jsp">Вход</a>
                            </li>
                  
                        </ul>
                    </div>
                </div>
            </nav>
        </header>

        <section class="banner">
            <div class="container">
                <div class="row">
                    <div class="col-12 col-md-12 col-lg-8">
                        <h1>Ваш бухгалтер</h1>
                        <p>Грамотный и своевременный бухгалтерский учёт позволяет руководителю следить за финансовым состоянием, развитием и продвижением фирмы.</p>
                    </div>
                </div>
            </div>
        </section>

        <section class="features">
            <div class="container">
                <div class="row">
                    <div class="col-12 col-sm-4 col-md-4 feature-item">
                        <i class="fa fa-globe" aria-hidden="true"></i>
                        <div>
                            <h3>Находитесь где угодно</h3>
                            <p>Вы можете находиться где угодно, в любой точке мира.</p>
                        </div>

                    </div>
                    <div class="col-12 col-sm-4 col-md-4 feature-item">
                        <i class="fa fa-money" aria-hidden="true"></i>
                        <div>
                            <h3>Прозрачная стоимость</h3>
                            <p>Вы не переплачиваете,плата за услуги зависит от количества работы.</p>
                        </div>
                    </div>
                    <div class="col-12 col-sm-4 col-md-4 feature-item">
                        <i class="fa fa-handshake-o" aria-hidden="true"></i>
                        <div>
                            <h3>Идеальный работник</h3>
                            <p>Вам не нужно нанимать штатного бухгалтера и платить ему зарплату.</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="services">
            <div class="container">

                <div class="row">
                    <div class="col">
                        <h2>Услуги</h2>
                    </div>
                </div>

                <div class="row">

                    <div class="col-12 col-md-6">
                        <img src="img/IMG_20190523_092605.jpg" alt="..."/>
                    </div>

                    <div class="col-12 col-md-6 services-text">
                        <h3>Квартирные товарищества</h3>
                        <p>1 января 2018 года вступит в силу принятый в 2014 году «Закон о квартирной собственности и квартирных товариществах». Он заменит два действующих сегодня закона: «Закон о квартирной собственности» и «Закон o квартирных товариществах». Таким образом, в одном законе будут урегулированы все правовые вопросы, связанные с квартирной собственностью.
Согласно новому закону, управление всеми жилыми домами будет производиться в форме отдельного юридического лица – квартирного товарищества. В тех многоквартирных домах, где по состоянию на начало 2018 года собственники квартир не создадут квартирного товарищества, оно будет создано государством.
                         </p>
                        <a href="services.html#kt" class="btn btn-outline-primary">Подробнее</a>
                        
                    </div>

                </div>

                <div class="row mt-5">
                    <div class="col-12 col-md-6 services-text">
                        <h3>Некоммерческие организации</h3>
                        <p>
                            В Эстонии существует форма некоммерческого предприятия - Mittetulundusühing или MTÜ (далее по тексту «недоходное предприятие»). Это весьма распространённая форма корпоративного устройства, которая отличается простотой учреждения. Основной задачей подобного предприятия является не получение дохода, а работа и достижение целей в области культуры, здравоохранения, образования, защиты прав граждан или иная деятельность в социально-значимых областях, не сопряженная с получением прибыли, но направленная на достижение общественных благ. Деятельность недоходных предприятий нередко носит благотворительный характер, однако стоит отметить, что не любое недоходное предприятие является благотворительной организацией (90% всех недоходных предприятий в Эстонии — квартирные товарищества), подобный статус присваивается только определённым компаниям. 
                        </p>
                        <a href="services.html#nko" class="btn btn-outline-primary">Подробнее</a>
                    </div>


                    <div class="col-12 col-md-6">
                        <img src="img/nko.jpg">
                    </div>


                </div>
            </div>
        </section>

        <!--About-->
        <section class="about">

            <div class="container">
                <div class="row">
                    <div class="col">
                        <h2>О себе</h2>
                    </div>
                </div>

                <div class="row">
                    <div class="col-12 col-md-6">
                        <img src="img/about-big.jpg" alt=""/>
                    </div>
                    <div class="col-12 col-md-6 services-text">

                        <p>
                            18 ноября в Нарвском судебном доме должно было состояться заседание суда по иску муниципального предприятия «Нарва Веси» к квартирному товариществу Вахтра, 2А. Но суд не состоялся, так как 3 ноября председатель правления товарищества Анатолий Еремин подписал с «Нарва Веси» компромиссное соглашение. 
                        </p>

                        <a href="about.html" class="btn btn-outline-primary">Подробнее</a>
                    </div>
                </div>
            </div>
        </section>

        <footer>
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-12 col-md-4">
                        <a class="navbar-brand" href="#"><img class="logo" src="img/logo.png" alt=""/></a>
                    </div>
                    <div class="col-12 col-md-4 copy">
                        SKTVp18  &copy; 2019 <a href="mailto:support@ee.ee">support@ee.ee</a>
                    </div>
                    <div class="col-12 col-md-4">
                        <ul class="nav justify-content-center social">
                            <li class="nav-item">
                                <!--<a class="nav-link" href="#"><img src="https://img.icons8.com/color/48/000000/facebook.png"></a>-->
                                <!--<a class="nav-link" href="#"><img src="https://img.icons8.com/windows/48/000000/facebook.png"></a>-->
                                <a class="nav-link" href="https://www.facebook.com/"><img src="img/facebook.png" alt=""/></a>

                            </li>
                            <li class="nav-item">
                                <!--<a class="nav-link" href="https://vk.com/"><img src="https://img.icons8.com/windows/48/000000/vk-com.png"></a>-->
                                <!--<a class="nav-link" href="#"><img src="https://img.icons8.com/color/48/000000/vk-com.png"></a>-->
                                <a class="nav-link" href="https://vk.com/"><img src="img/vk-com.png" alt=""/></a>
                            </li>
                            <li class="nav-item">
                                <!--<a class="nav-link" href="#"><img src="https://img.icons8.com/color/48/000000/odnoklassniki.png"></a>-->
                                <!--<a class="nav-link" href="#"><img src="https://img.icons8.com/ios/48/000000/odnoklassniki.png"></a>-->
                                <a class="nav-link" href="https://ok.ru/profile/129055386138"><img src="img/odnoklassniki.png" alt=""/></a>
                            </li>
                            <li class="nav-item">
                                <!--<a class="nav-link" href="#"><img src="https://img.icons8.com/windows/48/000000/instagram-new.png"></a>-->
                                <a class="nav-link" href="https://www.instagram.com/"><img src="img/instagram-new.png" alt=""/></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>

        </footer>
        
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>

        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>

        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>  
    </body>
</html>
