<?php
/**
 * The Template for displaying product archives, including the main shop page which is a post type archive
 *
 * This template can be overridden by copying it to yourtheme/woocommerce/archive-product.php.
 *
 * HOWEVER, on occasion WooCommerce will need to update template files and you
 * (the theme developer) will need to copy the new files to your theme to
 * maintain compatibility. We try to do this as little as possible, but it does
 * happen. When this occurs the version of the template file will be bumped and
 * the readme will list any important changes.
 *
 * @see https://docs.woocommerce.com/document/template-structure/
 * @package WooCommerce/Templates
 * @version 3.4.0
 */

defined( 'ABSPATH' ) || exit;

get_header( 'shop' );


?>
<section class="shop_area mt-5">
	<div class="container">
		<div class="row no-gutters">
			<div class="col-lg-3 col-sm-12 mt-5 pr-1">
				<?php	do_action( 'woocommerce_sidebar' );?>
			</div>
			<div class="col-lg-9 col-sm-12">
				<div class="row no-gutters">
					<?php
					if ( woocommerce_product_loop() ) {
					   ?>
					    <div class="col-lg-12 col-sm-12" >
						<?php do_action( 'woocommerce_before_shop_loop' );?>
						</div>
						<div class="col-lg-12 col-sm-12">
						<?php woocommerce_product_loop_start();
						if ( wc_get_loop_prop( 'total' ) ) {
							while ( have_posts() ) {
								the_post();

								do_action( 'woocommerce_shop_loop' );

								wc_get_template_part( 'content', 'product' );
							}
						}
						woocommerce_product_loop_end();?>
                       </div>
						<?php
						do_action( 'woocommerce_after_shop_loop' );
					} else {
						do_action( 'woocommerce_no_products_found' );
					}
				?>
				</div>
			</div>
    </div>
  </div>
</section>
<?php
get_footer( 'shop' );
