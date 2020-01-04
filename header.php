<?php
/**
 * The header for our theme
 *
 * This is the template that displays all of the <head> section and everything up until <div id="content">
 *
 * @link https://developer.wordpress.org/themes/basics/template-files/#template-partials
 *
 * @package Bike
 */

?>
<!doctype html>
<html <?php language_attributes(); ?>>
<head>
	<meta charset="<?php bloginfo( 'charset' ); ?>">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="profile" href="https://gmpg.org/xfn/11">

	<?php wp_head(); ?>
</head>
<body>
<header class="header">
    <section class="account-header">
      <div class="container">
        <div class="row ">
          <div class=" col-sm-12 col-lg-12">
            <div class="d-flex flex-row justify-content-between">
              <div class="p-3">
                <small>
                  <div class="d-flex flex-wrap flex-row">
                    <div>
                      <span class="text-primary"> Need Help? &nbsp;</span>
                    </div>
                    <div>
                      <i class="fas fa-phone-alt "></i> <a href="" class="phone-text">&nbsp; 1-650-272-3778 </a>
                    </div>
                  </div>
              </div>
              <div class="p-2">
                <ul class="nav">
                  <li class="nav-item">
                    <a class="nav-link account-text mt-1 font-weight-bold" href="<?php echo get_permalink( wc_get_page_id( 'myaccount' ) ); ?>"><i class="fas fa-user-alt"></i> Sign In</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link account-text mt-1 font-weight-bold" href="<?php echo get_permalink( wc_get_page_id( 'cart' ) ); ?>"><i class="fas fa-clipboard-list"></i> Order Status</a>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section class="search-header pt-3 pb-5">
      <div class="container">
        <div class="row ">
          <div class="display-sm-none col-lg-3">
            <a class="navbar-brand w-25" href="<?php echo get_home_url(); ?>"><?php the_custom_logo(); ?></a>
          </div>
          <div class="col-sm-12 col-lg-3">
						<form role="search" method="get" class="form-inline pt-4 mt-1" action="<?php echo esc_url( home_url( '/' ) ); ?>">
             <div class="input-group">
							  <input type="search" class="form-control form-primary" id="woocommerce-product-search-field-<?php echo isset( $index ) ? absint( $index ) : 0; ?>"  placeholder="<?php echo esc_attr__( 'Search products&hellip;', 'woocommerce' ); ?>" value="<?php echo get_search_query(); ?>" name="s" />
                 <div class="input-group-prepend">
							   	<button type="submit" class="button-main" value="<?php echo esc_attr_x( 'Search', 'submit button', 'woocommerce' ); ?>"><i class="fas fa-search"></i></button>
                 </div>
								<input type="hidden" name="post_type" value="product" />
             </div>
						</form>
          </div>
          <div class="display-sm-none col-lg-6">
            <div class="d-flex flex-row justify-content-between">
              <div class="flex-fill pt-4 mt-2">
                <div class="d-flex flex-row">
                  <div class="flex-fill"><i class="fas fa-truck-monster fa-4x"></i></div>
                  <div class="flex-fill">
                    <ul class="nav flex-column ">
                      <li class="nav-item">
                        <a href=""><small class="font-weight-bold text-secondary">Free Shipping</small></a>
                      </li>
                      <li class="nav-item ">
                        <a href=""><small>Over $50</small></a>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
              <div class="flex-fill pt-4">
                <div class="d-flex flex-row p-2">
                  <div class="flex-fill">
                    <i class="far fa-thumbs-up fa-4x"></i>
                  </div>
                  <div class="flex-fill">
                    <ul class="nav flex-column">
                      <li class="nav-item">
                        <a href=""><small class="font-weight-bold text-secondary">Free 14 Day Test</small></a>
                      </li>
                      <li class="nav-item">
                        <a href=""><small>Ride on all Bikes</small></a>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
              <div class="flex-fill pt-4">
                <div class="d-flex flex-row p-2">
                  <div class="flex-fill">
                    <i class="fas fa-industry  fa-4x"></i>
                  </div>
                  <div class="flex-fill">
                    <ul class="nav flex-column">
                      <li class="nav-item">
                        <a href=""><small class="font-weight-bold text-secondary"> Bikes Direct </small></a>
                      </li>
                      <li class="nav-item">
                        <a href=""><small class="font-weight-bold">From Manufacturer</small></a>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <nav class="navbar navbar-expand-lg navbar-grey pt-3 pb-3">
      <div class="container">
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbars" aria-controls="navbars" aria-expanded="false" aria-label="Toggle navigation">
          <i class="fas fa-bars fa-2x"></i>
        </button>

        <div class="collapse navbar-collapse " id="navbars">
					<?php
					wp_nav_menu( array(
						'theme_location'    => 'header-menu',
						'depth'             => 0,
						'container'         => '',
						'menu_class'        => 'navbar-nav mr-auto header-nav display-sm-none font-weight bold',
					 ) );
					?>

				<div class="mobile-menu  ">
					<?php
					wp_nav_menu( array(
						 'theme_location'    => 'mobile-menu',
						 'depth'             => 0,
						 'container'         => '',
						 'menu_class'        => 'navbar-nav mr-auto header-nav flex-column display-md-none',
					 ) );
					?>
          <button class="button-main"><i class="fas fa-shopping-basket fa-2x"></i>
           Cart
          </button>
        </div>
      </div>
    </nav>
  </header>
