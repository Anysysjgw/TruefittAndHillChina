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
                <a href="/collections/shaving" class="l__list__item menu__item l__pos--rel">
                	<div class="l__center">
                        <h6>Shaving 剃须</h6>
                        <small class="t__gold">Razors, Brushes, Creams &amp; More</small>
                    </div>
                    <img src="//cdn.shopify.com/s/files/1/0313/1965/products/wellington--ivory--mach3_a1e88548-d247-467b-b6a7-5b7e5cda2759_small.jpg?v=1450194230" alt="Shaving" class="radius l__pos--abs l__thumb">
                </a>
                <a href="/collections/face-body" class="l__list__item menu__item l__pos--rel">
                    <div class="l__center">
                        <h6>Face & Body 面部 & 身体</h6>
                        <small class="t__gold">Moisturisers, Soaps &amp; More</small>
                    </div>
                    <img src="//cdn.shopify.com/s/files/1/0313/1965/products/1805_tripple_soap_small.jpg?v=1416249590" alt="Face & Body" class="radius l__pos--abs l__thumb">
                </a>
                <a href="/collections/hair-care" class="l__list__item menu__item l__pos--rel">
                    <div class="l__center">
                        <h6>Hair Care 头发护理</h6>
                        <small class="t__gold">Shampoo, Styling &amp; More</small>
                    </div>
                    <img src="//cdn.shopify.com/s/files/1/0313/1965/products/athenian_small.jpg?v=1473708679" alt="Hair Care" class="radius l__pos--abs l__thumb">
                </a>
                <a href="/collections/travel-accessories" class="l__list__item menu__item l__pos--rel">
                    <div class="l__center">
                        <h6>Accessories & Travel 配件 & 旅行装</h6>
                        <small class="t__gold">Manicure Sets, Packs &amp; More</small>
                    </div>
                    <img src="//cdn.shopify.com/s/files/1/0313/1965/products/Comb_04_small.jpg?v=1442397361" alt="Accessories & Travel" class="radius l__pos--abs l__thumb">
                </a>
                <a href="/collections/fragrances" class="l__list__item menu__item l__pos--rel">
                    <div class="l__center">
                        <h6>Fragrances 香氛系列</h6>
                        <small class="t__gold">Colognes &amp; Aftershaves</small>
                    </div>
                    <img src="//cdn.shopify.com/s/files/1/0313/1965/products/Apsley-shopify_small.jpg?v=1471273684" alt="Fragrances" class="radius l__pos--abs l__thumb">
                </a>
                <a href="/collections/gifts" class="l__list__item menu__item l__pos--rel">
                    <div class="l__center">
                        <h6>Gifts 礼品装</h6>
                        <small class="t__gold">Experiences, Vouchers &amp; Sets</small>
                    </div>
                    <img src="//cdn.shopify.com/s/files/1/0313/1965/products/essential_small.jpg?v=1427298733" alt="Gifts" class="radius l__pos--abs l__thumb">
                </a>
                <a href="/collections/beard-moustache-range" class="l__list__item menu__item l__pos--rel">
                    <div class="l__center">
                        <h6>Beard & Moustache 两鬓护理</h6>
                        <small class="t__gold">Care for a Gentleman's facial hair</small>
                    </div>
                    <img src="//cdn.shopify.com/s/files/1/0313/1965/products/BeardBalm_02_small.jpg?v=1460109246" alt="Beard & Moustache" class="radius l__pos--abs l__thumb">
                </a>
            </div>
        </div><!-- menu__group -->
        
        <div class="menu__group" data-type="ranges">
            <div class="l__list--twoGap">
                <a href="/collections/1805" class="l__list__item menu__item l__pos--rel">
                    <div class="l__center">
                        <h6>1805</h6>
                        <small class="t__gold">Fresh and oceanic</small>
                    </div>
                    <img src="//cdn.shopify.com/s/files/1/0313/1965/t/2/assets/1805_thumb.jpg?10064928683788161773" alt="1805" class="radius l__pos--abs l__thumb">
                </a>
            
                <a href="/collections/trafalgar" class="l__list__item menu__item l__pos--rel">
                    <div class="l__center">
                        <h6>Trafalgar</h6>
                        <small class="t__gold">A captivating spicy wood fragrance</small>
                    </div>
                    <img src="//cdn.shopify.com/s/files/1/0313/1965/t/2/assets/trafalgar_thumb.jpg?10064928683788161773" alt="Trafalgar" class="radius l__pos--abs l__thumb">
                </a>
            
                <a href="/collections/grafton" class="l__list__item menu__item l__pos--rel">
                    <div class="l__center">
                        <h6>Grafton</h6>
                        <small class="t__gold">Warm and spicy</small>
                    </div>
                    <img src="//cdn.shopify.com/s/files/1/0313/1965/t/2/assets/grafton_thumb.jpg?10064928683788161773" alt="Grafton" class="radius l__pos--abs l__thumb">
                </a>
            
                <a href="/collections/west-indian-limes" class="l__list__item menu__item l__pos--rel">
                    <div class="l__center">
                        <h6>West Indian Limes</h6>
                        <small class="t__gold">Refreshing, effervescent, and zesty</small>
                    </div>
                    <img src="//cdn.shopify.com/s/files/1/0313/1965/t/2/assets/west-indian-limes_thumb.jpg?10064928683788161773" alt="West Indian Limes" class="radius l__pos--abs l__thumb">
                </a>
            
                <a href="/collections/sandalwood" class="l__list__item menu__item l__pos--rel">
                    <div class="l__center">
                        <h6>Sandalwood</h6>
                        <small class="t__gold">A fresh update for a subtle classic.</small>
                    </div>
                    <img src="//cdn.shopify.com/s/files/1/0313/1965/t/2/assets/sandalwood_thumb.jpg?10064928683788161773" alt="Sandalwood" class="radius l__pos--abs l__thumb">
                </a>
            
                <a href="/collections/ultimate-comfort" class="l__list__item menu__item l__pos--rel">
                    <div class="l__center">
                        <h6>Ultimate Comfort</h6>
                        <small class="t__gold">The ultimate in skin care and grooming essentials</small>
                    </div>
                    <img src="//cdn.shopify.com/s/files/1/0313/1965/t/2/assets/ultimate-comfort_thumb.jpg?10064928683788161773" alt="Ultimate Comfort" class="radius l__pos--abs l__thumb">
                </a>
            
                <a href="/collections/no-10" class="l__list__item menu__item l__pos--rel">
                    <div class="l__center">
                        <h6>No.10</h6>
                        <small class="t__gold">Willow Bark, Borage Oil, Meadowfoam Seed Oil, Sweet Almond Oil &amp; Olive Oil</small>
                    </div>
                    <img src="//cdn.shopify.com/s/files/1/0313/1965/t/2/assets/no-10_thumb.jpg?10064928683788161773" alt="No.10" class="radius l__pos--abs l__thumb">
                </a>
            
                <a href="/collections/traditional-hair-dressings" class="l__list__item menu__item l__pos--rel">
                    <div class="l__center">
                        <h6>Traditional Hair Dressings</h6>
                        <small class="t__gold">Original hair products using Victorian formulas</small>
                    </div>
                    <img src="//cdn.shopify.com/s/files/1/0313/1965/t/2/assets/traditional-hair-dressings_thumb.jpg?10064928683788161773" alt="Traditional Hair Dressings" class="radius l__pos--abs l__thumb">
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