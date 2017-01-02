<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<header class="l__strip--two l__navy" data-ui="Brand Header">
	<div class="l__center">
		<a href="/" class="logo">Truefitt &amp; Hill</a>
	</div>
</header>

<link rel="stylesheet" href="./css/menu.css" type="text/css">

<nav class="l__top l__strip z__5" id="menu" data-ui="Primary Nav">

    <div class="menu__opts js__menuToggle"><h6>菜单</h6></div>

    <div class="menu__items l__center">
        <a class="js__menuToggleChange t__zeta" data-type="products">产 品 列 表</a>
        <a href="./barber-services.jsp" class="t__zeta">店 铺 介 绍</a>
        <a class="js__menuToggleChange t__zeta" data-type="story">品 牌 故 事</a>
        <a class="js__menuToggleChange t__zeta" data-type="contact">联 系 我 们</a>
    </div>

    <div class="dropdown dropdown--left l__grey--menu js__dropdown ui__animate radius l__pos--abs t__alignLeft l__padding--small" data-area="products">
    
        <svg class="s__grey--menu s__pointer" viewBox="0 0 40 20" xmlns="http://www.w3.org/2000/svg"><path d="M0 20l20-20 20 20h-40z"/></svg>
        
        <div class="menu__sub l__smallOnly t__gold">
            <a class="menu__sub--item js__menuChange is--active" data-type="products">产品列表</a>
            <a href="./barber-services.jsp" class="menu__sub--item">店铺介绍</a>
            <a class="menu__sub--item js__menuChange" data-type="story">品牌故事</a>
            <a href="./contact.jsp" class="menu__sub--item">联系我们</a>
        </div>

        <div class="menu__group" data-type="products">
            <div class="l__list--twoGap">
                <a href="./shaving.jsp" class="l__list__item menu__item l__pos--rel">
                	<div class="l__center">
                        <h6>Shaving 剃须</h6>
                        <small class="t__gold">Razors, Brushes, Creams &amp; More</small>
                    </div>
                    <img src="./pic/wellington--ivory--mach3_a1e88548-d247-467b-b6a7-5b7e5cda2759_small.jpg" alt="Shaving" class="radius l__pos--abs l__thumb">
                </a>
                <a href="./face-body.jsp" class="l__list__item menu__item l__pos--rel">
                    <div class="l__center">
                        <h6>Face & Body 面部 &amp; 身体</h6>
                        <small class="t__gold">Moisturisers, Soaps &amp; More</small>
                    </div>
                    <img src="./pic/1805_tripple_soap_small.jpg" alt="Face & Body" class="radius l__pos--abs l__thumb">
                </a>
                <a href="./hair-care.jsp" class="l__list__item menu__item l__pos--rel">
                    <div class="l__center">
                        <h6>Hair Care 头发护理</h6>
                        <small class="t__gold">Shampoo, Styling &amp; More</small>
                    </div>
                    <img src="./pic/athenian_small.jpg" alt="Hair Care" class="radius l__pos--abs l__thumb">
                </a>
                <a href="./travel-accessories.jsp" class="l__list__item menu__item l__pos--rel">
                    <div class="l__center">
                        <h6>Accessories & Travel 配件 &amp; 旅行装</h6>
                        <small class="t__gold">Manicure Sets, Packs &amp; More</small>
                    </div>
                    <img src="./pic/Comb_04_small.jpg" alt="Accessories & Travel" class="radius l__pos--abs l__thumb">
                </a>
                <a href="./fragrances.jsp" class="l__list__item menu__item l__pos--rel">
                    <div class="l__center">
                        <h6>Fragrances 香氛系列</h6>
                        <small class="t__gold">Colognes &amp; Aftershaves</small>
                    </div>
                    <img src="./pic/Apsley-shopify_small.jpg" alt="Fragrances" class="radius l__pos--abs l__thumb">
                </a>
                <a href="./gifts.jsp" class="l__list__item menu__item l__pos--rel">
                    <div class="l__center">
                        <h6>Gifts 礼品装</h6>
                        <small class="t__gold">Experiences, Vouchers &amp; Sets</small>
                    </div>
                    <img src="./pic/essential_small.jpg" alt="Gifts" class="radius l__pos--abs l__thumb">
                </a>
                <a href="./beard-moustache-range.jsp" class="l__list__item menu__item l__pos--rel">
                    <div class="l__center">
                        <h6>Beard & Moustache 两鬓护理</h6>
                        <small class="t__gold">Care for a Gentleman's facial hair</small>
                    </div>
                    <img src="./pic/BeardBalm_02_small.jpg" alt="Beard & Moustache" class="radius l__pos--abs l__thumb">
                </a>
            </div>
        </div><!-- menu__group -->
        
        <div class="menu__group" data-type="story">
            <div class="l__list--gap">
                <a href="/pages/about-us" class="l__list__item menu__item l__dis--table l__pos--rel">
                    <div class="l__middle">
                        <h6>About Us 关于我们</h6>
                        <small class="t__gold">Learn about Truefitt & Hill</small>
                        <img src="//cdn.shopify.com/s/files/1/0313/1965/t/2/assets/about.jpg?10064928683788161773" alt="About Truefitt" class="radius l__pos--abs l__thumb">
                    </div>
                </a>
                <a href="/pages/history" class="l__list__item menu__item l__dis--table l__pos--rel">
                    <div class="l__middle">
                        <h6>Our History 我们的历史</h6>
                        <small class="t__gold">Find out where it all began</small>
                        <img src="//cdn.shopify.com/s/files/1/0313/1965/t/2/assets/history.jpg?10064928683788161773" alt="History of Truefitt" class="radius l__pos--abs l__thumb">
                    </div>
                </a>
                <a href="/pages/literary-quotes" class="l__list__item menu__item l__dis--table l__pos--rel">
                    <div class="l__middle">
                        <h6>Literary Quotes 名人言</h6>
                        <small class="t__gold">Part of British culture</small>
                        <img src="//cdn.shopify.com/s/files/1/0313/1965/t/2/assets/quotes.jpg?10064928683788161773" alt="Quotes" class="radius l__pos--abs l__thumb">
                    </div>
                </a>
                <a href="/pages/made-in-britain" class="l__list__item menu__item l__dis--table l__pos--rel">
                    <div class="l__middle">
                        <h6>Made In Britain 英国制造</h6>
                        <small class="t__gold">Our 100% British made products</small>
                        <img src="//cdn.shopify.com/s/files/1/0313/1965/t/2/assets/madein.jpg?10064928683788161773" alt="Made in Britain" class="radius l__pos--abs l__thumb">
                    </div>
                </a>
            </div>
        </div><!-- menu__group -->

        <div class="menu__group" data-type="contact">
            <div class="l__list--gap l__paddingTop"></div>
        </div><!-- menu__group -->
        
        <div class="menu__group" data-type="contact">
   			<div class="l__list--gap l__paddingTop">
   				<div class="menu__countryDropItems is--hidden" style="">
   					<a href="/pages/contact#51" class="l__list__item menu__item l__white l__dis--table radius l__pos--rel">
    					<div class="l__middle">
    						<h6>Toronto</h6>
    						<small class="t__gold">Brookfield Place</small>
    						<img src="//cdn.truefittandhill.co.uk/api/_mini/Toronto_Store.jpg?mtime=20150702173547" alt="Toronto store" class="radius l__pos--abs l__thumb">
    					</div>
   					</a>
   					<a href="/pages/contact#123" class="l__list__item menu__item l__white l__dis--table radius l__pos--rel">
   						<div class="l__middle">
   							<h6>North America Distribution</h6>
   							<small class="t__gold">100 Sunrise Ave</small>
   							<img src="//cdn.truefittandhill.co.uk/api/_mini/10-store-1440.jpg?mtime=20150217225115" alt="North America Distribution store" class="radius l__pos--abs l__thumb">
   						</div>
   					</a>
   				</div>
   				<div class="menu__countryDropItems is--hidden" style="display: block;">
   					<a href="./contact.jsp#659" class="l__list__item menu__item l__white l__dis--table radius l__pos--rel">
    					<div class="l__middle">
    						<h6>上海</h6>
    						<small class="t__gold">思南公馆101室</small>
    						<img src="//cdn.truefittandhill.co.uk/api/_mini/10-store-1440.jpg?mtime=20150217225115" alt="Shanghai store" class="radius l__pos--abs l__thumb">
    					</div>
   					</a>
   					<a href="./contact.jsp#83" class="l__list__item menu__item l__white l__dis--table radius l__pos--rel">
   						<div class="l__middle">
   							<h6>北京</h6>
   							<small class="t__gold">银泰中心</small>
   							<img src="//cdn.truefittandhill.co.uk/api/_mini/15-store-1440.jpg?mtime=20150217225118" alt="Beijing store" class="radius l__pos--abs l__thumb">
   						</div>
   					</a>
   				</div>
   			</div>
     	</div>
    </div>
</nav>