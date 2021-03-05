<%@ page language="java" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>

<head>
    <title>Traveller</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
    <link rel="stylesheet" href="assets/css/main.css" />
</head>

<body class="right-sidebar is-preload">
<div id="page-wrapper">
    <section id="header">
        <video class="video" src="src/video/Natural.webm" autoplay loop muted></video>
        <div class="container">
            <nav id="nav">
                <ul id="navlist">
                    <li>
                        <h1 id="logo"><a class="icon solid fa-plane-departure" href="index.html"></a><a
                                href="index.html">
                        </a></h1>
                    </li>
                    <li><a class="icon solid fa-home" href="index.jsp"><span>Главная</span></a></li>
                    <li><a class="icon solid fa-user" href="cabinet.html"><span>Личный кабинет</span></a></li>
                    <li>
                        <a href="toures.html" class="icon fa-calendar-alt"><span>Туры</span></a>
                        <ul>
                            <li><a href="toures.html">Групповые туры</a></li>
                            <li><a href="photos.html">Индивидуальные туры</a></li>
                            <li><a href="aboutcountries.html">Горящие туры</a></li>
                            <li><a href="aboutcountries.html">Сезонные туры</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="helper.html" class="icon solid fa-book-reader"><span>Интеллектуальный помощник</span></a>
                        <ul>
                            <li><a href="helper.html">Выбираем тур</a></li>
                            <li><a href="chatbot/index.html">Собираем вещи</a></li>
                        </ul>
                    </li>
                    <li>
                        <a class="icon solid fa-users" href="index.jsp"><span>Клуб путешествий</span></a>
                        <ul>
                            <li><a href="feedback.html">Отзывы</a></li>
                            <li><a href="aboutcountries.html">Рассказываем о странах</a></li>
                            <li><a href="photos.html">Фото туристов</a></li>
                        </ul>
                    </li>
                    <li><a class="icon solid fa-map-marked-alt" href="index.jsp"><span>О нас</span></a>
                    </li>
                </ul>
                <div class="plan">
                    <div class="plann">
                        <input type="text" placeholder="Ваш город">
                        <input type="text" placeholder="Дата отъезда">
                        <input type="text" placeholder="Место отдыха">
                        <input type="text" placeholder="Количество человек">
                        <input type="text" placeholder="Дата возвращения">
                        <a href="#" class="button" style="margin-right: 5px;">Поехали!</a>
                    </div>
                </div>
            </nav>
        </div>
</div>
</section>
<section id="main">
    <div class="container">
        <div class="row">
            <div style="text-align: center;width: 100%; padding-left: 0;">
                <h2><strong>Самые популярные туры</strong></h2>
            </div>
            <div class="top-destination">
                <div class="top3">
                    <img src="src/images/maldives.jpg">
                    <div>
                        <h3>Мальдивы</h3>
                        <p>Жемчужина индийского океана. Настоящий райский отдых</p>
                    </div>
                </div>
                <div class="top3">
                    <img src="src/images/bali.jpg">
                    <div>
                        <h3>Бали</h3>
                        <p>Загадочный и самобытный остров с древней культурой </p>
                    </div>
                </div>
                <div class="top3">
                    <img src="src/images/japan.jpg">
                    <div>
                        <h3>Япония</h3>
                        <p>Уникальная страна с богатой и самобытной историей </p>
                    </div>
                </div>
            </div>
            <div style="text-align: center; background-color: #df5d36; width: 100%; padding-left: 0;">
                <h2><strong style="color: white;">Специальные предложения</strong></h2>
            </div>
            <div class="row aln-center">
                <div class="col-4 col-6-medium col-12-small" style="padding-left: 1em; padding-right: 1em;">
                    <section>
                        <a href="#" class="image featured"><img src="src/images/turkey.jpg" alt=""></a>
                        <h3>Турция</h3>
                        <p style="text-align: justify; margin-bottom: 0;">Кемер. Четырехзвездочный отель. 8 ночей.
                            Все включено</p>
                        <h4>$ 345.00 </h4>
                    </section>
                </div>
                <div class="col-4 col-6-medium col-12-small" style="padding-left: 1em; padding-right: 1em;">
                    <section>
                        <a href="#" class="image featured"><img src="src/images/tansania.jpg" alt=""></a>
                        <h3>Танзания</h3>
                        <p style="text-align: justify; margin-bottom: 0;">Скидки 10% на тур "Занзибар + Сафари".
                            Число мест ограничено</p>
                        <h4>$ 1045.00 </h4>
                    </section>
                </div>
                <div class="col-4 col-6-medium col-12-small" style="padding-left: 1em; padding-right: 1em;">
                    <section>
                        <a href="#" class="image featured"><img src="src/images/london.jpg" alt=""></a>
                        <h3>Лондон</h3>
                        <p style="text-align: justify; margin-bottom: 0;">Неделя в Лондоне с посещением главных
                            достопримечательностей</p>
                        <h4>$ 345.00 </h4>
                    </section>
                </div>
                <div class="col-4 col-6-medium col-12-small" style="padding-left: 1em; padding-right: 1em;">
                    <section>
                        <a href="#" class="image featured"><img src="src/images/miami.jpg" alt=""></a>
                        <h3>Майями</h3>
                        <p style="text-align: justify; margin-bottom: 0;">Очаровательная природа, много развлечений
                            - в этом городе есть все</p>
                        <h4>$ 945.00 </h4>
                    </section>
                </div>
                <div class="col-4 col-6-medium col-12-small" style="padding-left: 1em; padding-right: 1em;">
                    <section>
                        <a href="#" class="image featured"><img src="src/images/iceland.jpg" alt=""></a>
                        <h3>Исландия</h3>
                        <p style="text-align: justify; margin-bottom: 0;">Всегда хотели посетить ледяную страну?
                            Сейчас у вас есть такой шанс</p>
                        <h4>$ 645.00 </h4>
                    </section>
                </div>
                <div class="col-4 col-6-medium col-12-small" style="padding-left: 1em; padding-right: 1em;">
                    <section>
                        <a href="#" class="image featured"><img src="src/images/india.jpg" alt=""></a>
                        <h3>Индия</h3>
                        <p style="text-align: justify; margin-bottom: 0;">Посетите главные места этой великолепной
                            страны</p>
                        <h4>$ 345.00 </h4>
                    </section>
                </div>
                <div class="col-12" style="text-align: center;">
                    <ul class="actions">
                        <li><a href="#" class="button">Показать ещё</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="container">
        <div style="text-align: center;width: 100%; padding-left: 0; border-top: solid thin gray; padding-top: 2%;">
            <h2>О нашей компании</h2>
        </div>
        <div style="display: flex; justify-content: center; align-items: center;">
            <div style="display: flex; justify-content: center; align-items: center;">
                <video src="src/video/Natural.webm" autoplay loop muted style="width: 1000px"></video>
            </div>
            <div style="display: flex; justify-content: center; align-items: center; padding-left: 20px; position: relative;">
                <p style="text-align: justify; margin-bottom: 10px;">Мы организуем поездки в более 100 стран мира. Также на нашем сайте есть <b>интеллектуальный
                    помощник</b>, способный подсказать, в какое путешествие вам лучше отправиться. Подробнее обо
                    всем этом смотрите в нашем видео.</p>
            </div>
        </div>
        <br>
        <button class="button" style="margin-bottom: 3em;">Перейти к интеллектуальному помощнику</button>
        <div style="text-align: center;width: 100%; padding-left: 0; border-top: solid thin gray; padding-top: 2%;">
            <h2 style="margin-bottom: 0;"><strong>Наши рубрики</strong></h2>
        </div>
        <div class="last">
            <div class="left">
                <div class="last3">
                    <img src="src/images/colorit.jpg">
                    <div>
                        <h3>Колорит стран</h3>
                        <p style="text-align: justify; margin-bottom: 0;">Каждую неделю рассказываем о выбранной стране, в которую мы организовываем поездки. Вы также сможете найти интересные факты и наиболее интересные места для
                            посещения.</p>
                    </div>
                </div>
                <div class="last3">
                    <img src="src/images/reviews.jpg">
                    <div>
                        <h3>Фотоотчеты</h3>
                        <p style="text-align: justify; margin-bottom: 0;">Читайте отзывы и смотрите фотографии туристов, недавно вернувшихся из организованных нами
                            туров.</p>
                    </div>
                </div>
                <div class="last3">
                    <img src="src/images/events.jpg">
                    <div>
                        <h3>Анонсы специальных туров</h3>
                        <p style="text-align: justify; margin-bottom: 0;">Следите за нашими анонсами специальных праздничных туров, приуроченных к национальным событиям разных стран.</p>
                    </div>
                </div>
            </div>
            <img src="src/images/bookmark.jpg" style="margin-top: 3%; min-height: 830px;">
        </div>
    </div>
</section>
<section id="footer">
    <div class="container">
        <header>
            <h2>Не смогли подобрать тур? <strong>Мы Вам поможем!</strong></h2>
        </header>
        <div class="row">
            <div class="col-6 col-12-medium">
                <section>
                    <form method="post" action="#">
                        <div class="row gtr-50">
                            <div class="col-6 col-12-small">
                                <input name="name" placeholder="ФИО" type="text" />
                            </div>
                            <div class="col-6 col-12-small">
                                <input name="email" placeholder="Email" type="text" />
                            </div>
                            <div class="col-12">
                                <textarea name="message" placeholder="Информация о желаемых турах"></textarea>
                            </div>
                            <div class="col-12">
                                <a href="#" class="form-button-submit button icon solid fa-envelope">Отправить
                                    заявку</a>
                            </div>
                        </div>
                    </form>
                </section>
            </div>
            <div class="col-6 col-12-medium">
                <section>
                    <p>Наши контакты:</p>
                    <div class="row">
                        <div class="col-6 col-12-small">
                            <ul class="icons">
                                <li class="icon solid fa-home">
                                    129110 Москва,<br />
                                    Проспект Мира, 53
                                </li>
                                <li class="icon solid fa-phone">
                                    8 (903) 858-5858
                                </li>
                                <li class="icon solid fa-envelope">
                                    <a href="#">help@traveller.ru</a>
                                </li>
                            </ul>
                        </div>
                        <div class="col-6 col-12-small">
                            <ul class="icons">
                                <li class="icon brands fa-twitter">
                                    <a href="#">@travel</a>
                                </li>
                                <li class="icon brands fa-instagram">
                                    <a href="#">instagram.com/traveller</a>
                                </li>
                                <li class="icon brands fa-dribbble">
                                    <a href="#">dribbble.com/traveller</a>
                                </li>
                                <li class="icon brands fa-facebook-f">
                                    <a href="#">facebook.com/traveller</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </section>
            </div>
        </div>
    </div>
    <div id="copyright" class="container">
        <ul class="links">
            <li>&copy; Татьяна Шорыгина & Карелина Елена, 2020</li>
        </ul>
    </div>
</section>
</div>
<script src="assets/js/jquery.min.js"></script>
<script src="assets/js/jquery.dropotron.min.js"></script>
<script src="assets/js/browser.min.js"></script>
<script src="assets/js/breakpoints.min.js"></script>
<script src="assets/js/util.js"></script>
<script src="assets/js/main.js"></script>
</body>

</html>