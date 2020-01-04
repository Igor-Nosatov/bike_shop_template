<?php
/**
 * The template for displaying the footer
 *
 * Contains the closing of the #content div and all content after.
 *
 * @link https://developer.wordpress.org/themes/basics/template-files/#template-partials
 *
 * @package Bike
 */

?>
<footer class="footer mt-4">
    <section class="subscribe pt-3 pb-3">
      <div class="container">
        <div class="row no-gutters">
          <div class="display-sm-none col-lg-6">
            <div class="d-flex flex-row flex-wrap">
              <div class="review1  w-50 p-5">
                <?php dynamic_sidebar( 'footer-widget1' ); ?>
              </div>
              <div class="review2  w-50 p-5">
                <?php dynamic_sidebar( 'footer-widget2' ); ?>
              </div>
            </div>
          </div>
          <div class="col-sm-12 col-lg-6">
           <div>
            <?php echo do_shortcode('
            [newsletter_form]
            <div class="form-row mt-5">
            <div class="form-group  col-sm-12 col-lg-4">
            [newsletter_field name="first_name" placeholder="First Name ..."]
            </div>
            <div class="form-group  col-sm-12 col-lg-4">
            [newsletter_field name="email" placeholder=" Email ..."]
            </div>
            <div class="form-group  col-sm-12 col-lg-4">
            [/newsletter_form]
            </div>
            </div>'); ?>
           </div>
          </div>
        </div>
      </div>
    </section>
    <section class="footer-info  pb-5 pt-3">
      <div class="container">
        <div class="row no-gutters">
          <div class="col-sm-6 col-lg-2">
            <h4 class="header-text_footer text-left p-3 font-weight-bold">Company</h4>
            <?php
            wp_nav_menu( array(
               'theme_location'    => 'footer-menu1',
               'depth'             => 0,
               'container'         => '',
               'menu_class'        => 'nav flex-column ',
             ) );
            ?>
          </div>
          <div class="col-sm-6 col-lg-2">
            <h4 class="header-text_footer text-left p-3  font-weight-bold">Help</h4>
            <?php
            wp_nav_menu( array(
               'theme_location'    => 'footer-menu2',
               'depth'             => 0,
               'container'         => '',
               'menu_class'        => 'nav flex-column ',
             ) );
            ?>
          </div>
          <div class="col-sm-12 col-lg-4">
            <h4 class="header-text_footer text-left p-3  font-weight-bold">Connect With Us</h4>
            <nav class="nav">
              <a class="nav-link social-link" href="#"><i class="fab fa-facebook fa-2x"></i></a>
              <a class="nav-link social-link" href="#"><i class="fab fa-twitter fa-2x"></i></a>
              <a class="nav-link social-link" href="#"><i class="fab fa-instagram fa-2x"></i></a>
              <a class="nav-link social-link" href="#"><i class="fab fa-youtube-square fa-2x"></i></a>
            </nav>
          </div>
          <div class="col-sm-12 col-lg-4">
            <h4 class="header-text_footer text-left p-3  font-weight-bold">Secure Online Shopping</h4>
            <div class="d-flex flex-row flex-wrap ml-3 mb-2">
              <div class=" m-1"><i class="fab fa-cc-paypal fa-3x"></i></div>
              <div class=" m-1"><i class="fab fa-cc-stripe fa-3x"></i></div>
              <div class=" m-1"><i class="fab fa-cc-visa fa-3x"></i></div>
              <div class=" m-1"><i class="fab fa-cc-mastercard fa-3x"></i></div>
              <div class=" m-1"><i class="fab fa-cc-apple-pay fa-3x"></i></div>
              <div class=" m-1"><i class="fab fa-amazon-pay fa-3x"></i></div>
              <div class=" m-1"><i class="fab fa-cc-jcb fa-3x"></i></div>
              <div class=" m-1"><i class="fab fa-cc-discover fa-3x"></i></div>
              <div class=" m-1"><i class="fab fa-cc-amex fa-3x"></i></div>
            </div>
          </div>
        </div>
      </div>
    </section>
  </footer>

<?php wp_footer(); ?>

</body>
</html>
