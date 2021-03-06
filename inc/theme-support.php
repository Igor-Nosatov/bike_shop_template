<?php

if ( ! function_exists( 'bike_setup' ) ) :

	function bike_setup() {

		load_theme_textdomain( 'bike', get_template_directory() . '/languages' );

		add_theme_support( 'automatic-feed-links' );
		add_theme_support( 'title-tag' );
		add_theme_support( 'post-thumbnails' );

		register_nav_menus( array(
			'subheader-menu' => esc_html__( 'Subheader Menu', 'bike' ),
			'header-menu' => esc_html__( 'Header Menu', 'bike' ),
      'mobile-menu' => esc_html__( 'Mobile Menu', 'bike' ),
      'footer-menu1' => esc_html__( 'Footer Menu1', 'bike' ),
      'footer-menu2' => esc_html__( 'Footer Menu2', 'bike' ),
		) );

		add_theme_support( 'html5', array(
			'search-form',
			'comment-form',
			'comment-list',
			'gallery',
			'caption',
		) );

		add_theme_support( 'customize-selective-refresh-widgets' );

		add_theme_support( 'custom-logo', array(
			'height'      => 250,
			'width'       => 250,
			'flex-width'  => true,
			'flex-height' => true,
		) );
	}
endif;
add_action( 'after_setup_theme', 'bike_setup' );
