<?php
/**
 * Bike functions and definitions
 *
 * @package Bike
 */

require get_template_directory() . '/inc/theme-support.php';

require get_template_directory() . '/inc/custom-menu.php';

require get_template_directory() . '/inc/theme-widgets.php';

require get_template_directory() . '/inc/theme-style.php';

require get_template_directory() . '/inc/custom-header.php';

require get_template_directory() . '/inc/template-tags.php';

require get_template_directory() . '/inc/template-functions.php';

require get_template_directory() . '/inc/customizer.php';

if ( defined( 'JETPACK__VERSION' ) ) {
	require get_template_directory() . '/inc/jetpack.php';
}

if ( class_exists( 'WooCommerce' ) ) {
	require get_template_directory() . '/inc/woocommerce.php';
}

add_filter( 'woocommerce_checkout_fields' , 'custom_override_checkout_fields' );

function custom_override_checkout_fields( $fields ) {
  unset($fields['billing']['billing_company']);
  unset($fields['billing']['billing_address_2']);
  unset($fields['billing']['billing_state']);
  unset($fields['order']['order_comments']);
  unset($fields['account']['account_username']);
  unset($fields['account']['account_password']);
  unset($fields['account']['account_password-2']);
    return $fields;
}

add_filter( 'wp_get_attachment_image_attributes', 'remove_image_text');
function remove_image_text( $attr ) {
unset($attr['title']);
return $attr;
}
