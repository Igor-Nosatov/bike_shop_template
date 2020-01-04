<?php
/**
 * Template name:Front page
 *
 */

get_header();
?>

<section class="banner mt-5">
  <div class="container">
    <div class="row">
      <div class="col-sm-12 col-lg-8 p-1">
        <div class="banner" style="background-image: url('<?php the_field('home_banner1'); ?>');">
          <a href="">
            <h3 class="banner-text">
              Best Value Bikes<br>
              In The US<br>
              Are Now <br>
              Stock<br>
            </h3>
          </a>
        </div>
      </div>
      <div class="row  display-sm-none col-lg-4">
        <div class="col-xs-12 w-100  p-1">
          <div class="banner d-flex align-items-end" style="background-image: url('<?php the_field('home_banner2'); ?>');">
            <h3 class="banner-text1">
              The history of Bike Online
            </h3>
          </div>
        </div>
        <div class="col-xs-12  w-100 p-1">
          <div class="banner d-flex align-items-end" style="background-image: url('<?php the_field('home_banner3'); ?>');">
            <h3 class="banner-text1">
              The history of Bike Online
            </h3>
          </div>
        </div>

      </div>
    </div>
  </div>
</section>
<section class="promotion mt-4">
  <div class="container">

    <div class="row">
      <div class="col-sm-12 col-lg-12">
        <h4 class="header_product-category  pb-3">
          <i class="fas fa-bicycle fa-2x"></i>
          About us
        </h4>
      </div>
      <div class=" col-sm-12 col-lg-6 p-3">
        <img src="<?php the_field('home_about'); ?>" alt="" class="img-fluid">
      </div>
      <div class=" col-sm-12 col-lg-6 p-3">
        <h3 class="header-text_promotion pb-3">Direct to Consumer Pricing</h3>
        <h6 class="subheader-text_promotion font-weight-bold pb-3">Ride More For Less</h6>
        <p class="text-justify  pb-3">Why buy from Bikes Online? Our bikes are often half the price of
          comparable bikes in the market, and that is due to our direct to consumer business model. We source high-quality bikes from the manufacturer, cut out the middlemen and pass on the savings to you - where they belong. Add to that our free,
          fast delivery and local support and you can rest assured knowing you are getting the best deal on your new bike.</p>
        <a href="<?php echo get_permalink( get_option( 'page_for_posts' ) ); ?>" class="button-main">Learn More</a>
      </div>
    </div>
  </div>
</section>
<section class="product-category mt-4">
  <div class="container">
    <div class="row">
      <div class="col-sm-12 col-lg-12">
        <h4 class="header_product-category  pb-3">
          <i class="fas fa-bicycle fa-2x"></i>
          Shop by Category
        </h4>
      </div>
    </div>
    <div class="row">
        <?php echo do_shortcode('[product_categories]'); ?>
    </div>
  </div>
</section>
<section class="top-sellers mt-4">
  <div class="container">
    <div class="row">
      <div class="col-sm-12 col-lg-12">
        <h4 class="header_product-category pb-3">
          <i class="fas fa-bicycle fa-2x"></i>&nbsp;
        Recommended For You
        </h4>
      </div>
    </div>
      <?php echo do_shortcode('[products limit="3" ]'); ?>
  </div>
</section>
<section class="delivery-info mt-4">
  <div class="container">
    <div class="row">
      <div class="col-lg-12">
        <h3 class="text-center font-weight-bold header_delivery-info pb-2"><i class="fas fa-bicycle fa-2x"></i>&nbsp;Bikes for Sale - Buy Online with Free Delivery over $50</h3>
        <p class="text-center pb-3">With FREE SHIPPING on all orders over $50 being shipped to the lower 48 States, and FREE 14 DAY Test Ride on all bikes, Bikes Online is the one stop shop for everything you need when buying your new bike. We are the
          US distributor and retailer for the global brands – Polygon Bikes, Entity Cycling and DHaRCO Clothing. We stock a giant bike range including men's and women's flatbar and race road bikes, mountain bikes, hybrid bikes (perfect for
          commuting), bmx & dirt jump bikes, folding bikes, electric bikes and kids bikes. We also carry a large range of parts and accessories from the biggest brands in cycling - Learn More</p>
      </div>
    </div>
  </div>
</section>

<?php
get_footer();
