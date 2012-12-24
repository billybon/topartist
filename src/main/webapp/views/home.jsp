<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>

<link href="css/sudoSlider.css" media="all" type="text/css" rel="stylesheet"/>
<link href="css/home.css" media="all" type="text/css" rel="stylesheet"/>

<script src="js/jquery.sudoSlider.js" type="text/javascript"></script>
<script src="js/jquery.carouFredSel-6.1.0.js" type="text/javascript"></script>

<script>
    $(document).ready( function(){
        $("#slider").sudoSlider({
            fade: true,
            pause: 5000,
            auto: true,
            prevNext: false,
            beforeAniFunc: function(t){
                $(this).children('.caption').hide();
            },
            afterAniFunc: function(t){
                $(this).children('.caption').slideDown(400);
            }
        });

        $("#horizCarousel").after('<ul id="horizCarouselX" />').next().html($("#horizCarousel").html());
        $("#horizCarousel li:odd").remove();
        $("#horizCarouselX li:even").remove();

        $("#horizCarousel").carouFredSel({
            synchronise	: "#horizCarouselX",
            scroll : 4,
            auto: 6000
        });
        $("#horizCarouselX").carouFredSel({
            auto : false
        });

        $("#verticalCarousel").carouFredSel({
            scroll : 1,
            direction: "down",
            auto: 6000
        });

    });
</script>

<div class="sliders">
    <div id="slider" >
        <ul>
            <li>
                <img src='images/img1.jpg'/>
                <div class="caption" style="display: none;"><a href="http://sniperyu.deviantart.com/">Олеся Судзиловская</a></div>
            </li>
            <li>
                <img src='images/img2.jpg'/>
                <div class="caption" style="display: none;"><a href="http://sniperyu.deviantart.com/">Полина Пилипченко</a></div>
            </li>
            <li>
                <img src='images/img3.jpg'/>
                <div class="caption" style="display: none;"><a href="http://sniperyu.deviantart.com/">Андрей Казаков</a></div>
            </li>
        </ul>
    </div>

    <div class="aboutUs">
        <b>O HAC</b>
        <p>
            Актёрское и модельное агентство "Топ Артист" дает возможность быстрого и эффективного поиска деятелей в сфере искусства и шоу-бизнеса. Наш каталог содержит исчерпывающую информацию и фотографии актёров, моделей и других деятелей искусств.
        </p>
        <p>
            На сайте есть удобный поиск по нашей базе данных актеров, моделей, музыкантов, ведущих радио и ТВ. База постоянно пополняется благодаря бесплатной регистрации.
            Помимо профессиональных актеров и моделей, в нашей базе имеются начинающие и дети.
            Сейчас в базе 5714 человек!
        </p>
    </div>

    <div class="carousels">
        <div class="superMini">
            <ul id="horizCarousel">
                <li><s:a action="news"><img src="images/test/199481236_dc98b5abb3_s.jpg"/></s:a></li>
                <li><s:a action="news"><img src="images/test/229228324_08223b70fa_s.jpg"/></s:a></li>
                <li><s:a action="news"><img src="images/test/199481072_b4a0d09597_s.jpg"/></s:a></li>
                <li><s:a action="news"><img src="images/test/199481087_33ae73a8de_s.jpg"/></s:a></li>
                <li><s:a action="news"><img src="images/test/199481108_4359e6b971_s.jpg"/></s:a></li>
                <li><s:a action="news"><img src="images/test/199481143_3c148d9dd3_s.jpg"/></s:a></li>
                <li><s:a action="news"><img src="images/test/199481203_ad4cdcf109_s.jpg"/></s:a></li>
                <li><s:a action="news"><img src="images/test/199481218_264ce20da0_s.jpg"/></s:a></li>
                <li><s:a action="news"><img src="images/test/199481255_fdfe885f87_s.jpg"/></s:a></li>
                <li><s:a action="news"><img src="images/test/199480111_87d4cb3e38_s.jpg"/></s:a></li>
            </ul>
            <div class="clearfix"></div>
        </div>

        <div class="super">
            <ul id="verticalCarousel">
                <li><s:a action="news"><img src="images/test/199481236_dc98b5abb3_s.jpg"/></s:a></li>
                <li><s:a action="news"><img src="images/test/229228324_08223b70fa_s.jpg"/></s:a></li>
                <li><s:a action="news"><img src="images/test/199481072_b4a0d09597_s.jpg"/></s:a></li>
                <li><s:a action="news"><img src="images/test/199481087_33ae73a8de_s.jpg"/></s:a></li>
                <li><s:a action="news"><img src="images/test/199481108_4359e6b971_s.jpg"/></s:a></li>
                <li><s:a action="news"><img src="images/test/199481143_3c148d9dd3_s.jpg"/></s:a></li>
                <li><s:a action="news"><img src="images/test/199481203_ad4cdcf109_s.jpg"/></s:a></li>
                <li><s:a action="news"><img src="images/test/199481218_264ce20da0_s.jpg"/></s:a></li>
                <li><s:a action="news"><img src="images/test/199481255_fdfe885f87_s.jpg"/></s:a></li>
                <li><s:a action="news"><img src="images/test/199480111_87d4cb3e38_s.jpg"/></s:a></li>
            </ul>
        </div>
    </div>
</div>

<div class="choose">
    <b>НАС ВЫБИРАЮТ ЗА:</b>
    <ul>
        <li>Лояльные цены</li>
        <li>Сжатые сроки выполнения заказа</li>
        <li>Удобный поиск по сайту</li>
        <li>Большую базу людей творческих профессий</li>
        <li>Большую базу подписчиков нашей рассылки</li>
    </ul>
</div>

<div class="news">
    <b>НОВОСТИ</b>
    <s:iterator value="news">
        <p>
            <span class="date"><s:property value="date"/></span><s:property value="name"/><s:a action="news.action?id=%{id}" cssClass="more">подробнее</s:a>
        </p>
    </s:iterator>
</div>
