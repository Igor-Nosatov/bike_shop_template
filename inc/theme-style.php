<?php

function bike_style() {
	wp_enqueue_style( 'bike_fontawesome', get_template_directory_uri() . '/assets/css/all.min.css', array(),  null );
  wp_enqueue_style( 'bike_custom-style', get_template_directory_uri() . '/assets/css/custom-style.css', array(), rand(111,9999), 'all' );
	wp_enqueue_style( 'bike-style', get_stylesheet_uri() );
}
add_action( 'wp_enqueue_scripts', 'bike_style' );

function bike_scripts() {
  wp_enqueue_script( 'bike-bundle', get_template_directory_uri() . '/assets/js/bundle.js', array(), '20151215', true );
	wp_enqueue_script( 'bike-navigation', get_template_directory_uri() . '/assets/js/navigation.js', array(), '20151215', true );
	wp_enqueue_script( 'bike-skip-link-focus-fix', get_template_directory_uri() . '/assets/js/skip-link-focus-fix.js', array(), '20151215', true );

	if ( is_singular() && comments_open() && get_option( 'thread_comments' ) ) {
		wp_enqueue_script( 'comment-reply' );
	}
}
add_action( 'wp_enqueue_scripts', 'bike_scripts' );
