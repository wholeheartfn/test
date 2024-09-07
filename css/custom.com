@import url("https://vendor-cdn.imweb.me/css/pretendard.css");@import url("https://vendor-cdn.imweb.me/css/nanummyeongjo.css?v1");@import url("https://vendor-cdn.imweb.me/css/notosans.css");@import url("https://vendor-cdn.imweb.me/css/droidserif.css");@import url('//fonts.googleapis.com/earlyaccess/nanumgothic.css');
:root {
	--unit-style-one_page: N;
	--unit-style-brand_color: #62b78e;
	--unit-style-badge_color: #777;
	--unit-style-option_badge_color: none;
	--unit-style-font_family: Pretendard;
	--unit-style-font_family_en: notosans;
	--unit-style-h_font_family: nanummyeongjo ;
	--unit-style-h_font_family_en: droidserif;
	--unit-style-body_color: #4c4c4c;
	--unit-style-body_size: 16;
	--unit-style-body_line_height: 1.8;
	--unit-style-body_italic: N;
	--unit-style-body_use_bold: normal;
	--unit-style-body_use_title_bold: bold;
	--unit-style-memo_color: ;
	--unit-style-memo_size: ;
	--unit-style-memo_line_height: ;
	--unit-style-memo_indent: ;
	--unit-style-memo_bold: ;
	--unit-style-memo_italic: ;
	--unit-style-memo_underline: ;
	--unit-style-title4_color: ;
	--unit-style-title4_size: ;
	--unit-style-title4_line_height: ;
	--unit-style-title4_indent: ;
	--unit-style-title4_bold: ;
	--unit-style-title4_italic: ;
	--unit-style-title4_underline: ;
	--unit-style-title3_color: ;
	--unit-style-title3_size: ;
	--unit-style-title3_line_height: ;
	--unit-style-title3_indent: ;
	--unit-style-title3_bold: ;
	--unit-style-title3_italic: ;
	--unit-style-title3_underline: ;
	--unit-style-title2_color: ;
	--unit-style-title2_size: ;
	--unit-style-title2_line_height: ;
	--unit-style-title2_indent: ;
	--unit-style-title2_bold: ;
	--unit-style-title2_italic: ;
	--unit-style-title2_underline: ;
	--unit-style-title1_color: ;
	--unit-style-title1_size: ;
	--unit-style-title1_line_height: ;
	--unit-style-title1_indent: ;
	--unit-style-title1_bold: ;
	--unit-style-title1_italic: ;
	--unit-style-title1_underline: ;
	--unit-style-background_color: #fff;
	--unit-style-max_width: 1280;
	--unit-style-grid_margin_top_bottom: 15;
	--unit-style-grid_margin_left_right: 7;
	--unit-style-split_border_width: 1;
	--unit-style-split_border_style: solid;
	--unit-style-split_border_color: rgba(0, 0, 0, 0.04);
	--unit-style-tooltip_font_size: 12;
	--unit-style-tooltip_font_color: #fff;
	--unit-style-tooltip_background_color: #000;
	--unit-style-tooltip_bold: N;
	--unit-style-tooltip_italic: N;
	--unit-style-no_image: ;
	--unit-style-block_no_image: ;
	--unit-style-button_style: st01;
	--unit-style-button_font_size: 14;
	--unit-style-button_letter_spacing: 1;
	--unit-style-button_radius: 4;
	--unit-style-button_italic: N;
	--unit-style-button_bold: N;
	--unit-style-button_margin: 25;
	--unit-style-button_font_color: #ffffff;
	--unit-style-button_background_color: #62b78e;
	--unit-style-button_border_color: rgba(0, 0, 0, 0.2);
	--unit-style-button_hover_font_color: #000000;
	--unit-style-button_hover_background_color: #ffffff;
	--unit-style-button_hover_border_color: rgba(0, 0, 0, 0.2);
	--unit-style-button_border_width: 1;
	--unit-style-button_hover_border_width: 1;
	--unit-style-button_sb_font_color: #ffffff;
	--unit-style-button_sb_background_color: #62b78e;
	--unit-style-button_sb_border_width: 0;
	--unit-style-button_sb_border_color: #4f4f4f;
	--unit-style-button_sb_hover_font_color: #ffffff;
	--unit-style-button_sb_hover_background_color: #38a373;
	--unit-style-button_sb_hover_border_width: 0;
	--unit-style-button_sb_hover_border_color: #4f4f4f;
	--unit-style-button_sb_use_set: Y;
	--unit-style-paging_style_type: st00;
	--unit-style-paging_default_style_type: st00;
	--unit-style-paging_active_style_type: st00;
	--unit-style-paging_dot_width: 10;
	--unit-style-paging_dot_margin: 14;
	--unit-style-paging_big_dot_width: 11;
	--unit-style-paging_big_dot_margin: 14;
	--unit-style-paging_line_width: 20;
	--unit-style-paging_line_height: 2;
	--unit-style-paging_line_margin: 14;
	--unit-style-paging_count_font_size: 13;
	--unit-style-paging_count_margin: 13;
	--unit-style-paging_count_bold: N;
	--unit-style-paging_count_italic: N;
	--unit-style-paging_use_mobile_size: N;
	--unit-style-nav_style_select: st00;
	--unit-style-nav_style_type: st00;
	--unit-style-nav_type_angle: round;
	--unit-style-nav_type_arrow: normal;
	--unit-style-nav_type_long_arrow: normal;
	--unit-style-nav_type_caret: normal;
	--unit-style-nav_font_size: 15;
	--unit-style-nav_round: 80;
	--unit-style-nav_square_round: 0;
	--unit-style-nav_bold: N;
	--unit-style-nav_italic: N;
	--unit-style-nav_text_transform: N;
	--unit-style-form_style_type: radius;
	--unit-style-form_background_color: #ffffff;
	--unit-style-form_border_color: #212121;
	--unit-style-form_color: #9b9893;
	--unit-style-use_mobile_font: Y;
	--unit-style-use_pc_mode_btn: N;
	--unit-style-use_login_popup: Y;
	--unit-style-use_after_join_menu: N;
	--unit-style-after_join_menu: ;
	--unit-style-use_after_login_menu: N;
	--unit-style-after_login_menu: ;
	--unit-style-use_smooth_scroll: Y;
	--unit-style-use_page_loader: Y;
	--unit-style-use_animation: N;
	--unit-style-use_animation_load: Y;
	--unit-style-instagram_code: ;
	--unit-style-use_fixed_menu: N;
	--unit-style-slide_menu_font_size: 16;
	--unit-style-slide_menu_font_color: rgba(33, 33, 33, 0.89);
	--unit-style-slide_menu_background_color: #fff;
	--unit-style-slide_menu_letter_spacing: 0;
	--unit-style-slide_menu_border_size: 1;
	--unit-style-slide_menu_border_color: #f3f3f3;
	--unit-style-slide_menu_active_font_color: #4c4c4c;
	--unit-style-slide_menu_active_background_color: #f5f5f5;
	--unit-style-slide_menu_hover_font_color: #111;
	--unit-style-slide_menu_hover_background_color: #f5f5f5;
	--unit-style-slide_menu_use_login: N;
	--unit-style-slide_menu_login_font_color: #fff;
	--unit-style-slide_menu_login_background_color: #2b2b2b;
	--unit-style-slide_menu_use_profile: N;
	--unit-style-slide_menu_use_alarm: N;
	--unit-style-slide_menu_use_global: N;
	--unit-style-slide_menu_global_type: icon;
	--unit-style-slide_menu_global_flag_type: ;
	--unit-style-slide_menu_global_icon_type: ;
	--unit-style-pc_slide_menu_logo_code: ;
	--unit-style-pc_slide_menu_active_style: st00;
	--unit-style-pc_slide_menu_active_border_width: 0;
	--unit-style-pc_slide_menu_active_border_width2: 1;
	--unit-style-pc_slide_menu_active_border_radius: 3;
	--unit-style-pc_slide_menu_active_border_color: #222222;
	--unit-style-pc_slide_menu_active_color: #ffffff;
	--unit-style-pc_slide_menu_active_color2: #222222;
	--unit-style-pc_slide_menu_active_color3: ;
	--unit-style-pc_slide_menu_active_color4: ;
	--unit-style-pc_slide_menu_active_background_color: ;
	--unit-style-pc_slide_menu_logo_v_padding: 20;
	--unit-style-pc_slide_menu_logo_font_color: #fff;
	--unit-style-pc_slide_menu_v_padding: 3;
	--unit-style-pc_slide_menu_h_padding: 15;
	--unit-style-pc_slide_menu_align: center;
	--unit-style-pc_slide_menu_background_color: #2f2f2f;
	--unit-style-pc_slide_menu_font_size: 13;
	--unit-style-pc_slide_menu_font_color: rgba(255, 255, 255, 0.5);
	--unit-style-pc_slide_menu_hover_font_color: #ffffff;
	--unit-style-pc_slide_menu_indent: 1;
	--unit-style-pc_slide_menu_gap: 2;
	--unit-style-pc_slide_menu_font_family: system;
	--unit-style-pc_slide_menu_font_family_en: none;
	--unit-style-pc_slide_menu_bold: N;
	--unit-style-pc_slide_menu_italic: N;
	--unit-style-pc_slide_menu_shadow: N;
	--unit-style-pc_slide_menu_vertical_border: N;
	--unit-style-pc_slide_menu_vertical_border_color: rgba(56, 56, 56, 0.52);
	--unit-style-pc_slide_menu_show_child_menu: N;
	--unit-style-pc_slide_menu_use_logo_text: N;
	--unit-style-pc_slide_menu_logo_title: ;
	--unit-style-pc_slide_menu_logo_bold: N;
	--unit-style-pc_slide_menu_logo_italic: N;
	--unit-style-pc_slide_menu_logo_font: montserrat;
	--unit-style-pc_slide_menu_logo_font_size: 30;
	--unit-style-pc_slide_menu_logo_image_rendering: block;
	--unit-style-pc_slide_menu_logo_height: 80;
	--unit-style-pc_slide_menu_logo_letter_spacing: 0;
	--unit-style-pc_slide_menu_use_logo_icon: N;
	--unit-style-pc_slide_menu_logo_icon: l2017101359e07e842b940;
	--unit-style-mega_dropdown_font_size: 13;
	--unit-style-mega_dropdown_font_color: #ffffff;
	--unit-style-mega_dropdown_sub_font_size: 12;
	--unit-style-mega_dropdown_sub_font_color: rgba(33, 33, 33, 0.5);
	--unit-style-mega_dropdown_sub_hover_color: #38a373;
	--unit-style-mega_dropdown_background: #ffffff;
	--unit-style-mega_dropdown_width: 170;
	--unit-style-mega_dropdown_v_margin: 3;
	--unit-style-mega_dropdown_align: left;
	--unit-style-mega_dropdown_line_count: 8;
	--unit-style-mega_dropdown_padding: 30;
	--unit-style-mega_dropdown_offset_top: ;
	--unit-style-mega_dropdown_border_width: ;
	--unit-style-mega_dropdown_border_color: ;
	--unit-style-mega_dropdown_font_family: Pretendard;
	--unit-style-mega_dropdown_font_family_en: montserrat;
	--unit-style-mega_dropdown_shadow: N;
	--unit-style-mega_dropdown_bold: N;
	--unit-style-mega_dropdown_italic: N;
	--unit-style-prod_list_line_count: 2;
	--unit-style-prod_list_extend_count: Y;
	--unit-style-prod_list_row_count: 10;
	--unit-style-prod_list_item_width: 617;
	--unit-style-prod_list_mobile_type: B;
	--unit-style-prod_list_pc_type: A;
	--unit-style-prod_list_line_interval: 15;
	--unit-style-prod_list_line_interval_y: 0;
	--unit-style-prod_list_font_size: 12;
	--unit-style-prod_list_color: #606060;
	--unit-style-prod_list_border_width: 0;
	--unit-style-prod_list_border_color: ;
	--unit-style-prod_list_price_font_size: 12;
	--unit-style-prod_list_price_color: #606060;
	--unit-style-prod_list_membership_price_font_size: 16;
	--unit-style-prod_list_membership_price_color: ;
	--unit-style-prod_list_summary_font_size: 12;
	--unit-style-prod_list_summary_color: #606060;
	--unit-style-prod_list_sale_percentage_color: ;
	--unit-style-prod_list_bold: ;
	--unit-style-prod_list_price_bold: Y;
	--unit-style-prod_list_membership_price_bold: ;
	--unit-style-prod_list_align: center;
	--unit-style-prod_list_rendering: Y;
	--unit-style-prod_list_hover_type: image;
	--unit-style-prod_list_thumb_type: O;
	--unit-style-prod_list_pc_paging_type: ;
	--unit-style-prod_list_mobile_paging_type: ;
	--unit-style-prod_list_more_btn_text: ;
	--unit-style-prod_list_default_order: recent;
	--unit-style-prod_list_show_category: Y;
	--unit-style-prod_list_show_item_align: Y;
	--unit-style-prod_list_show_name: Y;
	--unit-style-prod_list_show_price: N;
	--unit-style-prod_list_show_membership_price: ;
	--unit-style-prod_list_show_review: ;
	--unit-style-prod_list_show_badge: Y;
	--unit-style-prod_list_show_like: ;
	--unit-style-prod_list_show_summary: Y;
	--unit-style-prod_list_show_cart: ;
	--unit-style-prod_list_show_option_color: Y;
	--unit-style-prod_list_show_prod_add_btn: Y;
	--unit-style-prod_option_color_style_type: S;
	--unit-style-prod_list_is_soldout_last_sorting: ;
	--unit-style-shop_view_style: a;
	--unit-style-shop_view_font_size: 22;
	--unit-style-shop_view_color: ;
	--unit-style-shop_view_price_font_size: 20;
	--unit-style-shop_view_label_font_size: 12;
	--unit-style-shop_view_membership_price_font_size: 20;
	--unit-style-shop_view_body_width: 100;
	--unit-style-shop_view_price_color: ;
	--unit-style-shop_view_sale_percentage_color: #fe5356;
	--unit-style-shop_view_membership_price_color: ;
	--unit-style-shop_view_title_bold: N;
	--unit-style-shop_view_price_bold: N;
	--unit-style-shop_view_membership_price_bold: N;
	--unit-style-shop_view_align: center;
	--unit-style-shop_view_nav_style: TAB;
	--unit-style-shop_view_category: Y;
	--unit-style-shop_view_origin: Y;
	--unit-style-shop_view_point: Y;
	--unit-style-shop_view_method: Y;
	--unit-style-shop_view_today_deliv: Y;
	--unit-style-shop_coupon_get_btn: N;
	--unit-style-shop_remain_coupon_quantity: N;
	--unit-style-shop_view_weight: N;
	--unit-style-shop_view_maker: N;
	--unit-style-shop_view_brand: N;
	--unit-style-shop_view_thumbnail: Y;
	--unit-style-shop_view_prod_title: Y;
	--unit-style-shop_view_order_count: N;
	--unit-style-shop_view_review_summary: N;
	--unit-style-shop_view_shop_view_price: Y;
	--unit-style-shop_view_stock_count: N;
	--unit-style-shop_view_order_minimum_price: N;
	--unit-style-shop_view_discount_price_none: Y;
	--unit-style-shop_view_membership_price: N;
	--unit-style-shop_view_coupon_price: N;
	--unit-style-shop_view_simple_content: Y;
	--unit-style-shop_view_delivery: Y;
	--unit-style-shop_view_review: Y;
	--unit-style-shop_view_qna: Y;
	--unit-style-shop_view_buy_item_show: Y;
	--unit-style-shop_view_buy_item_hide: N;
	--unit-style-shop_view_buy_item_use: N;
	--unit-style-shop_pc_tab_type_one_page: Y;
	--unit-style-shop_pc_tab_type_use_tab: Y;
	--unit-style-shop_pc_tab_type_unfixed: N;
	--unit-style-shop_view_tab_display: Y;
	--unit-style-shop_tab_fixed: Y;
	--unit-style-shop_view_buy_item_title: ;
	--unit-style-shop_view_buy_regularly_item_title: ;
	--unit-style-shop_view_buy_item_tooltip: N;
	--unit-style-shop_view_buy_item_tooltip_title: ;
	--unit-style-shop_view_buy_regularly_item_tooltip_title: ;
	--unit-style-shop_view_buy_item_tooltip_position: top;
	--unit-style-shop_view_buy_item_tooltip_color: #383838;
	--unit-style-shop_view_buy_item_tooltip_animate: N;
	--unit-style-shop_view_cart_item_show: Y;
	--unit-style-shop_view_cart_item_hide: N;
	--unit-style-shop_view_cart_item_use: N;
	--unit-style-shop_view_cart_item_title: ;
	--unit-style-shop_view_cart_regularly_item_title: ;
	--unit-style-shop_view_like_item_show: Y;
	--unit-style-shop_view_like_item_hide: N;
	--unit-style-shop_view_like_item_use: N;
	--unit-style-shop_secret_qna_use: N;
	--unit-style-qna_secret_type: select_secret;
	--unit-style-shop_allow_guest_review: N;
	--unit-style-shop_allow_guest_qna: Y;
	--unit-style-shop_time_hide: N;
	--unit-style-shop_review_badge_hide: N;
	--unit-style-shop_review_scope_hide: N;
	--unit-style-shop_masking_review_writer: N;
	--unit-style-shop_show_writer_type_id: N;
	--unit-style-shop_use_full_load: N;
	--unit-style-shop_use_tab_style: Y;
	--unit-style-shop_use_mobile_font_size: N;
	--unit-style-shop_use_img_zoom: N;
	--unit-style-shop_use_seemore: N;
	--unit-style-shop_review_writer_type: nick;
	--unit-style-shop_qna_writer_type: nick;
	--unit-style-shop_review_comment_permission: manager;
	--unit-style-shop_qna_comment_permission: manager;
	--unit-style-shop_masking_qna_writer: N;
	--unit-style-shop_view_tab_sorts-0: prod_detail;
	--unit-style-shop_view_tab_sorts-1: prod_review;
	--unit-style-shop_view_tab_sorts-2: prod_qna;
	--unit-style-shop_view_tab_sorts-3: prod_return;
	--unit-style-shop_detail_tab: active;
	--unit-style-shop_return_tab: none;
	--unit-style-shop_external_datas-vreview-shop_tap_top: main;
	--unit-style-shop_external_datas-vreview-shop_tap_board: Y;
	--unit-style-shop_external_datas-crema-shop_image_bottom: N;
	--unit-style-shop_external_datas-crema-shop_button_upper: N;
	--unit-style-shop_external_datas-crema-shop_tap_top: N;
	--unit-style-shop_external_datas-crema-shop_review_top: list;
	--unit-style-shop_review_permission: member;
	--unit-style-shop_qna_permission: member;
	--unit-style-shop_review_pc_paging: 5;
	--unit-style-shop_review_mobile_paging: 5;
	--unit-style-shop_qna_pc_paging: 5;
	--unit-style-shop_qna_mobile_paging: 5;
	--unit-style-shop_review_guide: N;
	--unit-style-shop_review_guide_text: ;
	--unit-style-shop_qna_guide: Y;
	--unit-style-shop_qna_guide_text: ;
	--unit-style-show_review_wtime: Y;
	--unit-style-show_review_view_count: N;
	--unit-style-shop_first_photo_review: Y;
	--unit-style-shop_photo_review_summary: Y;
	--unit-style-shop_photo_review_sort: recent;
	--unit-style-shop_review_option: 1;
	--unit-style-show_qna_wtime: ;
	--unit-style-shop_qna_time_hide: ;
	--unit-style-show_qna_view_count: ;
	--unit-style-shop_qna_secret_title_same_ck: Y;
	--unit-style-prod_badge_new_period: ;
	--unit-style-prod_badge_icon_margin: ;
	--unit-style-prod_badge_new: ;
	--unit-style-prod_badge_new_width: 0;
	--unit-style-prod_badge_new_height: 0;
	--unit-style-prod_badge_sale: ;
	--unit-style-prod_badge_sale_width: 0;
	--unit-style-prod_badge_sale_height: 0;
	--unit-style-prod_badge_timesale: ;
	--unit-style-prod_badge_timesale_width: 0;
	--unit-style-prod_badge_timesale_height: 0;
	--unit-style-prod_badge_wait: ;
	--unit-style-prod_badge_wait_width: 0;
	--unit-style-prod_badge_wait_height: 0;
	--unit-style-prod_badge_soldout: ;
	--unit-style-prod_badge_soldout_width: 0;
	--unit-style-prod_badge_soldout_height: 0;
	--unit-style-prod_badge_best: ;
	--unit-style-prod_badge_best_width: 0;
	--unit-style-prod_badge_best_height: 0;
	--unit-style-prod_badge_md: ;
	--unit-style-prod_badge_md_width: 0;
	--unit-style-prod_badge_md_height: 0;
	--unit-style-prod_badge_hot: ;
	--unit-style-prod_badge_hot_width: 0;
	--unit-style-prod_badge_hot_height: 0;
	--unit-style-booking_review_permission: member;
	--unit-style-booking_review_paging: 5;
	--unit-style-booking_review_writer_type: nick;
	--unit-style-booking_review_comment_permission: manager;
	--unit-style-booking_review_wtime: Y;
	--unit-style-booking_review_time_hide: N;
	--unit-style-booking_qna_permission: guest;
	--unit-style-booking_qna_paging: 5;
	--unit-style-booking_qna_writer_type: nick;
	--unit-style-booking_qna_comment_permission: manager;
	--unit-style-booking_qna_secret_type: select_secret;
	--unit-style-booking_qna_wtime: Y;
	--unit-style-booking_qna_time_hide: N;
	--unit-style-booking_view_stock_count: Y;
	--unit-style-booking_show_price: Y;
	--unit-style-booking_show_badge: Y;
	--unit-style-booking_available_color: #8EC31F;
	--unit-style-booking_pending_color: #4A90E2;
	--unit-style-booking_complete_color: #FA565A;
	--unit-style-prod_list_show_brand_name: N;
	--unit-style-shop_view_price: Y;
}

	*::-moz-selection {
		background-color: #62b78e;
		color: #fff;
	}
	*::selection {
		background-color : #62b78e;
		color: #fff;
	}
	.doz_sys {
		font-family             : 'Noto Sans','Pretendard','Apple SD Gothic Neo', 'Malgun Gothic','Nanum Gothic', 'Noto Sans','sans-serif';
	;
		color                   : #4c4c4c;
		font-size               : 16px;
		line-height             : 1.8;
		font-weight             : normal;
		font-style              : normal;
		background-color        : #fff;
		-webkit-font-smoothing  : antialiased;
		-moz-osx-font-smoothing : grayscale;
	}
	.section-setting .preview-mode .fr-box.fr-basic .fr-element {
		font-family : 'Noto Sans','Pretendard', 'Apple SD Gothic Neo', 'Malgun Gothic', 'Nanum Gothic', 'Noto Sans', 'sans-serif';
	}
	.doz_sys .se-pre-con {
		background        : #fff;
	}
	.modal_preview_bg {
		font-family             : 'Noto Sans','Pretendard','Apple SD Gothic Neo', 'Malgun Gothic','Nanum Gothic', 'Noto Sans','sans-serif';
	}
	input[type="password"]:not(:placeholder-shown) {
		font-family: 'Noto Sans', 'sans-serif' !important;
	} 
		.doz_sys h1, .doz_sys h2, .doz_sys h3, .doz_sys h4, .doz_sys h5, .doz_sys h6, .title_font_style,
	.section-setting .preview-mode .fr-box.fr-basic .fr-element h1,
	.section-setting .preview-mode .fr-box.fr-basic .fr-element h2,
	.section-setting .preview-mode .fr-box.fr-basic .fr-element h3,
	.section-setting .preview-mode .fr-box.fr-basic .fr-element h4,
	.section-setting .preview-mode .fr-box.fr-basic .fr-element h5,
	.section-setting .preview-mode .fr-box.fr-basic .fr-element h6 {
		font-family             : 'Droid Serif','NanumMyeongjo','Apple SD Gothic Neo', 'Malgun Gothic','Nanum Gothic', 'Noto Sans','sans-serif';
	}
		.doz_sys h1, .doz_sys h2, .doz_sys h3, .doz_sys h4 {
		font-weight: bold;
	}
	.doz_sys h5, .doz_sys h6 {
		font-weight: normal;
	}
	.doz_sys .fc-toolbar h2,.doz_sys .lg-sub-html h4 {
		font-family             : 'Noto Sans','Pretendard','Apple SD Gothic Neo', 'Malgun Gothic','Nanum Gothic', 'Noto Sans','sans-serif';
	}
	.doz_sys a, .doz_sys a:hover {
	;
		color: #4c4c4c;
	}
	.doz_sys a.cart-ctn, .doz_sys a.cart-ctn:hover{
	;
		color : #62b78e !important;
		text-underline-color: #62b78e;
		font-size: 15px;
		position: relative;
	}
	.doz_sys a.cart-ctn::after, .doz_sys a.cart-ctn:hover::after{
		content: '';
		width: 100%;
		height: 1px;
	;
		background: #62b78e;
		position: absolute;
		bottom: 0;
		left: 0;
	}
	.doz_sys .body_background_darken_3 {
	background-color:rgba(247,247,247,1);-ms-filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#ff247247247,endColorstr=#ff247247247);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#ff247247247,endColorstr=#ff247247247);	zoom: 1;	}
	.doz_sys .body_font_color_80 {
	color:rgb(76,76,76);color:rgba(76,76,76,0.8);	}
	.doz_sys .body_font_color_70 {
	color:rgb(76,76,76);color:rgba(76,76,76,0.7);;
	}
	.doz_sys .body_font_color_60 {
	color:rgb(76,76,76);color:rgba(76,76,76,0.6);	}
	.doz_sys .body_font_color_50,
	.doz_sys .body_font_color_50 a.time_txt {
	color:rgb(76,76,76);color:rgba(76,76,76,0.5);	}
	.doz_sys .body_font_color_40 {
	color:rgb(76,76,76);color:rgba(76,76,76,0.4);	}
	.doz_sys .body_font_color_30 {
	color:rgb(76,76,76);color:rgba(76,76,76,0.3);	}
	.doz_sys .body_font_color_20 {
	color:rgb(76,76,76);color:rgba(76,76,76,0.2);	}
	.doz_sys .body_font_color_10 {
	color:rgb(76,76,76);color:rgba(76,76,76,0.1);	}

	.widget.movie .video_container:hover .show_btn {
		background: #62b78e;
		transition: 0.3s;
	}
	.li_board,
	.list_review_wrap {
		border-width: 1px 0 0 0;
		border-style: solid;
		border-color: #4c4c4c;
	}
	.board-head .ico-search, .li_footer .ico-search {
	 !important;
		color: #9b9893 !important;

	}
	.li_table ul,.li_board ul li,.li_board .board-head {
	border-color:rgb(76,76,76) ;border-color:rgba(76,76,76,0.15) ;;
	}
	.list_review_inner,
	.list_review_inner .fold.cmt,
	.list_review_inner .board_thumb {
	border-color:rgb(76,76,76) ;border-color:rgba(76,76,76,0.15) ;;
	}
	.li_table ul:nth-of-type(2) {
		border-width: 1px 0 0 0;
		border-style: solid;
	border-color:rgb(76,76,76) ;border-color:rgba(76,76,76,0.15) ;		border-bottom: 1px solid rgba(128, 128, 128, 0.2);
	}
	.li_table .fr-view ul:nth-of-type(2) {
		border: none;
	}
	.li_table .author, .li_table .time, .li_table .time .time_txt, .li_table .views, .li_table .like > a, .li_table .grade {
	color:rgb(76,76,76);color:rgba(76,76,76,0.7); !important;
	}
	.doz_sys .text-brand,
	.doz_sys .text-primary,
	.list-style.blog .write a,
	.board-head .photo_review.active .clearfix,
	.shop-content.open .opt-group span.text-brand,
	.form-select-wrap .dropdown-menu .dropdown-item.selected > a,
	.form-select-wrap .dropdown-menu .dropdown-item.selected > a span {
	 !important;
		color: #62b78e !important;
	}
    .doz_sys .regularly_input-radio:checked + div {
        border: 1px solid #62b78e !important;
    }
    .doz_sys .regularly_input-radio:checked + div:after {
        background: #62b78e !important;
    }
    .doz_sys .regularly_input-check {
        accent-color: #62b78e !important;
        border: 1px solid #62b78e !important;
    }
    .doz_sys .regularly_border-b {
     ;
        border-bottom: 1px solid #62b78e !important;
    }
    .doz_sys .regularly_plus-icon path {
     ;
        stroke: #62b78e !important;
    }
    .doz_sys .regularly_border {
     ;
        border: 1px solid #62b78e !important;
    }
	.prod_icon.new {
	;
		background: #62b78e;
	}
		.doz_sys .bg-brand,
	.btn.save_post,
	.modal_site_login .btn.btn-primary,
	.modal_site_join_policy .btn.btn-primary ,
	.modal_site_join .btn.btn-brand,
	.doz_sys div[doz_type="section"] .widget.board .btn-primary,
	.review-box .btn-primary,
	.booking_nav_tools .btn-primary,
	.doz_sys div[doz_type="section"] .widget.board .comment_section .btn-primary.float_l,
	.m-special-btn,
	.goods_summary .btn-primary,
	.fr-view .btn-primary,
	.cart-btn-tools .btn-primary {
	 ;
		background: #62b78e !important;
		border: 0px solid #4f4f4f !important;
		color:#ffffff !important;
	}
	.doz_sys .bg-brand:hover,
	.btn.save_post:hover,
	.modal_site_login .btn.btn-primary:hover,
	.modal_site_join_policy .btn.btn-primary:hover,
	.modal_site_join .btn.btn-brand:hover,
	.doz_sys div[doz_type="section"] .widget.board .btn-primary:hover,
	.review-box .btn-primary:hover,
	.booking_nav_tools .btn-primary:hover,
	.doz_sys div[doz_type="section"] .widget.board .comment_section .btn-primary.float_l:hover,
	.m-special-btn:hover,
	.goods_summary .btn-primary:hover,
	.fr-view .btn-primary:hover,
	.cart-btn-tools .btn-primary:hover {
	 !important;
		background: #38a373 !important;
		border: 0px solid #4f4f4f !important;
		color:#ffffff !important;
	}
	.doz_sys .bg-brand span,
	.btn.save_post span,
	.modal_site_login .btn.btn-primary span,
	.modal_site_join_policy .btn.btn-primary span,
	.modal_site_join .btn.btn-brand span,
	.doz_sys div[doz_type="section"] .widget.board .btn-primary span,
	.review-box .btn-primary span,
	.booking_nav_tools .btn-primary span,
	.doz_sys div[doz_type="section"] .widget.board .comment_section .btn-primary.float_l span,
	.m-special-btn span,
	.goods_summary .btn-primary span,
	.fr-view .btn-primary span {
		color:#ffffff !important;
	}

	.doz_sys .bg-brand:hover span,
	.btn.save_post:hover span,
	.modal_site_login .btn.btn-primary:hover span,
	.modal_site_join_policy .btn.btn-primary:hover span,
	.modal_site_join .btn.btn-brand:hover span,
	.doz_sys div[doz_type="section"] .widget.board .btn-primary:hover span,
	.review-box .btn-primary:hover span,
	.booking_nav_tools .btn-primary:hover span,
	.doz_sys div[doz_type="section"] .widget.board .comment_section .btn-primary.float_l:hover span,
	.m-special-btn:hover span,
	.goods_summary .btn-primary:hover span,
	.fr-view .btn-primary:hover span {
		color:#ffffff !important;
	}
	.doz_sys .bg-brand.b_cnt {
	;
		background-color: #62b78e !important;
		border-color: transparent !important;
	}
		.fr-view .btn-default,
	.cart-btn-tools .btn-default {
	 ;
		background: #62b78e !important;
		border: 1px solid rgba(0, 0, 0, 0.2) !important;
		color: #ffffff !important;
	}
	.fr-view .btn-default:hover,
	.cart-btn-tools .btn-default:hover {
	 !important;
		background: #ffffff !important;
		border: 1px solid rgba(0, 0, 0, 0.2) !important;
		color:#000000 !important;
	}
	.fr-view .btn-default span {
		color:#ffffff !important;
	}
	.fr-view .btn-default:hover span {
		color:#000000 !important;
	}
	ul.site_prod_nav li a .badge,
	.prod_detail_badge .badge{
	;
		color: #62b78e;
        background: transparent;
	}
    .braket-badge::before {
        content: '\0028';
    }
    .braket-badge::after {
        content: '\0029';
    }
	.site_prod_nav_wrap.scroll-to-fixed-fixed {
		background: #fff;
	}
	.shop-content .buy_footer_fixed,
	.shop-content .opt-group,
	.shop-content .opt-group .btn_clse {
		background: #fff;
	}
	.shop-content .opt-group .opt-group-top-bg{
		box-shadow: 0 5px 10px rgba(255, 255, 255, 1);
	}
	.shop-content.open .opt-group .btn_clse:after {
		box-shadow: 0 10px 0 0 #fff;
	}
	.modal_prod_detail_from_shopping_list .shop-content .opt-group {
		background: #fff;
	}
	.shop-content.shop-style-b .buy_footer_fixed > div,
	.shop-content.shop-style-b .opt-group .goods_wrap {
		max-width:1280px;
		padding-left: 15px;
		padding-right: 15px;
		margin: 0 auto;
	}
	.shop-content.shop-style-b .buy_footer_fixed > div > div {
		right: 15px;
	}
	
		.shop_view #doz_header .fixed_header .navbar, .shop_view #doz_header .new_fixed_header {
		position: static !important;
		display: none !important;
	}
	.shop_view #doz_header .scroll-to-fixed-fixed {
		position: relative !important;
		top: 0 !important;
	}
	.shop_view #doz_header .scroll-to-fixed-fixed + div {
		display: none !important;
	}
		.shop_view .xzoom-preview {
	;
		background: #fff;
	}
	.site_prod_nav_wrap.scroll-to-fixed-fixed ul {
        max-width     : 1280px;
        padding-left  : 15px;
        padding-right : 15px;
        margin        : 0 auto;
    }

    .categorize-mobile .site_prod_nav_wrap ul.site_prod_nav,
	ul.site_prod_nav > li,
	.text_tab .site_prod_nav_wrap,
	.prod_detail_badge,
	.li_table.row_04 .acd_collapse[aria-expanded="true"],
	.li_table.row_04 .acd_collapse,
	div[data-widget-type="shop_view"] .goods_form > header,
	.opt_product_area .area_tit:before,
	.order_quantity_area .area_tit:before,
	.no_comment_box,
	.text_tab .site_prod_nav_wrap.scroll-to-fixed-fixed {
	border-color:rgb(76,76,76) ;border-color:rgba(76,76,76,0.1) ;;
	}
	.acd_row {
		border-bottom: 1px solid #4c4c4c;
	}
	.acd_row:first-child {
		border-top: 1px solid #4c4c4c;
	}
	ul.site_prod_nav > li a.active,
	.background_tab ul.site_prod_nav > li a,
	.return_wrap.table > tbody > tr > td:first-child {
	background-color:rgba(76,76,76,0.03);-ms-filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#07767676,endColorstr=#07767676);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#07767676,endColorstr=#07767676);	zoom: 1;;
	}
	.text_tab ul.site_prod_nav > li > a.active {
	;
		color: #4c4c4c;
	}
	.background_tab ul.site_prod_nav > li a.active,
	.auth_button_area {
	;
		background: #62b78e;
	}
   .background_tab ul.site_prod_nav > li a.active > span.braket-badge {
       background-color: none;
       color: #fff;
    }
	.underline_tab ul.site_prod_nav > li a {
	color:rgb(76,76,76);color:rgba(76,76,76,0.7);;
		border: none;
		border-bottom: 1px solid rgba(33, 33, 33, 0.3);
	border-color:rgb(76,76,76) ;border-color:rgba(76,76,76,0.15) ;	}
	.underline_tab .scroll-to-fixed-fixed ul.site_prod_nav > li a,
	.button_tab .scroll-to-fixed-fixed ul.site_prod_nav > li {
		border-bottom-color: transparent;
	}
    .button_tab .scroll-to-fixed-fixed ul.site_prod_nav > li {
        border-top: none;
    }
    .underline_tab ul.site_prod_nav > li a.active {
	;
		color: #62b78e; 
		border-bottom: 1px solid #62b78e;   
	}
	#shop_cart_list .popover label,
	#shop_cart_list .popover p {
		color: #333 !important;
	}
	.text_tab .after_line:after {
		content: '';
		display: block;
		width: 1px;
		height: 10px;
		-ms-transform: rotate(20deg);
		-webkit-transform: rotate(20deg);
		transform: rotate(20deg);
	background-color:rgba(76,76,76,0.3);-ms-filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#4c767676,endColorstr=#4c767676);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#4c767676,endColorstr=#4c767676);	zoom: 1;;
		position: absolute;
		right: -45px;
		top: 50%;
		margin-top: -5px;
	}
    .text_tab .after_line:last-child:after {
        content: "";
        display: none;
    }
	.prod_icon.new {
		border-width: 1px;
		border-style: solid;
		border-color : #62b78e;
	;
	}
	.doz_sys .btn-brand,
	.doz_sys .btn-brand:hover,
	.modal-head .btn.active {
	;
		background   : #62b78e;
		color        : #fff;
		border-color : #62b78e;
	}
	.imweb-loader .progress-bar {
		background: #62b78e;
	}
	.doz_sys h1 {
		font-size: 4em ;
		line-height: 1.2;
		text-indent: ;
		font-style: normal;
		text-decoration: ;
	}
    .doz_sys h1.sale-price-title {
        font-weight: bold;
        width: 100%;
        align-items: center;
        color: ;
        display: inline-flex;
        margin: 0;
    }
  
    .doz_sys h1.sale-price-title.download-done,
    .doz_sys h1.sale-price-title.download-failed {
        color: #999999 !important;
    }
    
	.doz_sys h2 {
		/*color: ;*/
		font-size: 3.214em ;
		line-height: 1.2;
		text-indent: ;
		font-style: normal;
		text-decoration: ;
	}
	.doz_sys h3 {
	;
		color: ;
		font-size: 2.571em ;
		line-height: 1.2;
		text-indent: ;
		font-style: normal;
		text-decoration: ;
	}
	.doz_sys h4 {
	;
		color: ;
		font-size: 2.143em;
		line-height: 1.2;
		text-indent: ;
		font-style: normal;
		text-decoration: ;
	}
	.doz_sys h5 {
	;
		color: ;
		font-size:1.714em;
		line-height: 1.2;
		text-indent: ;
		font-style: normal;
		text-decoration: ;
	}
	.doz_sys h6 {
	;
		color: ;
		font-size: 1.286em;
		line-height: 1.4;
		text-indent: ;
		font-style: normal;
		text-decoration: ;
	}
	.doz_sys .fc-state-active, .doz_sys .fc-left .fc-state-down {
	;
		background-color : #62b78e	}
	.seemore_wrap .open:before {
		background-image: linear-gradient(to bottom, rgba(255,255,255,0.01), rgba(255,255,255,0.8) 66%, rgba(255,255,255,0.9) 83%, rgba(255,255,255,0.98) 98%, #fff);
	}
	div[doz_type="text"] span[style*="font-size: 18px"], .header-content .text span[style*="font-size: 18px"], .fr-element span[style*="font-size: 18px"]{
		line-height: 1.2 !important;>
	}
	div[doz_type="text"] span[style*="font-size: 20px"], .header-content .text span[style*="font-size: 20px"], .fr-element span[style*="font-size: 20px"]{
		line-height: 1.2 !important;
	}
	div[doz_type="text"] span[style*="font-size: 22px"], .header-content .text span[style*="font-size: 22px"], .fr-element span[style*="font-size: 22px"]{
		line-height: 1.2 !important;
	}
	div[doz_type="text"] span[style*="font-size: 24px"], .header-content .text span[style*="font-size: 24px"], .fr-element span[style*="font-size: 24px"]{
		line-height: 1.2 !important;
	}
	div[doz_type="text"] span[style*="font-size: 26px"], .header-content .text span[style*="font-size: 26px"], .fr-element span[style*="font-size: 26px"]{
		line-height: 1.2 !important;
	}
	div[doz_type="text"] span[style*="font-size: 30px"], .header-content .text span[style*="font-size: 30px"], .fr-element span[style*="font-size: 30px"]{
		line-height: 1.2 !important;
	}
	div[doz_type="text"] span[style*="font-size: 36px"], .header-content .text span[style*="font-size: 36px"], .fr-element span[style*="font-size: 36px"]{
		line-height: 1.2 !important;
	}
	div[doz_type="text"] span[style*="font-size: 48px"], .header-content .text span[style*="font-size: 48px"], .fr-element span[style*="font-size: 48px"]{
		line-height: 1.2 !important;
	}
	div[doz_type="text"] span[style*="font-size: 60px"], .header-content .text span[style*="font-size: 60px"], .fr-element span[style*="font-size: 60px"]{
		line-height: 1.1 !important;
	}
	div[doz_type="text"] span[style*="font-size: 64px"], .header-content .text span[style*="font-size: 64px"], .fr-element span[style*="font-size: 64px"]{
		line-height: 1.1 !important;
	}
	div[doz_type="text"] span[style*="font-size: 72px"], .header-content .text span[style*="font-size: 72px"], .fr-element span[style*="font-size: 72px"]{
		line-height: 1.1 !important;
	}
	div[doz_type="text"] span[style*="font-size: 96px"], .header-content .text span[style*="font-size: 96px"], .fr-element span[style*="font-size: 96px"]{
		line-height: 1.1 !important;
	}
	div[doz_type="text"] span[style*="font-size: 120px"], .header-content .text span[style*="font-size: 120px"], .fr-element span[style*="font-size: 120px"]{
		line-height: 1.1 !important;
	}
	div[doz_type="text"] span[style*="font-size: 144px"], .header-content .text span[style*="font-size: 144px"], .fr-element span[style*="font-size: 144px"]{
		line-height: 1.1 !important;
	}
	div[doz_type="text"] span[style*="font-size: 180px"], .header-content .text span[style*="font-size: 180px"], .fr-element span[style*="font-size: 180px"]{
		line-height: 1.1 !important;
	}
	div[doz_type="text"] span[style*="font-size: 240px"], .header-content .text span[style*="font-size: 240px"], .fr-element span[style*="font-size: 240px"]{
		line-height: 1.1 !important;
	}
	@media all and (max-width:992px) {
		html {overflow-x : hidden; overflow-x : clip;}
		div[doz_type="text"] span[style*="font-size: 14px"], .header-content .text span[style*="font-size: 14px"]{
			font-size: 13px !important;
		}
		div[doz_type="text"] span[style*="font-size: 16px"], .header-content .text span[style*="font-size: 16px"]{
			font-size: 14px !important;
		}
		div[doz_type="text"] span[style*="font-size: 18px"], .header-content .text span[style*="font-size: 18px"]{
			font-size: 15px !important;
		}
		div[doz_type="text"] span[style*="font-size: 20px"], .header-content .text span[style*="font-size: 20px"]{
			font-size: 15px !important;
		}
		div[doz_type="text"] span[style*="font-size: 22px"], .header-content .text span[style*="font-size: 22px"]{
			font-size: 16px !important;
		}
		div[doz_type="text"] span[style*="font-size: 24px"], .header-content .text span[style*="font-size: 24px"]{
			font-size: 16px !important;
		}
		div[doz_type="text"] span[style*="font-size: 26px"], .header-content .text span[style*="font-size: 26px"]{
			font-size: 18px !important;
		}
		div[doz_type="text"] span[style*="font-size: 30px"], .header-content .text span[style*="font-size: 30px"]{
			font-size: 20px !important;
		}
		div[doz_type="text"] span[style*="font-size: 36px"], .header-content .text span[style*="font-size: 36px"]{
			font-size: 24px !important;
		}
		div[doz_type="text"] span[style*="font-size: 48px"], .header-content .text span[style*="font-size: 48px"]{
			font-size: 28px !important;
		}
		div[doz_type="text"] span[style*="font-size: 60px"], .header-content .text span[style*="font-size: 60px"]{
			font-size: 30px !important;
		}
		div[doz_type="text"] span[style*="font-size: 64px"], .header-content .text span[style*="font-size: 64px"]{
			font-size: 32px !important;
		}
		div[doz_type="text"] span[style*="font-size: 72px"], .header-content .text span[style*="font-size: 72px"]{
			font-size: 36px !important;
		}
		div[doz_type="text"] span[style*="font-size: 96px"], .header-content .text span[style*="font-size: 96px"]{
			font-size: 40px !important;
		}
		div[doz_type="text"] span[style*="font-size: 120px"], .header-content .text span[style*="font-size: 120px"]{
			font-size: 44px !important;
		}
		div[doz_type="text"] span[style*="font-size: 144px"], .header-content .text span[style*="font-size: 144px"]{
			font-size: 48px !important;
		}
		div[doz_type="text"] span[style*="font-size: 180px"], .header-content .text span[style*="font-size: 180px"]{
			font-size: 52px !important;
		}
		div[doz_type="text"] span[style*="font-size: 240px"], .header-content .text span[style*="font-size: 240px"]{
			font-size: 58px !important;
		}
		.mobile_section div[doz_type="text"] span[style*="font-size: 14px"], .mobile_section .header-content .text span[style*="font-size: 14px"]{
			font-size: 14px !important;
		}
		.mobile_section div[doz_type="text"] span[style*="font-size: 16px"], .mobile_section .header-content .text span[style*="font-size: 16px"]{
			font-size: 16px !important;
		}
		.mobile_section div[doz_type="text"] span[style*="font-size: 18px"], .mobile_section .header-content .text span[style*="font-size: 18px"]{
			font-size: 18px !important;
		}
		.mobile_section div[doz_type="text"] span[style*="font-size: 20px"], .mobile_section .header-content .text span[style*="font-size: 20px"]{
			font-size: 20px !important;
		}
		.mobile_section div[doz_type="text"] span[style*="font-size: 22px"], .mobile_section .header-content .text span[style*="font-size: 22px"]{
			font-size: 22px !important;
		}
		.mobile_section div[doz_type="text"] span[style*="font-size: 24px"], .mobile_section .header-content .text span[style*="font-size: 24px"]{
			font-size: 24px !important;
		}
		.mobile_section div[doz_type="text"] span[style*="font-size: 26px"], .mobile_section .header-content .text span[style*="font-size: 26px"]{
			font-size: 26px !important;
		}
		.mobile_section div[doz_type="text"] span[style*="font-size: 30px"], .mobile_section .header-content .text span[style*="font-size: 30px"]{
			font-size: 30px !important;
		}
		.mobile_section div[doz_type="text"] span[style*="font-size: 36px"], .mobile_section .header-content .text span[style*="font-size: 36px"]{
			font-size: 36px !important;
		}
		.mobile_section div[doz_type="text"] span[style*="font-size: 48px"], .mobile_section .header-content .text span[style*="font-size: 48px"]{
			font-size: 48px !important;
		}
		.mobile_section div[doz_type="text"] span[style*="font-size: 60px"], .mobile_section .header-content .text span[style*="font-size: 60px"]{
			font-size: 60px !important;
		}
		.mobile_section div[doz_type="text"] span[style*="font-size: 64px"], .mobile_section .header-content .text span[style*="font-size: 64px"]{
			font-size: 64px !important;
		}
		.mobile_section div[doz_type="text"] span[style*="font-size: 72px"], .mobile_section .header-content .text span[style*="font-size: 72px"]{
			font-size: 72px !important;
		}
		.mobile_section div[doz_type="text"] span[style*="font-size: 96px"], .mobile_section .header-content .text span[style*="font-size: 96px"]{
			font-size: 96px !important;
		}
		.mobile_section div[doz_type="text"] span[style*="font-size: 120px"], .mobile_section .header-content .text span[style*="font-size: 120px"]{
			font-size: 120px !important;
		}
		.mobile_section div[doz_type="text"] span[style*="font-size: 144px"], .mobile_section .header-content .text span[style*="font-size: 144px"]{
			font-size: 144px !important;
		}
		.mobile_section div[doz_type="text"] span[style*="font-size: 180px"], .mobile_section .header-content .text span[style*="font-size: 180px"]{
			font-size: 180px !important;
		}
		.mobile_section div[doz_type="text"] span[style*="font-size: 240px"], .mobile_section .header-content .text span[style*="font-size: 240px"]{
			font-size: 240px !important;
		}
	}
	strong {
		font-weight:600;
	}
	.doz_sys .widget{
		margin-left:0;
		margin-right:0;
	}
	.doz_sys .col-dz {
		padding-left: 0;
		padding-right: 0;
	}
	.doz_sys .inside .col-dz,
	.col-dz-12 .extend_thumbs {
		padding-left: 15px;
		padding-right: 15px;
		/*display: table-cell;
		vertical-align: top;
		height:100%*/
	}
	.inside .extend_thumbs {
		padding: 0;
	}
	.doz_sys .widget {
		margin-top:0;
		margin-bottom:0;
	}
	.doz_sys main > .doz_row .widget.calendar,
	.doz_sys main > .doz_row .widget.gallery,
	.doz_sys main > .doz_row .widget.form-widget,
	.doz_sys main > .doz_row [data-widget-type="menu_title"] {
		padding-left:32px;
		padding-right:32px;
	}
	.doz_sys main > .doz_row .widget.gallery.list-style-slide{
		padding-left:0;
		padding-right:0;
	}
	.doz_sys main > .doz_row .widget .gallery2.slide_01,
	.doz_sys main > .doz_row .widget .gallery2.grid_01,
	.doz_sys main > .doz_row .widget .gallery2.grid_04,
	.doz_sys main > .doz_row .widget .gallery2.masonry_01,
	.doz_sys main > .doz_row .widget .gallery2.masonry_04,
	.doz_sys main > .doz_row .widget .gallery2.grid_04, {
		padding-left:0 ;
		padding-right:0;
	}
	.doz_sys .inside .widget {
		margin-top: 15px;
		margin-bottom: 15px;
	}
	.doz_sys .doz_row {
		margin-left: 0;
		margin-right: 0;
	}
	.doz_sys .inside .doz_row {
		margin-left: -15px;
		margin-right: -15px;
	}
	.nav-btn-icon.profile .badge,
	.alarm-toggle .badge, .cart-toggle .badge,
	#doz_header .navbar-main .navbar-toggle.menu .badge,
	#doz_header .navbar-main .navbar-toggle.cart .badge,
	.shop-tit .b_cnt,
	.inline_widget.login_btn a .badge,
	.b_cnt.badge {
		background-color: #FF472D;
		border-color: #FF472D;
		background-color: #777;
		border-color:#777;
		padding: 0;
	}
	.modal_widget_inline_login_btn .badge {
		background-color: #777;
		border-color:#777;
	}
	.doz_sys .doz_row:before,.doz_sys .doz_row:after {
		content: '';
		display: block;
	}
	.doz_sys .doz_row:after {
		clear: both;
	}
	.doz_sys .widget.line, .doz_sys .widget.padding{
		margin-top: 15px;
		margin-bottom: 15px;
	}
	.doz_sys .inline_widget.widget.vertical_line {
		margin-top: 0;
		margin-bottom: 0;
	}
	.list-style-card .list-header {
		padding-left: 15px;
		padding-right: 15px;
	}
	.widget.line hr{
		border-top:1px solid rgba(0, 0, 0, 0.04);
		max-width: 100%;
	}
	.doz_sys div[doz_type="widget"]{
		font-size: 16px;
	}
	.review-box .comment_area p {
		font-size: 16px;
	}
	.doz_sys .inside .doz_row {
		margin-left: -15px;
		margin-right: -15px;
	}
	.doz_sys .inside{
		max-width:1280px;
		padding-left: 15px;
		padding-right: 15px;
	}
	.admin .doz_sys.new_header_site .guide_line .inside,
	.admin .doz_sys.new_header_site .inline-inside {
		min-width:1280px;
	}
	main {
		max-width:1280px;
		height:100%;
	}
	body > main {
		height: auto;
	}
	.section_wrap.side_ main,
	.section_wrap.side_basic main {
		max-width:none;
	}
	/*.post_view .section_wrap.side_ main .board_view {*/
	/*	max-width:*//*px;*/
	/*	padding-left: *//*px;*/
	/*	padding-right: *//*px;*/
	/*}*/
	.section_wrap.extend_section main {
		padding-left:32px;
		padding-right:32px;
	}
	.section_wrap.extend_section main .inside {
		max-width: 100%;
		padding:0;
	}
	.section_wrap.extend_section.side_left main .inside {
		max-width: none;
	}
	.section_wrap.extend_section.side_left main, .section_wrap.extend_section.side_right main {
		max-width: 100%;
		display:table;
		width: 100%;
	}
	.section_wrap.extend_section.side_left main > .inside {
		padding-left: 15px;
		padding-right: 0;
	}
	.section_wrap.extend_section.side_right main > .inside {
		padding-left: 0;
		padding-right: 15px;
	}
	.section_wrap.extend_section.side_left .doz_aside,
	.section_wrap.extend_section.side_right .doz_aside {
		display: table-cell;
		float:none !important;
		vertical-align: top;
	}
	.section_wrap.extend_section.side_left main > .inside,
	.section_wrap.extend_section.side_right main > .inside {
		display: table-cell;
		float:none !important;
		vertical-align: top;
	}
	.section_wrap.extend_section.side_left .doz_aside {
		padding-right: 15px;
	}
	.section_wrap.extend_section.side_right .doz_aside {
		padding-left: 15px;
	}
	.section_wrap .side_gutter {
		display:table-cell;
	}
	.section_wrap.extend_section .side_gutter {
		display: table-cell;
	}
	main:after {
		content:'';
		display:block;
		clear:both;
	}
	.doz_sys .visual_section .header-content {
		max-width:1280px;
		padding-left: 15px;
		padding-right: 15px;
		margin:0 auto;
	}
	.visual_section .header-content .text ._video a > i {
		color:#fff;
		transition: .2s;
	}
	.visual_section .header-content .text ._video a:hover > i {
	;
		color:#62b78e;
	}
	.visual_section .owl-theme .item .op:nth-child(n) {
		filter:none;
	}
	.visual_section .header-content h1:first-child,
	.visual_section .header-content h2:first-child,
	.visual_section .header-content h3:first-child,
	.visual_section .header-content h4:first-child,
	.visual_section .header-content h5:first-child,
	.visual_section .header-content h6:first-child,
	.visual_section .header-content p {
		margin-top:0;
	}
	.visual_section .header-content .text #video-gallery a img {
		width: 300px;
	}
	.visual_section .header-content .text {
		display: table-cell;
		height: 100%;
		vertical-align: middle;
	}
	.visual_section .header-content .text #video-gallery a {
		background: none;
		border:8px solid #fff;
		padding:0;
		border-radius: 3px;
		position: relative;
	}
	.visual_section .header-content .text #video-gallery a i {
		position: absolute;
		top: 50%;
		left: 50%;
		margin-top: -32px;
		margin-left: -32px;
		font-size: 36px;
		color: #fff;
		border: 3px solid #fff;
		border-radius: 50%;
		width: 64px;
		height: 64px;
		text-align: center;
		padding: 11px 0 0 8px;
		line-height: 36px;
	}
	.doz_sys .card-body {
		padding:15px 20px;
		position:relative;
	}
	.doz_sys .card-summary .avatar, .doz_sys .card-summary .tools {
		padding : 10px 15px;
	}
	.doz_sys .list-style-card .card-foot {
		padding : 0 15px;
	}
	.doz_sys .list-style-card .card-foot .cmt {
		padding: 14px 0;
		display: inline-block;
		font-size:13px;
	}
	.list-style-card>.list-header a {
	;
		color: #4c4c4c;
	}
	.doz_sys label,
	.doz_sys label.control-label {
		font-weight: normal;
		font-size: 1em;
		display: inline-block;
		max-width: 100%;
		margin-bottom: 5px;
	;
		color: #4c4c4c;
	}
  .doz_sys:not(.shop_view):not(.shop_mypage):not(.shopping) label:not(.radio_color_option) {
     width: 100%;
  }
	.doz_sys .modal_site_modal_menu .modal-content label.control-label {
	;
		color: #4c4c4c;
	}
	.doz_sys .form-group {
		margin-bottom:25px;
	}
	.doz_sys .form-widget .form-group {
		margin-bottom:15px;
	}
	.doz_sys .form-group.privacy .form-control {
		padding : 10px;
		height: 160px;
		overflow-y:auto;
		font-size: 16px;
			border-radius:3px;
				}
	.form-control, .board-head .input-group .form-control:not(:first-child):not(:last-child),.doz_sys .order_wrap input.form-control[readonly],
	.form-widget .phonenumber_wrap .chosen-container-single .chosen-single {
	;
		color: #9b9893;
	;
		background : #ffffff;
		background-color : #ffffff;
		border-color: #212121;
		-webkit-box-shadow: none;
		box-shadow: none;
				border-radius: 3px;
				}
	textarea.form-control {
		}

		.pc_slide_menu_container .pc_slide_menu_backdrop {
		background : #62b78e;
	}
	.form-control:focus, .control_box .form-control:focus,
	.modal_add_review .form-group .form-control:focus,
	.input-group.input-group-login .form-control:focus {
		border-color : #62b78e;
		box-shadow   : none;
	}
	.textarea_block textarea:focus {
		border-color: #62b78e;
	}
	.design-setting .form-control:focus {
		border-color: #62b78e !important;
	}
	.option_btn_tools .form-control:focus {
		border-color : transparent;
	}
	.form-select-wrap {
		position: relative;
	}
	.form-select-wrap:before {
		content: '\f2f2';
		display: block;
		position: absolute;
		font: normal normal normal 14px/1 'Material-Design-Iconic-Font';
		text-rendering: auto;
		z-index: 11;
		font-size: 24px;
		vertical-align: middle;
		right: 14px;
		top: 50%;
		line-height: 9px;
		margin-top: -4.5px;
	color:rgb(76,76,76);color:rgba(76,76,76,0.4);;
		pointer-events: none;
	}
	.form-select-wrap select.form-control {
		padding-right: 5px !important;
	}
	.form-select-wrap.on:before{
		display: none;
	}
	.goods_wrap .form-select-wrap:before,
	.form-delivery .form-select-wrap:before {
		font-family: 'simple-line-icons';
		speak: none;
		font-style: normal;
		font-weight: normal;
		font-variant: normal;
		text-transform: none;
		line-height: 1;
		-webkit-font-smoothing: antialiased;
		content: '\e604';
		font-size: 13px;
		-moz-transform: translateY(-50%);
		-ms-transform: translateY(-50%);
		-webkit-transform: translateY(-50%);
		transform: translateY(-50%);
		margin-top: 0;
	;
		color: #4c4c4c;
	}
	.goods_wrap .form-select-wrap.open:before,
	.form-delivery .form-select-wrap.open:before {
		content: '\e607';
	}
	.lp_table .table>tbody>tr.active>td {
	background-color:rgba(98,183,142,0.05);-ms-filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#0c98183142,endColorstr=#0c98183142);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#0c98183142,endColorstr=#0c98183142);	zoom: 1;;
	}
	.form-widget .form-control.datepicker,
	.form-widget .form-control.timepicker,
	.doz_sys .form-widget select.form-control {
	;
		background-color : #ffffff;
	}
	@media (max-width: 1310px) {
		.doz_sys .widget.line, .doz_sys .widget.padding{
			margin-top: 15px;
			margin-bottom: 15px;
		}
		.extend .inline-inside, .extend_section main,.doz_sys .visual_section .header-content {
			padding-left: 15px !important;
			padding-right: 15px !important;
		}
		.extend_section.lr_margin_none main {
			padding-left: 0 !important;
			padding-right: 0 !important;
		}
	}
	.list-style-gallery .list-header,
	.category .category_select_btn:after {
	;
		color: #4c4c4c;
	}
	.list-style.masonry-style .table_top.row {
		margin-left:-10px;
		margin-right:-10px;
	}
	.fr-view span[style~="color:"] a {
		color: inherit !important;
	}
	div[doz_type="text"].widget a[href^="tel:"] {
		color: inherit;
	}
	.list-style.blog .blog-body > a:active{
	;
		color: #4c4c4c;
	}
	.comment_area,
	body.shop_mypage .comment_area {
	;
		color: #4c4c4c;
	}
	.comment_area p a,
	.feed-summary .comment_area a,
	.comment_area a {
		color: #62b78e;
	}
	.comment .comment:after {
	color:rgb(76,76,76);color:rgba(76,76,76,0.6);	}
	.board_summary .author .member_line {
	color:rgb(203,203,203);color:rgba(203,203,203,1);	}
	.inline-author {
		color: #62b78e;
	}
	.board_view.new .comment .tools a {
	;
		color : #62b78e;
	}
	.board_view.new .substance p a {
	;
		color: #62b78e;
	}
	.board-title em {
	;
		color:#62b78e;
	}
	.sub_depth li a.active {
	;
		color: #4c4c4c;
	}
	.item_wrap .tip-off.item .row, .shop-content.payment > div .tip-off, .shop-content.payment .bottom-btn, .shop-content.payment > div.item_wrap {
	border-color:rgb(76,76,76) ;border-color:rgba(76,76,76,0.1) ;	}
	.list-style .list-header, .list-style .list, .list-style .list.line > .table-cell {
	border-color:rgb(76,76,76) ;border-color:rgba(76,76,76,0.1) ;		border-style: solid;
		border-width: 0 0 1px 0;
	}
	.board_view .grid_ignore header a,
	.widget.board .grid_ignore a.board,
	.editor_box .add_map .info > div.phone,
	.content-tit .board,
	.content-tit .user .author > div {
	border-color:rgb(76,76,76) ;border-color:rgba(76,76,76,0.3) ;	}
	.widget.board .grid_ignore a.board:before {
	background-color:rgba(76,76,76,0.3);-ms-filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#4c767676,endColorstr=#4c767676);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#4c767676,endColorstr=#4c767676);	zoom: 1;	}
	.board_view .grid_ignore .author span,.comment .comment .block-postmeta:after {
	color:rgb(76,76,76);color:rgba(76,76,76,0.5);	}
	.textarea_block .btn.cancel {
	;
		color:#4c4c4c;
	}
	.write-icon .icon a.active .bt-font, .textarea_block .icon.active,.write-body .tit-area a i.on,.search_widget .highlight,.write-body .board_summary .right i.on{
		color:#62b78e;
	}
	.board_summary .write {
	;
		color: #4c4c4c ;
	}
	.widget.board .grid_ignore .tools a,.widget.board .grid_ignore .sticker {
	 !important;
		color: #62b78e !important;
	}
	.list-style .list-header a,.list-style .list-header{
	;
		color: #4c4c4c;
	}
	.doz_sys .board-head header em{
	;
		color: #62b78e;
		font-size: 16px;
	}
	.lst_num .notice {
	;
		color:#62b78e;
	}
	.list-style .list {
		font-size: 16px;
		line-height: 1.8;
	}
	.list-style-card .card-foot .zmdi,.album-foot .zmdi {
		line-height: 1.8;
	}
	.gallery .owl-theme .item .header-content .text{
		font-size: 16px;
	}
	.doz_sys .doz_row.table_top {
		margin :0 -15px;
	}
	.doz_sys .doz_row.table_top .col-dz {
		padding :0 15px;
	}
	.alert.alert-brand {
		color        : #757575;
		background   : #FAFAFA;
		border-color : #62b78e;
		margin       : 0;
	}
	.li_table a .re_num {
	;
		color: #62b78e;
	}
	.li_table .comment-count {
		font-size:14px;
		margin-left:4px;
	}
	.li_table .comment-count span {
	;
		color: #62b78e;
	}
	.li_table .tit.new:after {
		display: inline-block;
		content:'N';
		width: 14px;
		height: 14px;
		border-radius: 50%;
		font-size: 8px;
		color: #fff;
		background-color: #F63D48;
		text-align: center;
		padding:3px;
		vertical-align: top;
		margin-left: 5px;
	}
	.li_table ul .tit {
	;
		color: #4c4c4c;
	}
	.li_table ul .tit .notice {
	;
		color: #62b78e;
	}

	.list_tap a {
	;
		color: #4c4c4c;
	}
	.list-style.album .item{
		font-size:16;
	}
	.list-style.album .album-body .title a,.list-style.album .album-body .text a {
	;
		color: #4c4c4c;
	}
	.list-style .album-body .title a,.list-style .album-body .text a {
	;
		color: #4c4c4c;
	}
	.list-style.album .album-foot a {
	;
		color: #4c4c4c;
	}
	.list-style.album .title a{
		font-size:1.3em
	}
	.list-style.album .album-body .text a{
		line-height: 1.5;
	}
	.list-style.album .album-body .text a,.list-style.album .album-body .title a{
	;
		color: #4c4c4c;
	}
	.notice-block {
	;
		color:#62b78e;
		margin-right:5px
	}
	.list-style.blog .list{
		font-size:16;
	}
	.blog .blog-body .text-block strong a,.blog .blog-body .text-block .text{
	;
		color: #4c4c4c;
	}
	.list-style .list .title > a {
	;
		color: #4c4c4c;
	}
	.list-style .list .title > a:active {
	;
		color: #4c4c4c;
	}
	.board_write .right header .zmdi-settings {
	;
		color: #4c4c4c;
	}
	.add_comment_comment {
		color:#62b78e;
		background-color:transparent;
		border:1px solid #62b78e;
	}
	.add_comment_comment:hover {
	;
		color:#62b78e;
	}
	.add_comment_comment:active,.add_comment_comment:focus {
		color:#eee;
	}
	.li_table .tit .sticker.notice,
	.acd_title .notice {
	;
		color:#62b78e;
		background: #fff;
	}
	.board_view header > .sticker.notice,
	.buy_btns.pc a.active i,
	.buy_btns .like_box.active i,
	.buy_btns .like_box.on i,
	a[data-role=wishlist].active i,
	button[data-role=wishlist].active i {
	;
		color:#62b78e;
	}
	.list-style-card.gallery .card {
		font-size: 16px;
	}
	.list-style .list-header a{
	;
		color: #4c4c4c;
	}
	.doz_sys a .cmt {
	;
		color: #62b78e;
		font-size:14px;
	}
	.list-style-gallery .item {
		font-size: 16px;
	}
	.pagination > li > a,
	.pagination > li > span {
		background-color:transparent;
	color:rgb(76,76,76);color:rgba(76,76,76,0.4);	}
	ul.pagination li a.active,
	.pagination > li > a:focus,
	.pagination > li > span:focus {
	;
		color:#4c4c4c;
		background: transparent;
		border: 0;
	}
	.board-head .middle_line {
		margin: 0 15px;
		width: 1px;
		height: 10px;
	background-color:rgba(76,76,76,0.4);-ms-filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#66767676,endColorstr=#66767676);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#66767676,endColorstr=#66767676);	zoom: 1;;
		display: inline-block;
	}
	.board-head header .inline-blocked a {
	color:rgb(76,76,76);color:rgba(76,76,76,0.4);	}
	.board-head header .inline-blocked a.active {
	;
		color:#4c4c4c;
	}
	.pagination > li > a:hover,
	.pagination > li > span:hover {
		background: transparent;
		border: 0;
	}
	.pagination > .active > a,
	.pagination > .active > span {
		font-weight: bold;
	}
	.pagination > .active > a,
	.pagination > .active > span,
	.pagination > .active > a:hover,
	.pagination > .active > span:hover,
	.pagination > .active > a:focus,
	.pagination > .active > span:focus,
	.pagination > li > a:hover,
	.pagination > li > span:hover {
		background: transparent;
		border: 0;
	;
		color:#4c4c4c;
		cursor:pointer;
	}
	.modal_add_review .form-group textarea.form-control {
	;
		color:#4c4c4c;
	}
	.pagination > li > a.disabled:hover,
	.pagination > .active > a.disabled:focus {
	color:rgb(76,76,76);color:rgba(76,76,76,0.4);	}
	.join_pw_box .float_l {
	;
		color:#62b78e ;
	}
	.map_contents .btn-group-comment .comment_num.btn {
	;
		color:#4c4c4c;
		cursor: default;
	}
	.btn, .visual_section a.btn, a.select-star, .star-pointer .dropdown-menu a.dropdown-item {
	border-color:rgb(76,76,76) ;border-color:rgba(76,76,76,0.2) ;	;
		background-color:#fff;
		border-radius: 4px;
		letter-spacing: 1px;
	;
		color:#4c4c4c;
		font-size: 14px;
		font-weight: normal;
		font-style: normal;
		padding: 10px 25px;
	}
  .select-star {
    min-width: 160px;
    width: 160px;
    border-width: 1px;
    border-radius: 8px !important;
    padding: 10px 12px !important;
    cursor: pointer;
  }
  .star-point-wrap.open svg {
    transform: rotate(180deg);
  }
  .star-pointer.open .dropdown-menu {
    display: flex;
    flex-direction: column;
    gap: 4px;
  }
  .star-pointer .dropdown-menu {
    margin: 0px;
    padding: 8px;
    top: calc(100% + 8px);
    border-radius: 8px;
    border-color:rgb(76,76,76) ;border-color:rgba(76,76,76,0.2) ;    box-shadow: 0px 14px 32px 0px #4B515B1F, 0px 10px 14px 0px #4B515B0F, 0px 0px 0px 1px rgba(76,76,76,0.03), 0px 0px 1px 0px rgba(76,76,76,0.2);
  }
  .star-pointer .dropdown-menu a.dropdown-item {
    border-radius: 8px;
    padding: 8px 12px;
  }
	.shop-style-b ._btn_npay,
	.shop-style-b div.cart_btn_child a,
	.shop-style-b ._btn_kakaopay,
	.social-pay #naverPayWrap .npay_storebtn_bx .npay_btn_link,
	.social-pay #naverPayWrap .npay_storebtn_bx .npay_btn_talk,
	.pay-box a.to-order,
	.shop-style-b a.buy,
	.shop-style-b .button,
	.buy_btns.mobile .btn,
	.buy_btns.mobile .button,
	.__checkout_btn_buy, .__checkout_btn_wish, .__checkout_btn_channel {
		border-radius: 4px !important;
	}
	.btn:hover, .visual_section a.btn:hover, a.select-star:hover {
		border-color: #4c4c4c;
	}
  .star-pointer .dropdown-menu a.dropdown-item:hover {
    background-color: rgba(76,76,76,0.1) !important;
  }
	.btn.btn-cancel {
		color: #212121;
		background: #fff;
		border-color: rgba(33, 33, 33, .2);
	}
	.btn.btn-cancel:hover {
		border-color: rgba(33, 33, 33, 1);
	}
	.btn.btn-modal-cancel, .btn.btn-modal-cancel:hover{
		color: rgba(33,33,33,0.4);
		background: rgba(33,33,33,0.1);
		border: 1px solid rgba(33, 33, 33, 0.100524);
	}
	.adult_item_box {
	border-color:rgb(76,76,76) ;border-color:rgba(76,76,76,0.2) ;;
		border-width: 1px;
		border-style: solid;
		padding: 20px 15px;
	}
	.adult_item_box .box_tit {
		font-family : 'Noto Sans','Pretendard','Apple SD Gothic Neo', 'Malgun Gothic','Nanum Gothic', 'Noto Sans','sans-serif';
		margin-top: 0;
	}
	.admin .img-btn-area .btn {
		background-color: #fff;
		border-color: #adadad;
		color: #000;
	}
	.admin .img-btn-area .btn:hover {
		background-color: #e6e6e6;
		border-color: #adadad;
		color: #000;
	}
	.form_row .btn {
		border-radius: 4px;
	}
	.goods_form .btn-group .btn:first-child {
	border-color:rgb(76,76,76) ;border-color:rgba(76,76,76,0.2) ;		border-width: 1px;
		border-style: solid;
	}
	.modal_widget_inline_login_btn .btn,
	.modal_widget_inline_login_btn .btn-primary,
	.modal_widget_inline_login_btn .btn.btn-primary,
	.design_setting_view .modal_widget_inline_login_btn .btn-primary:hover {
		padding: 0;
	}
	.modal_widget_inline_login_btn .button_list.info .btn {
		color:#4c4c4c;
	}
	.btn-default-dark {
		background-color: #000;
		border-color: #000;
	}
	.btn {
		font-size: 12px;
	}
	.btn-xs {
		padding : 3px 13px;
	}
	.btn-sm {
		padding: 6px 22px;
	}
	.btn-lg {
		padding: 15px 30px ;
		font-size:14px;
	}
	.btn.btn-default, .wig-btn.btn-default{
		border-color: ;
	}
	.btn.btn-default:hover {
	border-color:rgb(76,76,76) ;border-color:rgba(76,76,76,0.3) ;	background-color:rgba(247,247,247,1);-ms-filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#ff247247247,endColorstr=#ff247247247);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#ff247247247,endColorstr=#ff247247247);	zoom: 1;	}
	.modal_site_login .btn, .modal_site_join_policy .btn, .modal_site_find_password .btn, .modal_site_join .btn, .member_profile .btn {
		border-radius: 0;
	}
	.doz_sys .board_contents a:not(.btn), .doz_sys .board_contents a:not(.btn):hover,
	.board_txt_area a, .board_txt_area a:hover, .board_txt_area a:active, .board_txt_area a:focus, .editor_box .fr-view a {
	;
		color : #62b78e;
		white-space: normal;
	}
	.board_txt_area a[href^="tel"],.board_txt_area a[href^="tel"]:hover, .board_txt_area a[href^="tel"]:active, .board_txt_area a[href^="tel"]:focus{
		color: inherit;
	}
	.btn-primary, .btn.btn-primary, .design_setting_view .btn-primary:hover {
		background-color:#62b78e;
	;
		border-color:rgba(0, 0, 0, 0.2);
		color:#ffffff;
		padding-left:25px;
		padding-right:25px;
		border-width:1px;
	}
	.btn-default{
		padding-left:25px;
		padding-right:25px;
		border-width:1px;
	}
	.editor_box .fr-view a.btn.btn-primary {
		color:#ffffff;
	}
	.inline_widget.login_btn .btn-default .icon_class {
		color:#4c4c4c;
	}
	.btn-primary:hover {
	background-color:rgba(72,158,117,1);-ms-filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#ff72158117,endColorstr=#ff72158117);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#ff72158117,endColorstr=#ff72158117);	zoom: 1;	border-color:rgb(72,158,117) ;border-color:rgba(72,158,117,1) ;		background-color:#ffffff;
	;
		border-color:rgba(0, 0, 0, 0.2);
		color:#000000;
		border-width:1px;
	}
	.goods_payment .opt_block,
	.order_quantity_area {
	background-color:rgba(76,76,76,0.03);-ms-filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#07767676,endColorstr=#07767676);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#07767676,endColorstr=#07767676);	zoom: 1;	}
	.btn.btn-naver {
		background-color: #27d34a !important;
		border-color: #27d34a !important;
		background-image: url(https://vendor-cdn.imweb.me/images/naver_login2x.png);
		background-size: 16px;
		background-position: 15px 50%;
		background-repeat: no-repeat;
		color: #fff !important;
		font-size:14px;
	}
	.btn.btn-kakao {
		background-color: #FFEB00 !important;
		background-image: url(https://vendor-cdn.imweb.me/images/kakao_icon.png);
		background-size: 20px;
		background-position: 12px 49%;
		background-repeat: no-repeat;
		color: #3c1e1e !important;
		border-color: #FFEB00 !important;
		font-size:14px;
	}
	.btn.btn-line {
		background-color: #05C655 !important;
		background-size:20px;
		color: #fff !important;
		border-color: #05C655 !important;
		font-size:14px;
		font-family:Sans-Serif;
	}
	.btn.btn-line i {
		position: absolute;
		top: 50%;
		left: 12px;
		font-size: 21px;
		transform: translateY(-50%);
		-moz-transform: translateY(-50%);
		-ms-transform: translateY(-50%);
		-webkit-transform: translateY(-50%);
	}
	.btn.btn-apple {
		background-color: #212121 !important;
		background-size:20px;
		color: #fff !important;
		border-color: #212121 !important;
		font-size:14px;
		font-family:Sans-Serif;
	}
    .exclude-item-list {
        border-color: #62b78e;
    }
	.btn.btn-apple i {
		position: absolute;
		top: 47%;
		left: 14px;
		font-size: 21px;
		transform: translateY(-50%);
		-moz-transform: translateY(-50%);
		-ms-transform: translateY(-50%);
		-webkit-transform: translateY(-50%);
	}
	.btn.btn-google {
		background-color: #ffffff !important;
		background-image:url(https://vendor-cdn.imweb.me/images/google_icon.png);
		background-size:19px;
		background-position: 13px 50%;
		background-repeat:no-repeat;
		color: #000 !important;
		border-color: #ccc !important;
		font-size:14px;
		font-family:Sans-Serif;
	}
	.btn.btn-google .social-icon {
		display:none;
		position: absolute;
		left:12px;
		font-size:22px;
	}
    a.show-my-coupon {
        color: #62b78e;
    }
    a.use-info.coupon_use_btn:hover,
    a.show-my-coupon:hover {
        color:rgb(72,158,117);color:rgba(72,158,117,1);;
    }
    .btn.btn-facebook {
		background-color: #4469b0 !important;
		color: #fff !important;
		border-color: #4469b0 !important;
		font-size:14px;
	}
	.btn.btn-facebook .social-icon {
		position: absolute;
		left:13px;
		margin-top: -1px;
		font-size:20px;
	}
	.btn-naver:hover,.btn-google:hover,.btn-facebook:hover  {
		color:#fff;
	}

        #join_form {
            display: none;
        }
        .mobile_nav_wrap {
            transform: scale(0);
            position: absolute;
        ;
            color: #4c4c4c;
        ;
            background-color: #fff;
        }
        .mobile_nav_wrap .nav-item > a {
            display     :block;
            line-height : 46px;
            position    : relative;
        ;
            color       : #4c4c4c;
            font-size   : 13px;
            opacity     : 0.54;
        }
        .mobile_nav_wrap .depth2 .nav-item > a, .mobile_nav_wrap .depth3 .nav-item > a {
            line-height: 41px;
        }
        .mobile_nav_wrap .owl-carousel .owl-item, .mobile_carousel_nav .nav-item {
            -webkit-backface-visibility: initial;
            -webkit-tap-highlight-color: rgba(201, 224, 253, 0.3);
        }
        .mobile_nav_wrap .nav-item > a.active {
            opacity: 1;
        }
        .mobile_nav_wrap .nav-item > a.active:after, .left-menu ul li.active a:after {
            content:'';
            position: absolute;
            bottom:0;
            left:12px;
            width: calc(100% - 24px);
            border-bottom:2px solid #62b78e;
        }
        .categorize ul li a.active:after {
            content       : '';
            position      : absolute;
            bottom        : -1px;
            left          : 0;
            width         : 100%;
            border-bottom : 1px solid #62b78e;
        }
        .categorize ul.site_prod_nav li a.active:after {
            display: none;
        }
        .mobile_nav_wrap .owl-stage-outer {
            padding-left:3px;
        }
        .mobile_nav_wrap .owl-stage-outer:before {
            content:'';
            position: absolute;
            left:-200px;
            width: 200%;
            bottom:0;
            border-bottom:1px solid #4c4c4c;
            opacity: 0.15;
        }
        .fc-row .fc-content-skeleton td.fc-today .fc-today-number {
        ;
            background: #62b78e;
        }
        body .fc-event:hover {
        ;
            color:#4c4c4c;
        }
        .bubble_box.view .box_tit,
        .deliv_button_tools .btn.active {
        ;
            color: #62b78e;
        }
        .form-widget select.form-control,
        .form-widget input.form-control,
        .form-widget textarea.form-control,
        .form-widget .phonenumber_wrap .chosen-container-single .chosen-single	{
            font-size: 16px;
        }
        html>body .mobile_nav_wrap {
            display: none\9;
        }
        ._widget_data.fadeInUp.Down,
        ._widget_data .fadeInUp.Down {
            -webkit-animation-name: fadeInDown;
            animation-name: fadeInDown;
        }
        ._widget_data.fadeInUp.Left,
        ._widget_data .fadeInUp.Left {
            -webkit-animation-name: fadeInRight;
            animation-name: fadeInRight;
        }
        ._widget_data.fadeInUp.Right,
        ._widget_data .fadeInUp.Right {
            -webkit-animation-name: fadeInLeft;
            animation-name: fadeInLeft;
        }
        ._widget_data.slideInUp.Down,
        ._widget_data .slideInUp.Down {
            -webkit-animation-name: slideInDown;
            animation-name: slideInDown;
        }
        ._widget_data.slideInUp.Left,
        ._widget_data .slideInUp.Left {
            -webkit-animation-name: slideInRight;
            animation-name: slideInRight ;
        }
        ._widget_data.slideInUp.Right,
        ._widget_data .slideInUp.Right {
            -webkit-animation-name: slideInLeft;
            animation-name: slideInLeft;
        }
        ._widget_data.ds_animated,
        ._widget_data .ds_animated {
            -webkit-animation-duration: 2s;
            animation-duration: 2s;
            -webkit-animation-name: fadeIn;
            animation-name: fadeIn;
            opacity: 1 !important;
        }
        .radio-styled:not(ie8).radio_color_option.small input ~ span span {
        border-color:rgb(76,76,76) ;border-color:rgba(76,76,76,0.15) ;;
        }
        .doz_sys .radio-styled:not(ie8) input ~ span:before, .admin #edit_wrap .radio-styled:not(ie8) input:checked ~ span:before,
        .doz_sys .checkbox-styled:not(ie8) input ~ span:before, .admin #edit_wrap .checkbox-styled:not(ie8) input:checked ~ span:before {
        border-color:rgb(76,76,76) ;border-color:rgba(76,76,76,0.4) ;;
        }
        .doz_sys .checkbox-styled:not(ie8) input ~ span:before, .admin #edit_wrap .checkbox-styled:not(ie8) input:checked ~ span:before{
        border-color:rgb(76,76,76) ;border-color:rgba(76,76,76,0.4) ;;
        }
        .radio-styled:not(ie8) input ~ span:before {
            top: calc((1.8em - 1.375em) * 0.5);
        }
        .checkbox-styled:not(ie8) input ~ span:before {
            top: calc((1.8em - 1.25em) * 0.5);
        }
                .doz_sys .radio-styled:not(ie8) input:checked ~ span:before, .admin #edit_wrap .radio-styled:not(ie8) input:checked ~ span:before {
            background: radial-gradient(#62b78e 35%, #FFFFFF 45%);
        }
        .doz_sys .checkbox-styled:not(ie8) input:checked ~ span:before, .admin #edit_wrap .checkbox-styled:not(ie8) input:checked ~ span:before {
            background: #62b78e;
            border: 1px solid #62b78e;
        }
                .opt-group .option_title {
            line-height: normal;
        }
        .opt-group .option_wrap {
            line-height: normal;
            padding-bottom: 8px;
        }
        .opt-group .option_wrap .option_title,
        .opt-group .option_wrap .option_data {
            font-size: inherit !important;
        }
        .opt-group .area_tit .option_title {
            padding-bottom: 0 !important;
        }
        /*.doz_sys.shop_view .shop-content .option_box_wrap input.form-control,*/
        /*.doz_sys.shop_view .shop-content .option_box_wrap select.form-control,*/
        /*.doz_sys.shop_view .shop-content .option_box input.form-control,*/
        /*.doz_sys.shop_view .shop-content .option_box select.form-control,*/
        /*.form-select-wrap .dropdown-menu,*/
        /*.form-select-wrap .dropdown-toggle,*/
        /*.visit_btn_wrap > .btn {*/
        /*	line-height: normal;*/
        /*}*/
        .visit_btn_wrap > .btn {
            border-color: rgba(0, 0, 0, 0.2);
            background: #62b78e;
            color: #ffffff;
            border-radius: 0;
        }
        .nav.nav-tabs.nav-tabs-text-only>li>a.active {
         !important;
            color: #62b78e;
            border-color: transparent transparent #62b78e;
        }
                        .review_summary_wrap .review_image_list_wrap .review_label {
            padding-bottom: 1.1em !important;
        }
        .modal_prod_detail.review .text-area,
        .modal_prod_detail.review .comment_area  {
            font-size: 1em !important;
        }
        .list_review_inner .main_comment .textarea_block textarea,
        .first_photo_review_header {
            font-size: 1em !important;
        }
        .review_summary_wrap .rating_graph_wrap .rating_bar_wrap .rating_name,
        .list_review_inner .use_summary,
        .list_review_inner .fold.cmt,
        .list_review_inner .feed-summary .write,
        .list_review_inner .comment_area,
        .review-box .list_review_inner .comment_area,
        .booking_body .comment_area,
        .list_review_inner .use_summary .text-12,
        .review_top > a,
        .list_review_inner .textarea_block textarea,
        .modal_prod_detail.review .textarea_block textarea,
        .modal_prod_detail.review .comment .comment_area > span,
        .first_photo_review_body .summary,
        .review_summary_wrap .interlock_star_point a,
        .list_review_inner .comment .tools,
        .goods_wrap .checkbox-styled:not(ie8) input ~ span,
        .goods_wrap .radio-styled:not(ie8) input ~ span {
            font-size: 0.9em !important;
        }
        .modal_prod_detail.review .feed-summary .write,
        .rating_point_wrap .review_count,
        .modal_prod_detail.review .modal-body > .clearfix .text-13,
        .review_count_summary_wrap .interlock_star_point a,
        ul.pagination li a,
        .list_review_inner .interlock_star_point span.bt-star,
        .list_review_inner .interlock_star_point a.bt-star,
        .list_review_inner .textarea_block .btn,
        .modal_prod_detail.review .textarea_block .btn,
        .modal_prod_detail.review .prod_name,
        .list_review_inner .txt_wrap > div.text-13,
        .first_photo_review_content .interlock_star_point .bt-star,
        .form-delivery .form-select-wrap .dropdown-toggle,
        .form-delivery .form-select-wrap:before,
        .form-delivery .form-select-wrap .dropdown-menu .dropdown-item > a,
        .goods_wrap .form-select-wrap:before,
        .visit_btn_wrap > .btn {
            font-size: 0.85em !important;
        }
        .goods_wrap .form-select-wrap:before,
        .form-delivery .form-select-wrap:before {
            right: 0.9em;
        }
        .modal_prod_detail .comment .tools {
            font-size: 0.8em !important;
        }
        .delivery_txt.text-14,
        .site_prod_nav,
        .booking_btn_group .btn {
            font-size: 0.9em !important;
        }
        .review_count_summary_wrap,
        .list_review_inner .txt_wrap > div.text-14 {
            font-size: 1em !important;
        }
        .list_review_inner .txt_wrap > div.text-14 > .text-13{
            font-size: 0.85em !important;
        }
        .rating_point_wrap .rating_point {
            font-size: 2.6em !important;
            line-height: normal;
        }
        .first_photo_review_nav > a {
            font-size: 0.8em !important;
        }
        .delivery_info {
            padding: 1em 1.1em !important;
        }
        .opt-group .option_title, .modal_widget_cartopt .option_title {
            font-size: 0.85em !important;
            padding-bottom: 0.6em;
        }
        .shop-style-b .opt-group .option_title {
            padding-bottom: 0;
        }
        .doz_sys.shop_view .shop-content .option_box_wrap input.form-control,
        .doz_sys.shop_view .shop-content .option_box_wrap select.form-control,
        .doz_sys.shop_view .shop-content .option_box input.form-control,
        .doz_sys.shop_view .shop-content .option_box select.form-control {
            font-size: 0.9em !important;
            padding: 0.6em 0.75em !important;
        }
        .form-select-wrap .dropdown-toggle,
        .form-select-wrap .dropdown-menu .dropdown-item > a,
        .form-select-wrap .dropdown-menu .dropdown-item > .tabled {
            font-size: 0.9em !important;
            padding: 0.6em 1.9em 0.6em 0.75em !important;
        }
        .form-delivery .form-select-wrap .dropdown-toggle,
        .form-delivery .form-select-wrap:before,
        .form-delivery .form-select-wrap .dropdown-menu .dropdown-item > a {
            padding: 0.5m 1.9em 0.5em 0.75em !important;
        }
        .visit_btn_wrap > .btn {
            padding: 0.5em 0 !important;
        }
        .visit_btn_wrap > .btn {
            padding: 0.6em 0 !important;
        }
        .form-select-wrap .dropdown-menu {
            font-size: 1em;
            line-height: 1.2em;
        }
        .form-select-wrap .dropdown-menu .dropdown-item > a,
        .form-select-wrap .dropdown-menu .dropdown-item > .tabled {
            padding: 0.85em 0.75em 0.8em !important;
        }
        .goods_select .margin-bottom-xxxl {
            margin-bottom: 1.6em !important;
        }
        .form-select-wrap .dropdown-menu .dropdown-item .dropdown-tools {
            right: 0.75em !important;
            top: 0.85em !important;
        }
        .review_image_list_wrap .review_image_list .review_label,
        .form-select-wrap .dropdown-menu .dropdown-item > a > .text-12,
        .form-select-wrap .dropdown-menu .dropdown-item .dropdown-tools .text-12 {
            font-size: 0.9em !important;
        }
        .form-select-wrap .dropdown-menu .dropdown-item > a > .text-13 {
            font-size: 1em !important;
        }
                .modal_prod_detail.review .textarea_block textarea {
            font-size: 13px !important;
        }

        /** mypage **/
        .mypage-coupon-wrap {
            border: 1px solid rgba(33,33,33, .10);
            position : relative;
            background: #fff;
            color: #20252b;
            word-wrap: break-word;
            flex: 1 1 30%;
            max-width: calc(33.333% - 7px);
        }
        .mypage-coupon-wrap .d-flex {
            display: flex;
            flex-direction: column;
            height: 100%;
        }
        .mypage-coupon-wrap .discount-title {
            margin: 0px 0px 6px 0px;
            font-size: 24px;
            font-weight: 700;
            color: #15181E;
            padding: 0;
	        line-height: 32px;
        }

        .mypage-coupon-wrap .coupon-tag {
            display: flex;
            padding-top: 4px;
            padding-bottom: 12px;
        }
        .mypage-coupon-wrap .coupon-tag .coupon_limit {
            font-size: 12px;
            font-weight: 700;
            border-radius: 20px;
            color:rgb(98,183,142);color:rgba(98,183,142,1);            background-color:rgba(98,183,142,0.1);-ms-filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#1998183142,endColorstr=#1998183142);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#1998183142,endColorstr=#1998183142);	zoom: 1;;
        }
        .mypage-coupon-wrap .coupon-tag div:nth-child(2) {
            margin-left: 5px;
        }

        .mypage-coupon-wrap .sale-coupon-name-text {
            font-weight: 400;
            font-size: 12px;
            color: #15181E;
        }
        .mypage-coupon-wrap .coupon-desc {
            padding: 4px 0px;
            font-size: 12px;
            font-weight: 400;
            min-height: 24px;
            color: #717680;
        }
        .mypage-coupon-wrap .coupon-date {
            font-size: 12px;
            font-weight: 400;
            color: #717680;
        }
        .mypage-coupon-wrap .coupon-use-btn {
            min-height: 32px;
            padding-top: 8px;

            flex: 1;
            align-items: flex-end;
        }
        .mypage-coupon-wrap .coupon-use-btn a {
            font-size: 14px;
            font-weight: 400;
            color: #1A6DFF;
        }
        @media all and (max-width : 991px) {
            .mypage-coupon-wrap {
                flex: 1 0 100%;
                max-width: none;
            }

            .mypage-coupon-wrap .mypage-download-btn {
                display: flex;
                align-items: flex-end;
	            padding-top: 16px;
	            padding-bottom: 16px;
            }

	        .mypage-coupon-wrap .discount-title {
		        margin-bottom: 8px;
	        }

	        .mypage-coupon-wrap .coupon-tag {
		        padding-top: 0px;
	        }
        }

        .prod-detail-coupon-container-style-a {
            margin-top: 24px;
        }
		.prod-detail-coupon-container-style-a .prod-detail-coupon-container .prod-detail-coupon-container-price-text {
			max-width: calc(100% - 118px);
			width: 100%;
		}

        .prod-detail-coupon-container-style-b {
            display: flex;
            flex-direction: column;
            align-items: center;
            margin-top: 20px;
            width: 100%;
        }
        .prod-detail-coupon-container-style-b .prod-detail-coupon-container .prod-detail-coupon-container-price-text {
            padding: 16px 0px 16px 16px;
	        max-width: calc(100% - 106px);
	        width: 100%;
        }
        .prod-detail-coupon-container-style-b .prod-detail-coupon-container .prod-detail-coupon-container-btn {
            padding: 16px 16px 16px 12px;
        }
        .prod-detail-coupon-container-style-b .prod-detail-coupon-container {
            max-width: 400px;
            width: 100%;
        }

        /* 옵션 뱃지 */
        .option_badge {
            background-color:rgba(98,183,142,1);-ms-filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#ff98183142,endColorstr=#ff98183142);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#ff98183142,endColorstr=#ff98183142);	zoom: 1;;
        }

        /* 상품 상세 쿠폰 사각 버튼 */
        .prod-detail-coupon-container {
	        display: flex;
	        flex-direction: row;
	        justify-content: space-between;
	        border: 1px solid;
            border-color:rgb(76,76,76) ;border-color:rgba(76,76,76,0.1) ;;
	        border-radius: 8px;
        }

		.prod-detail-coupon-container .prod-detail-coupon-container-coupon-text {
			padding: 16px 20px;
			width: 100%;
		}

		.prod-detail-coupon-container .prod-detail-coupon-container-price-text {
			padding: 16px 20px;
            flex: 1;
		}


		.prod-detail-coupon-container .coupon-title {
			font-weight: 400;
            min-height: 18px;
            margin-bottom: 4px;

            display: flex;
            align-items: center;
            font-size: 16px;
			line-height: 150%;
		}
		.prod-detail-coupon-container .coupon-sub-title {
			color: ;
			font-size: 20px;
			font-weight: 700;

            display: flex;
            align-items: center;
			line-height: 100%;
		}
        .prod-detail-coupon-container .coupon-sub-title a {
            margin-left: 5px;
	        line-height: 0px;
        }

		.prod-detail-coupon-container .coupon-sub-title .bt-question-circle {
            width: 16px;
            height: 16px;
        }
		.prod-detail-coupon-container .price-title {
			color: ;
			font-size: 20px;
			font-weight: 700;
            margin-bottom: 4px;
            align-items: center;
            display: flex;
			line-height: 140%;
		}
		.prod-detail-coupon-container .price-sub-title {
			font-size: 16px;
			font-weight: 400;
			color: #4c4c4c;
			line-height: 150%;
            margin-bottom: 4px;
			text-align: left;
			text-overflow: ellipsis;
			overflow: hidden;
			white-space: nowrap;
		}

		.prod-detail-coupon-container .prod-detail-coupon-container-btn {
            padding: 0px 20px;
			display: flex;
			justify-content: center;
			align-items: center;
		}

		.prod-detail-coupon-container .prod-detail-coupon-container-btn .btn-coupon-square {
			min-width: 78px;
			height: 28px;
			color: #fff;
			background: #62b78e;
            border-color: #62b78e;
            border-width: 1px;
			display: flex;
			justify-content: center;
			align-items: center;
            border-radius: 6px;
							background-color: #62b78e;
				color: #ffffff;
					}
        .prod-detail-coupon-container .prod-detail-coupon-container-btn .btn-coupon-square span {
            color: #fff !important;
                            background-color: #62b78e;
                color: #ffffff !important;;
                    }
		.prod-detail-coupon-container .prod-detail-coupon-container-btn .btn-coupon-square svg {
            width: 12px;
            height: 12px;
			margin-left: 4px;


							stroke: #ffffff;
					}

		@media all and (max-width : 991px) {
			.prod-detail-coupon-container .prod-detail-coupon-container-coupon-text {
				padding: 12px 16px;
			}

			.prod-detail-coupon-container {
				border: 1px solid;
				border-color:rgb(76,76,76) ;border-color:rgba(76,76,76,0.1) ;;
				background-color:rgba(98,183,142,0.06);-ms-filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#0f98183142,endColorstr=#0f98183142);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#0f98183142,endColorstr=#0f98183142);	zoom: 1;;
			}


			.prod-detail-coupon-container {
				border-radius: 6px;
			}
            .prod-detail-coupon-container .prod-detail-coupon-container-btn {
                padding: 0px 16px;
            }
			.prod-detail-coupon-container .prod-detail-coupon-container-price-text {
				padding: 12px 0px 12px 16px;
			}

			.prod-detail-coupon-container .prod-detail-coupon-container-price-text .coupon-title {
				line-height: 20.16px;
				min-height: 20px;
                display: flex;
                align-items: center;
			}
			.prod-detail-coupon-container .coupon-title span {
				font-size: .9em;
			}
			.prod-detail-coupon-container .prod-detail-coupon-container-price-text .coupon-sub-title {
				color: ;
                display: flex;
                align-items: center;
				font-size: 12px; /* mobile 고정 */
			}

			.prod-detail-coupon-container-style-a .prod-detail-coupon-container .prod-detail-coupon-container-price-text {
				max-width: calc(100% - 110px);
			}

			.prod-detail-coupon-container .prod-detail-coupon-container-price-text .price-title {
				line-height: 120%;
				font-size: 12px;
			}
            .prod-detail-coupon-container .price-sub-title {
                font-size: 0.8em;
            }
            .prod-detail-coupon-container .price-sub-title {
                margin-bottom: 0px;
	            line-height: 150%;
            }
			.prod-detail-coupon-container .coupon-sub-title {
				font-size: 12px; /* mobile 고정 */
			}
		}

        /** 쿠폰 모달 **/
        .modal_download_coupon {
            display: flex;
            flex-direction: column;
            align-items: center;
            padding-left: 0 !important;
            overflow-y: clip;
            /*max-height: 100% - 48px);*/
            height: 100%;
        }

		@media all and (max-width: 767px) {
			.modal_download_coupon .modal-dialog {
				width: 100%;
			    height: 100%;
			}
		}


        .modal_download_coupon .modal-dialog .modal-content {
            background-color: rgba(255, 255, 255, 0);
        }
        .modal_download_coupon .resize-top {
            display: none;
            width: 100%;
            background-color: rgba(255, 255, 255, 0);
        }
        .modal_download_coupon .resizer {
            background-color: #FFFFFF;
            cursor: ew-resize;
            width: 100%;
            height: 32px;
            position: relative;
            border-top-left-radius: 16px;
            border-top-right-radius: 16px;
            display: none;
        }
        .modal_download_coupon .resizer svg {
            position: absolute;
            top: 10px;
            left: 50%;
            transform: translateX(-50%);
        }

        .modal_download_coupon .resize-bottom {
            flex: 1;
        }

        @media all and (max-width : 768px) {
            .modal_download_coupon .resizer {
                display: block;
            }

            .modal_download_coupon .resize-top {
                display: block;
            }

            .modal_download_coupon .resize-bottom .top-bar {
                display: none;
            }
            #modal_coupon_list {
                padding-top: 0px;
                min-height: 130px;
            }

            .modal_download_coupon .modal-dialog .modal-content {
                height: 100%;
            }
        }



        .btn-wrap .btn-coupon {
            color: #fff;
            background: #62b78e;
        }

        .btn-wrap .btn-coupon[disabled]:hover {
            background: #F0F0F0;
        }

	    .btn-wrap .btn-coupon:hover {
	        background-color:rgba(72,158,117,1);-ms-filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#ff72158117,endColorstr=#ff72158117);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#ff72158117,endColorstr=#ff72158117);	zoom: 1;;
            transition: background-color 0.2s ease-in-out;
        }
        
        .coupon-wrap .sale-value{
            color: #62b78e;
        }
        .coupon-wrap .use-info{
            color: #62b78e;
        }
        .modal_mypage_coupon_use_list,
        #couopn_list .coupon-wrap{
            font-size: 16px!important;
        }
                .modal_prod_detail.review .prod_option,
        .goods_select .txt_l > .text-12 {
            font-size: 0.85em !important;
        }
        @media (min-width: 992px) {
            .doz_sys.shopping main > .doz_row div[data-widget-type="shopping"],
            .admin main > .doz_row div[data-widget-type="shopping"] {
                padding-left: 15px;
                padding-right: 15px;
            }
        }
        .doz_sys.shopping .extend_section main > .doz_row {
            padding-left:0;
            padding-right:0;
        }
        @media (min-width: 1280px) {
            .doz_sys main > .doz_row .masonry-style.card .ma-item, .doz_sys main > .doz_row .list-style-card.gallery .ma-item {
                width:300px;
            }
        }
        @media (max-width: 991px) {
            .admin.pc_slide_show.inline_header_design.slide-menu-design-on .pc_slide_menu_container {
                display: none !important;
            }
            body.doz_sys.full_board_view {
                overflow-x: hidden;
            }
            .admin.modal-open .doz_sys {
                overflow: hidden;
            }
            body.doz_sys.new_header_site.shop_mypage.order_layer_open {
                height: 100%;
                overflow: hidden;
            }
            .doz_sys .inside{
                padding-left: 15px;
                padding-right: 15px;
            }
            .admin .doz_sys.new_header_site .inside,.admin .doz_sys.new_header_site .inline-inside {
                min-width: 100%;
            }
            .doz_sys div[doz_type="text"] h1, .doz_sys .header-content h1 {
                font-size: 3.214em
            }
            .doz_sys div[doz_type="text"] h2, .doz_sys .header-content h2 {
                font-size: 2.571em
            }
            .doz_sys div[doz_type="text"] h3, .doz_sys .header-content h3 {
                font-size: 2em
            }
            .doz_sys div[doz_type="text"] h4, .doz_sys .header-content h4 {
                font-size: 1.714em
            }
            .doz_sys div[doz_type="text"] h5, .doz_sys .header-content h5 {
                font-size: 1.371em
            }
            .doz_sys div[doz_type="text"] h6, .doz_sys .header-content h6 {
                font-size: 1em
            }
            .mobile_nav_wrap {
                transform: scale(1);
                position: static;
            }
            .doz_aside {
                display: none !important;
            }
            .section_wrap.side_left main > .inside {
                width: 100%;
                float: none;
            }
            .section_wrap.side_left main > .inside, .section_wrap.side_right main > .inside {
                width: 100% !important;
                float: none !important;
                display: block !important;
            }
            .section_wrap.side_left main, {
                padding-left: 15px;
                padding-right: 15px;
            }
            .doz_sys main > .doz_row .col-dz {
                padding-left: 0;
                padding-right: 0;
            }
            .doz_sys .inside .doz_row .col-dz {
                padding-left: 15px;
                padding-right: 15px;
            }
            .section_wrap.extend_section main {
                padding-left: 0 !important;
                padding-right: 0 !important;
            }
            .doz_sys.shopping .extend_section main > .doz_row div[data-widget-type="shopping"],
            .doz_sys.shopping main > .doz_row div[data-widget-type="shopping"] {
                padding-left:15px;
                padding-right:15px;
            }
            .section_wrap.side_basic main {
                padding-left: 0;
                padding-right: 0;
            }
            .doz_sys main > .full_board .col-dz {
                padding-left: 15px;
                padding-right: 15px;
            }
            .doz_sys .extend_section main > .doz_row .widget.calendar,
            .doz_sys main > .doz_row .widget.calendar,
            .doz_sys .extend_section main > .doz_row .widget.gallery.list-style-card .ma-item,
            .doz_sys main > .doz_row .widget.board .list-style.card,
            .doz_sys .extend_section .doz_row .widget.form-widget,
            .doz_sys .extend_section main > .doz_row .widget.form-widget,
            .doz_sys main > .doz_row .widget.form-widget,
            .doz_sys .extend_section .doz_row .widget.widget_text_wrap,
            .doz_sys .extend_section main > .doz_row .widget.widget_text_wrap,
            .doz_sys main > .doz_row .widget.widget_text_wrap,
            .doz_sys .extend_section .doz_row .widget.board,
            .doz_sys .extend_section main > .doz_row .widget.board,
            .doz_sys main > .doz_row .widget.board,
            .doz_sys main > .doz_row .widget .menu-vertical,
            .doz_sys .extend_section .doz_row .widget .menu-vertical,
            .doz_sys main > .doz_row .widget.menu-vertical,
            .doz_sys .extend_section .doz_row .widget.button,
            .doz_sys .extend_section main > .doz_row .widget.button,
            .doz_sys main > .doz_row .widget.button {
                padding-left:15px;
                padding-right:15px;
            }
            .doz_sys .extend_section main > .full_board .col-dz	{
                padding-left:0;
                padding-right:0;
            }
            .visual_section  .navbar .container {
                margin: 0 !important;
                padding: 0 !important;
                height: 100%;
                position: static;
            }
            .visual_section .navbar .navbar-header {
                margin: 0 auto;
            }
            .visual_section  .owl-controls .owl-prev:before {
                left:15px;
                bottom:30px;
            }
            .visual_section  .owl-controls .owl-next:before {
                left:auto;
                right:15px;
                bottom:30px;
            }
            .visual_section .header-content .text{
                display: flex;
                flex-direction: column;
                justify-content: center;
                height: 100%;
                padding: 0 !important;
            }
            .visual_section .header-content .text a {
                font-size: 16px;
            }
            .section_wrap.extend_section.side_left main > .inside,
            .section_wrap.extend_section.side_right main > .inside {
                padding-right: 15px;
                padding-left: 15px;
                display: block;
            }
            .section_wrap.extend_section.side_left main > .inside .widget.board,
            .section_wrap.extend_section.side_right main > .inside .widget.board,
            .doz_sys .grid_gutter_0.extend_section.side_left .inside,
            .doz_sys .grid_gutter_0.extend_section.side_right .inside {
                padding-right:0;
                padding-left: 0;
            }
            .doz_sys .grid_gutter_1.extend_section.side_left .inside,
            .doz_sys .grid_gutter_1.extend_section.side_right .inside {
                padding-right: 1px;
                padding-left: 1px;
            }
            .doz_sys .grid_gutter_2.extend_section.side_left .inside,
            .doz_sys .grid_gutter_2.extend_section.side_right .inside {
                padding-right: 2px;
                padding-left: 2px;
            }
            .doz_sys .grid_gutter_3.extend_section.side_left .inside,
            .doz_sys .grid_gutter_3.extend_section.side_right .inside {
                padding-right: 3px;
                padding-left: 3px;
            }
            .doz_sys .grid_gutter_4.extend_section.side_left .inside,
            .doz_sys .grid_gutter_4.extend_section.side_right .inside {
                padding-right: 4px;
                padding-left: 4px;
            }
            .doz_sys .grid_gutter_5.extend_section.side_left .inside,
            .doz_sys .grid_gutter_5.extend_section.side_right .inside {
                padding-right: 5px;
                padding-left: 5px;
            }
            .doz_sys .grid_gutter_6.extend_section.side_left .inside,
            .doz_sys .grid_gutter_6.extend_section.side_right .inside {
                padding-right: 6px;
                padding-left: 6px;
            }
            .doz_sys .grid_gutter_7.extend_section.side_left .inside,
            .doz_sys .grid_gutter_7.extend_section.side_right .inside {
                padding-right: 7px;
                padding-left: 7px;
            }
            .doz_sys .grid_gutter_8.extend_section.side_left .inside,
            .doz_sys .grid_gutter_8.extend_section.side_right .inside {
                padding-right: 8px;
                padding-left: 8px;
            }
            .doz_sys .grid_gutter_9.extend_section.side_left .inside,
            .doz_sys .grid_gutter_9.extend_section.side_right .inside {
                padding-right: 9px;
                padding-left: 9px;
            }
            .doz_sys .grid_gutter_10.extend_section.side_left .inside,
            .doz_sys .grid_gutter_10.extend_section.side_right .inside {
                padding-right: 10px;
                padding-left: 10px;
            }
            .doz_sys .grid_gutter_11.extend_section.side_left .inside,
            .doz_sys .grid_gutter_11.extend_section.side_right .inside {
                padding-right: 11px;
                padding-left: 11px;
            }
            .doz_sys .grid_gutter_12.extend_section.side_left .inside,
            .doz_sys .grid_gutter_12.extend_section.side_right .inside {
                padding-right: 12px;
                padding-left: 12px;
            }
            .doz_sys .grid_gutter_13.extend_section.side_left .inside,
            .doz_sys .grid_gutter_13.extend_section.side_right .inside {
                padding-right: 13px;
                padding-left: 13px;
            }
            .doz_sys .grid_gutter_14.extend_section.side_left .inside,
            .doz_sys .grid_gutter_14.extend_section.side_right .inside {
                padding-right: 14px;
                padding-left: 14px;
            }
            .doz_sys .grid_gutter_15.extend_section.side_left .inside,
            .doz_sys .grid_gutter_15.extend_section.side_right .inside {
                padding-right: 15px;
                padding-left: 15px;
            }
            .doz_sys .grid_gutter_16.extend_section.side_left .inside,
            .doz_sys .grid_gutter_16.extend_section.side_right .inside {
                padding-right: 16px;
                padding-left: 16px;
            }
            .doz_sys .grid_gutter_17.extend_section.side_left .inside,
            .doz_sys .grid_gutter_17.extend_section.side_right .inside {
                padding-right: 17px;
                padding-left: 17px;
            }
            .doz_sys .grid_gutter_18.extend_section.side_left .inside,
            .doz_sys .grid_gutter_18.extend_section.side_right .inside {
                padding-right: 18px;
                padding-left: 18px;
            }
            .doz_sys .grid_gutter_19.extend_section.side_left .inside,
            .doz_sys .grid_gutter_19.extend_section.side_right .inside {
                padding-right: 19px;
                padding-left: 19px;
            }
            .doz_sys .grid_gutter_20.extend_section.side_left .inside,
            .doz_sys .grid_gutter_20.extend_section.side_right .inside {
                padding-right: 20px;
                padding-left: 20px;
            }
            .doz_sys .grid_gutter_21.extend_section.side_left .inside,
            .doz_sys .grid_gutter_21.extend_section.side_right .inside {
                padding-right: 21px;
                padding-left: 21px;
            }
            .doz_sys .grid_gutter_22.extend_section.side_left .inside,
            .doz_sys .grid_gutter_22.extend_section.side_right .inside {
                padding-right: 22px;
                padding-left: 22px;
            }
            .doz_sys .grid_gutter_23.extend_section.side_left .inside,
            .doz_sys .grid_gutter_23.extend_section.side_right .inside {
                padding-right: 23px;
                padding-left: 23px;
            }
            .doz_sys .grid_gutter_24.extend_section.side_left .inside,
            .doz_sys .grid_gutter_24.extend_section.side_right .inside {
                padding-right: 24px;
                padding-left: 24px;
            }
            .doz_sys .grid_gutter_25.extend_section.side_left .inside,
            .doz_sys .grid_gutter_25.extend_section.side_right .inside {
                padding-right: 25px;
                padding-left: 25px;
            }
            .doz_sys .grid_gutter_26.extend_section.side_left .inside,
            .doz_sys .grid_gutter_26.extend_section.side_right .inside {
                padding-right: 26px;
                padding-left: 26px;
            }
            .doz_sys .grid_gutter_27.extend_section.side_left .inside,
            .doz_sys .grid_gutter_27.extend_section.side_right .inside {
                padding-right: 27px;
                padding-left: 27px;
            }
            .doz_sys .grid_gutter_28.extend_section.side_left .inside,
            .doz_sys .grid_gutter_28.extend_section.side_right .inside {
                padding-right: 28px;
                padding-left: 28px;
            }
            .doz_sys .grid_gutter_29.extend_section.side_left .inside,
            .doz_sys .grid_gutter_29.extend_section.side_right .inside {
                padding-right: 29px;
                padding-left: 29px;
            }
            .doz_sys .grid_gutter_30.extend_section.side_left .inside,
            .doz_sys .grid_gutter_30.extend_section.side_right .inside {
                padding-right: 30px;
                padding-left: 30px;
            }
        }
        @media all and (max-width: 767px) {
            .site_prod_nav_wrap.scroll-to-fixed-fixed ul {
                padding-left: 0;
                padding-right: 0;
            }
            .lp_title {
            color:rgb(76,76,76);color:rgba(76,76,76,0.6);            }
            .post_view .section_wrap.side_ main .full_board .board_view,
            .side_ main .full_board .board_view,
            .doz_sys main > .full_board .col-dz {
                padding-left: 15px ;
                padding-right: 15px;
            }
            .inline_widget.icon_type_menu .badge {
                background-color: #FF472D;
                border-color: #FF472D;
                background-color: #777;
                border-color:#777;
            }
            .doz_sys .inside .doz_row {
                display: block;
            }
            .col-dz {
                display: block;
            }
            .doz_sys div[doz_type='grid'][doz_flexible="Y"] {
                margin-left: -7.5px;
                margin-right: -7.5px;
                width : calc(100% + 15px) !important;
            }
            .doz_sys div[doz_type='grid'][doz_flexible="Y"] > div[doz_type='row'] {
                padding-left: 7.5px;
                padding-right: 7.5px;
            }
            .doz_sys .inside .widget {
                margin-top    : 7.5px;
                margin-bottom : 7.5px;
            }
            .doz_sys .inside .doz_row {
                margin-left    : -7.5px;
                margin-right : -7.5px;
            }
            .doz_sys .inside .doz_row .col-dz {
                padding-left    : 7.5px;
                padding-right : 7.5px;
            }
            .doz_sys .mobile_section .inside .doz_row .col-xdz {
                padding-left    : 7.5px;
                padding-right : 7.5px;
            }
            .doz_sys .mobile_section .inside .doz_row .col-xdz > .doz_row,
            .doz_sys .mobile_section.grid_gutter_0 .doz_row .col-dz .col-xdz {
                padding-left: 0;
                padding-right: 0;
            }
            .doz_sys div[doz_type="text"] h1, .doz_sys h1, .doz_sys .header-content h1 {
                font-size : 32px;
            }
            .doz_sys div[doz_type="text"] h2, .doz_sys h2, .doz_sys .header-content h2 {
                font-size : 28px;
            }
            .doz_sys div[doz_type="text"] h3, .doz_sys h3, .doz_sys .header-content h3 {
                font-size : 24px;
            }
            .doz_sys div[doz_type="text"] h4, .doz_sys h4, .doz_sys .header-content h4 {
                font-size : 20px;
                line-height: 1.5em;
            }
            .doz_sys div[doz_type="text"] h5, .doz_sys h5, .doz_sys .header-content h5 {
                font-size : 18px;
                line-height: 1.5em;
            }
            .doz_sys div[doz_type="text"] h6, .doz_sys h6, .doz_sys .header-content h6 {
                font-size : 16px;
            }
                    .modal_mypage_coupon_use_list,
            .mypage #couopn_list .table-wrap.coupon{
                font-size: 16px!important;
            }
            .coupon-wrap .im-xs-body-color,
            .modal_mypage_coupon_use_list .im-xs-body-color{
                color: #4c4c4c;
            }
            .coupon-wrap .im-xs-body-size {
                font-size: 16px;
            }
            .coupon-wrap .im-xs-body-size-85 {
                font-size: 14.4px;
            }
            .coupon-wrap .im-xs-body-size-90,
            .modal_mypage_coupon_use_list .im-xs-body-size-90{
                font-size: 14.4px;
            }
            .coupon-wrap .im-xs-body-size-95,
            .modal_mypage_coupon_use_list .im-xs-body-size-95{
                font-size: 15.2px;
            }
            .coupon-wrap .im-xs-body-size-110 {
                font-size: 17.6px;
            }
            .coupon-wrap .im-xs-body-size-140 {
                font-size: 22.4px;
            }
            .coupon-wrap .im-xs-body-size-150 {
                font-size: 24px;
            }
            .coupon-wrap .im-xs-body-size-200 {
                font-size: 32px;
            }
        }

        @media all and (max-width: 736px) {
            div[doz_grid="12"] > div[doz_type="widget"] .widget.padding {
                display: block;
            }
        }
        .cheak_article .check_bx .zmdi-square-o .zmdi-check {
        ;
            background-color:#62b78e;
        }
        #find_email,#find_email {color: #62b78e;}
        @media all and (max-width: 767px) {
            .board_write .bt-camera.ico,.board_write .bg_photo a.upload,.board_write.bg_on .bg_photo a.deleted,
            .write-body.schedule .m_tools .bt-camera.ico {
            ;
                color:#62b78e;
            }
            .board_view header:before,
            .comment-block:before {
                content: '';
                position: absolute;
                left: 0;
                width: 100%;
                bottom: 0;
                border-bottom:1px solid #4c4c4c;
                opacity: 0.15;
            }
        }
        @media all and (max-width: 640px) {
            .doz_sys .dz-pc-padding {
                display:none;
            }
        }
        .doz_sys .grid_gutter_0 main .doz_row {
            margin-left: 0;
            margin-right: 0;
        }
        .doz_sys .grid_gutter_0 main .doz_row .col-dz,.doz_sys .mobile_section.grid_gutter_0 main .doz_row .col-dz,.grid_gutter_0 main {
            padding-left: 0;
            padding-right: 0;
        }
        .doz_sys .grid_gutter_0.extend_section.side_left .doz_aside, .doz_sys .grid_gutter_0.extend_section.side_right .inside {
            padding-right:0;
        }
        .doz_sys .grid_gutter_0.extend_section.side_right .doz_aside, .doz_sys .grid_gutter_0.extend_section.side_left .inside {
            padding-left:0;
        }
        .doz_sys .grid_v_gutter_0 main .widget {
            margin-top: 0;
            margin-bottom: 0;
        }
        .doz_sys .grid_gutter_1 main .doz_row {
            margin-left: -1px;
            margin-right: -1px;
        }
        .doz_sys .grid_gutter_1 main .doz_row .col-dz,.doz_sys .mobile_section.grid_gutter_1 main .doz_row .col-dz,.grid_gutter_1 main {
            padding-left: 1px;
            padding-right: 1px;
        }
        .doz_sys .grid_gutter_1.extend_section.side_left .doz_aside, .doz_sys .grid_gutter_1.extend_section.side_right main > .inside {
            padding-right:1px;
        }
        .doz_sys .grid_gutter_1.extend_section.side_right .doz_aside, .doz_sys .grid_gutter_1.extend_section.side_left main > .inside {
            padding-left:1px;
        }
        .doz_sys .grid_v_gutter_1 main .widget {
            margin-top: 1px;
            margin-bottom: 1px;
        }
        .doz_sys .grid_gutter_1 main > .doz_row {
            margin : 0 -2px;
        }
        .doz_sys .grid_gutter_2 main .doz_row {
            margin-left: -2px;
            margin-right: -2px;
        }
        .doz_sys .grid_gutter_2 main .doz_row .col-dz,.doz_sys .mobile_section.grid_gutter_2 main .doz_row .col-dz,.grid_gutter_2 main {
            padding-left: 2px;
            padding-right: 2px;
        }
        .doz_sys .grid_gutter_2.extend_section.side_left .doz_aside, .doz_sys .grid_gutter_2.extend_section.side_right main > .inside {
            padding-right:2px;
        }
        .doz_sys .grid_gutter_2.extend_section.side_right .doz_aside, .doz_sys .grid_gutter_2.extend_section.side_left main > .inside {
            padding-left:2px;
        }
        .doz_sys .grid_v_gutter_2 main .widget {
            margin-top: 2px;
            margin-bottom: 2px;
        }
        .doz_sys .grid_gutter_2 main > .doz_row {
            margin : 0 -2px;
        }
        .doz_sys .grid_gutter_3 main .doz_row {
            margin-left: -3px;
            margin-right: -3px;
        }
        .doz_sys .grid_gutter_3 main .doz_row .col-dz,.doz_sys .mobile_section.grid_gutter_3 main .doz_row .col-dz, .grid_gutter_3 main {
            padding-left: 3px;
            padding-right: 3px;
        }
        .doz_sys .grid_gutter_3.extend_section.side_left .doz_aside, .doz_sys .grid_gutter_3.extend_section.side_right main > .inside {
            padding-right:3px;
        }
        .doz_sys .grid_gutter_3.extend_section.side_right .doz_aside, .doz_sys .grid_gutter_3.extend_section.side_left main > .inside {
            padding-left:3px;
        }
        .doz_sys .grid_v_gutter_3 main .widget {
            margin-top: 3px;
            margin-bottom: 3px;
        }
        .doz_sys .grid_gutter_3 main > .doz_row {
            margin : 0 -3px;
        }
        .doz_sys .grid_gutter_4 main .doz_row {
            margin-left: -4px;
            margin-right: -4px;
        }
        .doz_sys .grid_gutter_4 main .doz_row .col-dz,.doz_sys .mobile_section.grid_gutter_4 main .doz_row .col-dz, .grid_gutter_4 main {
            padding-left: 4px;
            padding-right: 4px;
        }
        .doz_sys .grid_gutter_4.extend_section.side_left .doz_aside, .doz_sys .grid_gutter_4.extend_section.side_right main > .inside {
            padding-right:4px;
        }
        .doz_sys .grid_gutter_4.extend_section.side_right .doz_aside, .doz_sys .grid_gutter_4.extend_section.side_left main > .inside {
            padding-left:4px;
        }
        .doz_sys .grid_v_gutter_4 main .widget {
            margin-top: 4px;
            margin-bottom: 4px;
        }
        .doz_sys .grid_gutter_4 main > .doz_row {
            margin : 0 -4px;
        }
        .doz_sys .grid_gutter_5 main .doz_row {
            margin-left: -5px;
            margin-right: -5px;
        }
        .doz_sys .grid_gutter_5 main .doz_row .col-dz,.doz_sys .mobile_section.grid_gutter_5 main .doz_row .col-dz, .grid_gutter_5 main {
            padding-left: 5px;
            padding-right: 5px;
        }
        .doz_sys .grid_gutter_5.extend_section.side_left .doz_aside, .doz_sys .grid_gutter_5.extend_section.side_right main > .inside {
            padding-right:5px;
        }
        .doz_sys .grid_gutter_5.extend_section.side_right .doz_aside, .doz_sys .grid_gutter_5.extend_section.side_left main > .inside {
            padding-left:5px;
        }
        .doz_sys .grid_v_gutter_5 main .widget {
            margin-top: 5px;
            margin-bottom: 5px;
        }
        .doz_sys .grid_gutter_5 main > .doz_row {
            margin : 0 -5px;
        }
        .doz_sys .grid_gutter_6 main .doz_row {
            margin-left: -6px;
            margin-right: -6px;
        }
        .doz_sys .grid_gutter_6 main .doz_row .col-dz,.doz_sys .mobile_section.grid_gutter_6 main .doz_row .col-dz, .grid_gutter_6 main {
            padding-left: 6px;
            padding-right: 6px;
        }
        .doz_sys .grid_gutter_6.extend_section.side_left .doz_aside, .doz_sys .grid_gutter_6.extend_section.side_right main > .inside {
            padding-right:6px;
        }
        .doz_sys .grid_gutter_6.extend_section.side_right .doz_aside, .doz_sys .grid_gutter_6.extend_section.side_left main > .inside {
            padding-left:6px;
        }
        .doz_sys .grid_v_gutter_6 main .widget {
            margin-top: 6px;
            margin-bottom: 6px;
        }
        .doz_sys .grid_gutter_6 main > .doz_row {
            margin : 0 -6px;
        }
        .doz_sys .grid_gutter_7 main .doz_row {
            margin-left: -7px;
            margin-right: -7px;
        }
        .doz_sys .grid_gutter_7 main .doz_row .col-dz,.doz_sys .mobile_section.grid_gutter_7 main .doz_row .col-dz, .grid_gutter_7 main {
            padding-left: 7px;
            padding-right: 7px;
        }
        .doz_sys .grid_gutter_7.extend_section.side_left .doz_aside, .doz_sys .grid_gutter_7.extend_section.side_right main > .inside {
            padding-right:7px;
        }
        .doz_sys .grid_gutter_7.extend_section.side_right .doz_aside, .doz_sys .grid_gutter_7.extend_section.side_left main > .inside {
            padding-left:7px;
        }
        .doz_sys .grid_v_gutter_7 main .widget {
            margin-top: 7px;
            margin-bottom: 7px;
        }
        .doz_sys .grid_gutter_7 main > .doz_row {
            margin : 0 -7px;
        }
        .doz_sys .grid_gutter_8 main .doz_row {
            margin-left: -8px;
            margin-right: -8px;
        }
        .doz_sys .grid_gutter_8 main .doz_row .col-dz,.doz_sys .mobile_section.grid_gutter_8 main .doz_row .col-dz, .grid_gutter_8 main {
            padding-left: 8px;
            padding-right: 8px;
        }
        .doz_sys .grid_gutter_8.extend_section.side_left .doz_aside, .doz_sys .grid_gutter_8.extend_section.side_right main > .inside {
            padding-right:8px;
        }
        .doz_sys .grid_gutter_8.extend_section.side_right .doz_aside, .doz_sys .grid_gutter_8.extend_section.side_left main > .inside {
            padding-left:8px;
        }
        .doz_sys .grid_v_gutter_8 main .widget {
            margin-top: 8px;
            margin-bottom: 8px;
        }
        .doz_sys .grid_gutter_8 main > .doz_row {
            margin : 0 -8px;
        }
        .doz_sys .grid_gutter_9 main .doz_row {
            margin-left: -9px;
            margin-right: -9px;
        }
        .doz_sys .grid_gutter_9 main .doz_row .col-dz,.doz_sys .mobile_section.grid_gutter_9 main .doz_row .col-dz, .grid_gutter_9 main {
            padding-left: 9px;
            padding-right: 9px;
        }
        .doz_sys .grid_gutter_9.extend_section.side_left .doz_aside, .doz_sys .grid_gutter_9.extend_section.side_right main > .inside {
            padding-right:9px;
        }
        .doz_sys .grid_gutter_9.extend_section.side_right .doz_aside, .doz_sys .grid_gutter_9.extend_section.side_left main > .inside {
            padding-left:9px;
        }
        .doz_sys .grid_v_gutter_9 main .widget {
            margin-top: 9px;
            margin-bottom: 9px;
        }
        .doz_sys .grid_gutter_9 main > .doz_row {
            margin : 0 -9px;
        }
        .doz_sys .grid_gutter_10 main .doz_row {
            margin-left: -10px;
            margin-right: -10px;
        }
        .doz_sys .grid_gutter_10 main .doz_row .col-dz,.doz_sys .mobile_section.grid_gutter_10 main .doz_row .col-dz, .grid_gutter_10 main {
            padding-left: 10px;
            padding-right: 10px;
        }
        .doz_sys .grid_gutter_10.extend_section.side_left .doz_aside, .doz_sys .grid_gutter_10.extend_section.side_right main > .inside {
            padding-right:10px;
        }
        .doz_sys .grid_gutter_10.extend_section.side_right .doz_aside, .doz_sys .grid_gutter_10.extend_section.side_left main > .inside {
            padding-left:10px;
        }
        .doz_sys .grid_v_gutter_10 main .widget {
            margin-top: 10px;
            margin-bottom: 10px;
        }
        .doz_sys .grid_gutter_10 main > .doz_row {
            margin : 0 -10px;
        }
        .doz_sys .grid_gutter_11 main .doz_row {
            margin-left: -11px;
            margin-right: -11px;
        }
        .doz_sys .grid_gutter_11 main .doz_row .col-dz,.doz_sys .mobile_section.grid_gutter_11 main .doz_row .col-dz, .grid_gutter_11 main {
            padding-left: 11px;
            padding-right: 11px;
        }
        .doz_sys .grid_gutter_11.extend_section.side_left .doz_aside, .doz_sys .grid_gutter_11.extend_section.side_right main > .inside {
            padding-right:11px;
        }
        .doz_sys .grid_gutter_11.extend_section.side_right .doz_aside, .doz_sys .grid_gutter_11.extend_section.side_left main > .inside {
            padding-left:11px;
        }
        .doz_sys .grid_v_gutter_11 main .widget {
            margin-top: 11px;
            margin-bottom: 11px;
        }
        .doz_sys .grid_gutter_11 main > .doz_row {
            margin : 0 -11px;
        }
        .doz_sys .grid_gutter_12 main .doz_row {
            margin-left: -12px;
            margin-right: -12px;
        }
        .doz_sys .grid_gutter_12 main .doz_row .col-dz,.doz_sys .mobile_section.grid_gutter_12 main .doz_row .col-dz, .grid_gutter_12 main {
            padding-left: 12px;
            padding-right: 12px;
        }
        .doz_sys .grid_gutter_12.extend_section.side_left .doz_aside, .doz_sys .grid_gutter_12.extend_section.side_right main > .inside {
            padding-right:12px;
        }
        .doz_sys .grid_gutter_12.extend_section.side_right .doz_aside, .doz_sys .grid_gutter_12.extend_section.side_left main > .inside {
            padding-left:12px;
        }
        .doz_sys .grid_v_gutter_12 main .widget {
            margin-top: 12px;
            margin-bottom: 12px;
        }
        .doz_sys .grid_gutter_12 main > .doz_row {
            margin : 0 -12px;
        }
        .doz_sys .grid_gutter_13 main .doz_row {
            margin-left: -13px;
            margin-right: -13px;
        }
        .doz_sys .grid_gutter_13 main .doz_row .col-dz,.doz_sys .mobile_section.grid_gutter_13 main .doz_row .col-dz, .grid_gutter_13 main {
            padding-left: 13px;
            padding-right: 13px;
        }
        .doz_sys .grid_gutter_13.extend_section.side_left .doz_aside, .doz_sys .grid_gutter_13.extend_section.side_right main > .inside {
            padding-right:13px;
        }
        .doz_sys .grid_gutter_13.extend_section.side_right .doz_aside, .doz_sys .grid_gutter_13.extend_section.side_left main > .inside {
            padding-left:13px;
        }
        .doz_sys .grid_v_gutter_13 main .widget {
            margin-top: 13px;
            margin-bottom: 13px;
        }
        .doz_sys .grid_gutter_13 main > .doz_row {
            margin : 0 -13px;
        }
        .doz_sys .grid_gutter_14 main .doz_row {
            margin-left: -14px;
            margin-right: -14px;
        }
        .doz_sys .grid_gutter_14 main .doz_row .col-dz,.doz_sys .mobile_section.grid_gutter_14 main .doz_row .col-dz, .grid_gutter_14 main {
            padding-left: 14px;
            padding-right: 14px;
        }
        .doz_sys .grid_gutter_14.extend_section.side_left .doz_aside, .doz_sys .grid_gutter_14.extend_section.side_right main > .inside {
            padding-right:14px;
        }
        .doz_sys .grid_gutter_14.extend_section.side_right .doz_aside, .doz_sys .grid_gutter_14.extend_section.side_left main > .inside {
            padding-left:14px;
        }
        .doz_sys .grid_v_gutter_14 main .widget {
            margin-top: 14px;
            margin-bottom: 14px;
        }
        .doz_sys .grid_gutter_14 main > .doz_row {
            margin : 0 -14px;
        }
        .doz_sys .grid_gutter_15 main .doz_row {
            margin-left: -15px;
            margin-right: -15px;
        }
        .doz_sys .grid_gutter_15 main .doz_row .col-dz,.doz_sys .mobile_section.grid_gutter_15 main .doz_row .col-dz, .grid_gutter_15 main {
            padding-left: 15px;
            padding-right: 15px;
        }
        .doz_sys .grid_gutter_15.extend_section.side_left .doz_aside, .doz_sys .grid_gutter_15.extend_section.side_right main > .inside {
            padding-right:15px;
        }
        .doz_sys .grid_gutter_15.extend_section.side_right .doz_aside, .doz_sys .grid_gutter_15.extend_section.side_left main > .inside {
            padding-left:15px;
        }
        .doz_sys .grid_v_gutter_15 main .widget {
            margin-top: 15px;
            margin-bottom: 15px;
        }
        .doz_sys .grid_gutter_15 main > .doz_row {
            margin : 0 -15px;
        }
        .doz_sys .grid_gutter_16 main .doz_row {
            margin-left: -16px;
            margin-right: -16px;
        }
        .doz_sys .grid_gutter_16 main .doz_row .col-dz,.doz_sys .mobile_section.grid_gutter_16 main .doz_row .col-dz, .grid_gutter_16 main {
            padding-left: 16px;
            padding-right: 16px;
        }
        .doz_sys .grid_gutter_16.extend_section.side_left .doz_aside, .doz_sys .grid_gutter_16.extend_section.side_right main > .inside {
            padding-right:16px;
        }
        .doz_sys .grid_gutter_16.extend_section.side_right .doz_aside, .doz_sys .grid_gutter_16.extend_section.side_left main > .inside {
            padding-left:16px;
        }
        .doz_sys .grid_v_gutter_16 main .widget {
            margin-top: 16px;
            margin-bottom: 16px;
        }
        .doz_sys .grid_gutter_16 main > .doz_row {
            margin : 0 -16px;
        }
        .doz_sys .grid_gutter_17 main .doz_row {
            margin-left: -17px;
            margin-right: -17px;
        }
        .doz_sys .grid_gutter_17 main .doz_row .col-dz,.doz_sys .mobile_section.grid_gutter_17 main .doz_row .col-dz, .grid_gutter_17 main {
            padding-left: 17px;
            padding-right: 17px;
        }
        .doz_sys .grid_gutter_17.extend_section.side_left .doz_aside, .doz_sys .grid_gutter_17.extend_section.side_right main > .inside {
            padding-right:17px;
        }
        .doz_sys .grid_gutter_17.extend_section.side_right .doz_aside, .doz_sys .grid_gutter_17.extend_section.side_left main > .inside {
            padding-left:17px;
        }
        .doz_sys .grid_v_gutter_17 main .widget {
            margin-top: 17px;
            margin-bottom: 17px;
        }
        .doz_sys .grid_gutter_17 main > .doz_row {
            margin : 0 -17px;
        }
        .doz_sys .grid_gutter_18 main .doz_row {
            margin-left: -18px;
            margin-right: -18px;
        }
        .doz_sys .grid_gutter_18 main .doz_row .col-dz,.doz_sys .mobile_section.grid_gutter_18 main .doz_row .col-dz, .grid_gutter_18 main {
            padding-left: 18px;
            padding-right: 18px;
        }
        .doz_sys .grid_gutter_18.extend_section.side_left .doz_aside, .doz_sys .grid_gutter_18.extend_section.side_right main > .inside {
            padding-right:18px;
        }
        .doz_sys .grid_gutter_18.extend_section.side_right .doz_aside, .doz_sys .grid_gutter_18.extend_section.side_left main > .inside {
            padding-left:18px;
        }
        .doz_sys .grid_v_gutter_18 main .widget {
            margin-top: 18px;
            margin-bottom: 18px;
        }
        .doz_sys .grid_gutter_18 main > .doz_row {
            margin : 0 -18px;
        }
        .doz_sys .grid_gutter_19 main .doz_row {
            margin-left: -19px;
            margin-right: -19px;
        }
        .doz_sys .grid_gutter_19 main .doz_row .col-dz,.doz_sys .mobile_section.grid_gutter_19 main .doz_row .col-dz, .grid_gutter_19 main {
            padding-left: 19px;
            padding-right: 19px;
        }
        .doz_sys .grid_gutter_19.extend_section.side_left .doz_aside, .doz_sys .grid_gutter_19.extend_section.side_right .inside  {
            padding-right:19px;
        }
        .doz_sys .grid_gutter_19.extend_section.side_right .doz_aside, .doz_sys .grid_gutter_19.extend_section.side_left .inside {
            padding-left:19px;
        }
        .doz_sys .grid_v_gutter_19 main .widget {
            margin-top: 19px;
            margin-bottom: 19px;
        }
        .doz_sys .grid_gutter_19 main > .doz_row {
            margin : 0 -19px;
        }
        .doz_sys .grid_gutter_20 main .doz_row {
            margin-left: -20px;
            margin-right: -20px;
        }
        .doz_sys .grid_gutter_20 main .doz_row .col-dz,.doz_sys .mobile_section.grid_gutter_20 main .doz_row .col-dz, .grid_gutter_20 main {
            padding-left: 20px;
            padding-right: 20px;
        }
        .doz_sys .grid_gutter_20.extend_section.side_left .doz_aside, .doz_sys .grid_gutter_20.extend_section.side_right main > .inside {
            padding-right:20px;
        }
        .doz_sys .grid_gutter_20.extend_section.side_right .doz_aside, .doz_sys .grid_gutter_20.extend_section.side_left main > .inside {
            padding-left:20px;
        }
        .doz_sys .grid_v_gutter_20 main .widget {
            margin-top: 20px;
            margin-bottom: 20px;
        }
        .doz_sys .grid_gutter_20 main > .doz_row {
            margin : 0 -20px;
        }
        .doz_sys .grid_gutter_21 main .doz_row {
            margin-left: -21px;
            margin-right: -21px;
        }
        .doz_sys .grid_gutter_21 main .doz_row .col-dz,.doz_sys .mobile_section.grid_gutter_21 main .doz_row .col-dz, .grid_gutter_21 main {
            padding-left: 21px;
            padding-right: 21px;
        }
        .doz_sys .grid_gutter_21.extend_section.side_left .doz_aside, .doz_sys .grid_gutter_21.extend_section.side_right main > .inside {
            padding-right:21px;
        }
        .doz_sys .grid_gutter_21.extend_section.side_right .doz_aside, .doz_sys .grid_gutter_21.extend_section.side_left main > .inside {
            padding-left:21px;
        }
        .doz_sys .grid_v_gutter_21 main .widget {
            margin-top: 21px;
            margin-bottom: 21px;
        }
        .doz_sys .grid_gutter_21 main > .doz_row {
            margin-left: -21px;
            margin-right: -21px;
        }
        .doz_sys .grid_gutter_22 main .doz_row {
            margin-left: -22px;
            margin-right: -22px;
        }
        .doz_sys .grid_gutter_22 main .doz_row .col-dz,.doz_sys .mobile_section.grid_gutter_22 main .doz_row .col-dz, .grid_gutter_22 main {
            padding-left: 22px;
            padding-right: 22px;
        }
        .doz_sys .grid_gutter_22.extend_section.side_left .doz_aside, .doz_sys .grid_gutter_22.extend_section.side_right main > .inside {
            padding-right:22px;
        }
        .doz_sys .grid_gutter_22.extend_section.side_right .doz_aside, .doz_sys .grid_gutter_22.extend_section.side_left main > .inside {
            padding-left:22px;
        }
        .doz_sys .grid_v_gutter_22 main .widget {
            margin-top: 22px;
            margin-bottom: 22px;
        }
        .doz_sys .grid_gutter_22 main > .doz_row {
            margin : 0 -22px;
        }
        .doz_sys .grid_gutter_23 main .doz_row {
            margin-left: -23px;
            margin-right: -23px;
        }
        .doz_sys .grid_gutter_23 main .doz_row .col-dz,.doz_sys .mobile_section.grid_gutter_23 main .doz_row .col-dz, .grid_gutter_23 main {
            padding-left: 23px;
            padding-right: 23px;
        }
        .doz_sys .grid_gutter_23.extend_section.side_left .doz_aside, .doz_sys .grid_gutter_23.extend_section.side_right main > .inside {
            padding-right:23px;
        }
        .doz_sys .grid_gutter_23.extend_section.side_right .doz_aside, .doz_sys .grid_gutter_23.extend_section.side_left main > .inside {
            padding-left:23px;
        }
        .doz_sys .grid_v_gutter_23 main .widget {
            margin-top: 23px;
            margin-bottom: 23px;
        }
        .doz_sys .grid_gutter_23 main > .doz_row {
            margin : 0 -23px;
        }
        .doz_sys .grid_gutter_24 main .doz_row {
            margin-left: -24px;
            margin-right: -24px;
        }
        .doz_sys .grid_gutter_24 main .doz_row .col-dz,.doz_sys .mobile_section.grid_gutter_24 main .doz_row .col-dz, .grid_gutter_24 main {
            padding-left: 24px;
            padding-right: 24px;
        }
        .doz_sys .grid_gutter_24.extend_section.side_left .doz_aside, .doz_sys .grid_gutter_24.extend_section.side_right main > .inside {
            padding-right:24px;
        }
        .doz_sys .grid_gutter_24.extend_section.side_right .doz_aside, .doz_sys .grid_gutter_24.extend_section.side_left main > .inside {
            padding-left:24px;
        }
        .doz_sys .grid_v_gutter_24 main .widget {
            margin-top: 24px;
            margin-bottom: 24px;
        }
        .doz_sys .grid_gutter_24 main > .doz_row {
            margin : 0 -24px;
        }
        .doz_sys .grid_gutter_25 main .doz_row {
            margin-left: -25px;
            margin-right: -25px;
        }
        .doz_sys .grid_gutter_25 main .doz_row .col-dz,.doz_sys .mobile_section.grid_gutter_25 main .doz_row .col-dz, .grid_gutter_25 main {
            padding-left: 25px;
            padding-right: 25px;
        }
        .doz_sys .grid_gutter_25.extend_section.side_left .doz_aside, .doz_sys .grid_gutter_25.extend_section.side_right main > .inside {
            padding-right:25px;
        }
        .doz_sys .grid_gutter_25.extend_section.side_right .doz_aside, .doz_sys .grid_gutter_25.extend_section.side_left main > .inside {
            padding-left:25px;
        }
        .doz_sys .grid_v_gutter_25 main .widget {
            margin-top: 25px;
            margin-bottom: 25px;
        }
        .doz_sys .grid_gutter_25 main > .doz_row {
            margin : 0 -25px;
        }
        .doz_sys .grid_gutter_26 main .doz_row {
            margin-left: -26px;
            margin-right: -26px;
        }
        .doz_sys .grid_gutter_26 main .doz_row .col-dz,.doz_sys .mobile_section.grid_gutter_26 main .doz_row .col-dz, .grid_gutter_26 main {
            padding-left: 26px;
            padding-right: 26px;
        }
        .doz_sys .grid_gutter_26.extend_section.side_left .doz_aside, .doz_sys .grid_gutter_26.extend_section.side_right main > .inside {
            padding-right:26px;
        }
        .doz_sys .grid_gutter_26.extend_section.side_right .doz_aside, .doz_sys .grid_gutter_26.extend_section.side_left main > .inside {
            padding-left:26px;
        }
        .doz_sys .grid_v_gutter_26 main .widget {
            margin-top: 26px;
            margin-bottom: 26px;
        }
        .doz_sys .grid_gutter_26 main > .doz_row {
            margin : 0 -26px;
        }
        .doz_sys .grid_gutter_27 main .doz_row {
            margin-left: -27px;
            margin-right: -27px;
        }
        .doz_sys .grid_gutter_27 main .doz_row .col-dz,.doz_sys .mobile_section.grid_gutter_27 main .doz_row .col-dz, .grid_gutter_27 main {
            padding-left: 27px;
            padding-right: 27px;
        }
        .doz_sys .grid_gutter_27.extend_section.side_left .doz_aside, .doz_sys .grid_gutter_27.extend_section.side_right main > .inside {
            padding-right:27px;
        }
        .doz_sys .grid_gutter_27.extend_section.side_right .doz_aside, .doz_sys .grid_gutter_27.extend_section.side_left main > .inside {
            padding-left:27px;
        }
        .doz_sys .grid_v_gutter_27 main .widget {
            margin-top: 27px;
            margin-bottom: 27px;
        }
        .doz_sys .grid_gutter_27 main > .doz_row {
            margin : 0 -27px;
        }
        .doz_sys .grid_gutter_28 main .doz_row {
            margin-left: -28px;
            margin-right: -28px;
        }
        .doz_sys .grid_gutter_28 main .doz_row .col-dz,.doz_sys .mobile_section.grid_gutter_28 main .doz_row .col-dz, .grid_gutter_28 main {
            padding-left: 28px;
            padding-right: 28px;
        }
        .doz_sys .grid_gutter_28.extend_section.side_left .doz_aside, .doz_sys .grid_gutter_28.extend_section.side_right main > .inside {
            padding-right:28px;
        }
        .doz_sys .grid_gutter_28.extend_section.side_right .doz_aside, .doz_sys .grid_gutter_28.extend_section.side_left main > .inside {
            padding-left:28px;
        }
        .doz_sys .grid_v_gutter_28 main .widget {
            margin-top: 28px;
            margin-bottom: 28px;
        }
        .doz_sys .grid_gutter_28 main > .doz_row {
            margin : 0 -28px;
        }
        .doz_sys .grid_gutter_29 main .inside .doz_row {
            margin-left: -29px;
            margin-right: -29px;
        }
        .doz_sys .grid_gutter_29 main .doz_row .col-dz,.doz_sys .mobile_section.grid_gutter_29 main .doz_row .col-dz, .grid_gutter_29 main {
            padding-left: 29px;
            padding-right: 29px;
        }
        .doz_sys .grid_gutter_29.extend_section.side_left .doz_aside, .doz_sys .grid_gutter_29.extend_section.side_right main > .inside {
            padding-right:29px;
        }
        .doz_sys .grid_gutter_29.extend_section.side_right .doz_aside, .doz_sys .grid_gutter_29.extend_section.side_left main > .inside {
            padding-left:29px;
        }
        .doz_sys .grid_v_gutter_29 main .widget {
            margin-top: 29px;
            margin-bottom: 29px;
        }
        .doz_sys .grid_gutter_29 main > .doz_row {
            margin : 0 -29px;
        }
        .doz_sys .grid_gutter_30 main .doz_row {
            margin-left: -30px;
            margin-right: -30px;
        }
        .doz_sys .grid_gutter_30 main .doz_row .col-dz,.doz_sys .mobile_section.grid_gutter_30 main .doz_row .col-dz, .grid_gutter_30 main {
            padding-left: 30px;
            padding-right: 30px;
        }
        .doz_sys .grid_gutter_30.extend_section.side_left .doz_aside, .doz_sys .grid_gutter_30.extend_section.side_right main > .inside {
            padding-right:30px;
        }
        .doz_sys .grid_gutter_30.extend_section.side_right .doz_aside, .doz_sys .grid_gutter_30.extend_section.side_left main > .inside {
            padding-left:30px;
        }
        .doz_sys .grid_v_gutter_30 main .widget {
            margin-top: 30px;
            margin-bottom: 30px;
        }
        .doz_sys .grid_gutter_30 main > .doz_row {
            margin : 0 -30px;
        }
        .doz_sys .grid_gutter_10 main > .doz_row {
            margin : 0 -20px;
        }
        .full_board .doz_row {
            margin-left: -15px;
            margin-right: -15px;
        }
        .extend_section .full_board .doz_row {
            margin-left: 0;
            margin-right: 0;
        }
        .doz_sys.post_view .full_board .widget {
            margin-top:0 !important;
            margin-bottom:0 !important;
        }
        .side_left main, .side_right main {
            padding-left:0;
            padding-right:0;
            display: table;
            width: 100%;
            table-layout: fixed;
        }
        .textarea_block textarea  {
            font-size: 16px;
        }
        .shop-table > tbody > tr > td.wish.check i.bt-heart {
        ;
            color: #62b78e;
            font-weight:900;
        }
        .shop-table .list_badge {
            border-color: #4c4c4c;
        }
        .booking_toolbar p {
            line-height : 35px;
            font-size   : 18px;
            margin      : 0 5px;
        }

        .bottom-btn .to-order,
        .map-pin.on, .map-pin:hover,
        .left-menu ul li.on a,
        .modal_map_editor .map-pin,
        .deliv_button_tools .btn.active {
            border-color: #62b78e;
        }
        .map-pin.on:before, .map-pin.on:hover:before, .map-pin:hover:before, .modal_map_editor .map-pin:before {
            border-color: #62b78e transparent transparent;
        }
        .mypage .my-box.on a, .modal_map_editor .search_dorpdown ul li.on {
        ;
            background : #62b78e;
            color      : #fff !important;
        }
        .mypage .my-box a,
        .mypage .shop-table > tbody > tr,
        .mypage .tip-off,
        .im-order-detail-table,
        .im-order-price {
        background-color:rgba(255,255,255,1);-ms-filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#ff255255255,endColorstr=#ff255255255);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#ff255255255,endColorstr=#ff255255255);	zoom: 1;;
        }
        .map-view-area.fold .my_location.active a,
        .booking_content .booking .booking_day.on,
        .booking_list .btn,
        .booking_content .booking .booking_day.off {
        ;
            background-color : #62b78e;
            color            : #fff !important;
        }

        .booking_content .booking .booking_day.keep {
        background-color:rgba(98,183,142,0.2);-ms-filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#3398183142,endColorstr=#3398183142);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#3398183142,endColorstr=#3398183142);	zoom: 1;;
        }
        .map-view-area.fold .my_location.active a .zmdi {
            margin:0;
        }
        .btn-group-comment a.btn.on i,
        .like_btn.on i {
         !important;
            color      : #62b78e !important;
            font-weight: 900;
        }
        .shop_goods_img ul li a.active,.thumb_group ul li a.active, .xzoom-gallery.xactive{
            -webkit-box-shadow: 0 0 0 1px #62b78e inset;
            -moz-box-shadow: 0 0 0 1px #62b78e inset;
            box-shadow: 0 0 0 1px #62b78e inset;
        }
        .xzoom-gallery.xactive {
            border: 1px solid #62b78e;
        }
        .shop-table > tbody > tr > td.img .detail, .shop-table > tbody > tr > td.sale, .categorize ul li a, .star_point a, .dropdown_comment .reply_ico, {
        color:rgb(76,76,76);color:rgba(76,76,76,0.5);        }
        .li_board ul.notice_body {
        background-color:rgba(76,76,76,0.04);-ms-filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#0a767676,endColorstr=#0a767676);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#0a767676,endColorstr=#0a767676);	zoom: 1;        }
        .categorize ul li a.active {
        ;
            color : #4c4c4c;
        }
        .shop-table > thead > tr > th {
        color:rgb(76,76,76);color:rgba(76,76,76,0.6);        }
        .shop-table > tbody > tr.payment-info > td.pay-txt {
        color:rgb(76,76,76);color:rgba(76,76,76,0.7);;
            font-size: 14px;
        }
        .shop-table > tbody > tr > td .btn-cart-delete {
            color: #4c4c4c!important;
        }
        .shop-table > tbody > tr.payment-info > td {
            vertical-align: top;
        }
        .im-cart-result-table {
            border-top: 1px solid #4c4c4c;
            border-bottom: 1px solid #4c4c4c;
        }
        .im-cart-result-table thead>tr>th {
        border-color:rgb(76,76,76) ;border-color:rgba(76,76,76,0.15) ;;
        }
        .shop_cart .shop-table > tbody > tr > td.img .opt .more {
        background-color:rgba(76,76,76,0.03);-ms-filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#07767676,endColorstr=#07767676);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#07767676,endColorstr=#07767676);	zoom: 1;;
        }
        .im-cart-info {
        border-color:rgb(76,76,76) ;border-color:rgba(76,76,76,0.08) ;;
        }
        .shop-table > thead > tr > th,
        .shop-table > tbody > tr > td,
        .mypage .shop-table > tbody > tr,
        .shop-table > tbody > tr > td.img img,
        .shop-table > tbody > tr > td + td,
        .mypage .tip-off,
        .mypage .shop-table img,
        .im-order-detail-table,
        .im-order-price,
        .im-order-detail-table thead tr,
        .im-order-detail-table tr + tr,
        .im-order-detail-table img,
        .im-order-detail-table .im-deliv-price,
        .im-order-price-header,
        .im-order-price-body {
        border-color:rgb(76,76,76) ;border-color:rgba(76,76,76,0.1) ;;
        }
        .im-cart-result-table thead>tr>th,
        #shop_cart_list .shop-table > colgroup + thead > tr:first-child > th,
        #shop_cart_list .shop-table > tbody > tr > td + td,
        #shop_cart_list .shop-table > thead > tr > th,
        #shop_cart_list .shop-table > tbody > tr > td {
        border-color:rgb(76,76,76) ;border-color:rgba(76,76,76,0.15) ;;
        }
        .booking_list.waiting .title,.sub_depth li a,.sub_depth li span,.shop-style-b .sub_depth li a.active {
        color:rgb(76,76,76);color:rgba(76,76,76,0.4);        }
        .booking_day.today span.number,.booking_date.on .number span,.mobile_day .booking_day_number {
         ;
            background      : #62b78e;
        }
        .left-menu ul li.active a {
        ;
            color : #4c4c4c;
        }
        .doz_sys .shop-content .down-btn select.form-control {
        ;
            color: #4c4c4c !important;
            font-size: 16px !important;
        }
        .map-toolbar select.form-control {
        ;
            color      : #4c4c4c !important;
            font-size  : 16px;
            background : transparent !important;
        }

        .search_dorpdown li:hover, .view_box .box_content .badge,.booking_list .btn {
        ;
            background-color : #62b78e !important;
            color      : #fff;
        }
        .stamp_wrap .stamp_check.active {
        ;
            color      : #62b78e;
            background : #fff;
            opacity    : 1;
        }
        .owl-theme.viewed_items_list .owl-dots .owl-dot span {
        ;
            background-color : #4c4c4c;
            opacity: 0.2;
        }
        .owl-theme.viewed_items_list .owl-dots .owl-dot.active span,.viewed_items .top_icon > span {
        ;
            background-color : #62b78e;
            opacity: 1;
        }
        .back_to_top:hover{
        ;
            background-color : #62b78e;
            color: #fff;
        }
        .booking_btn_group .btn.on, {
        ;
            background   : #62b78e !important;
            border-color : #62b78e !important;
            color        : #fff !important;
        }
        .li_board ul.li_body li.read,
        .li_board ul.li_body li.date,
        .li_board ul.li_body li.name,
        .li_board ul.li_body li.time,
        .li_board ul.li_body li.time a.time_txt,
        .li_board ul.li_body li.like {
        color:rgb(76,76,76);color:rgba(76,76,76,0.65);;
        }
        .review_table .summary,
        .review_table.li_board ul.li_body li,
        .review_table .list_text_title.lock_on,
        .first_photo_review_nav > a{
        color:rgb(76,76,76);color:rgba(76,76,76,0.7);;
        }

        .list_review_inner .txt_summary {
        color:rgb(76,76,76);color:rgba(76,76,76,0.8);;
        }
        .list_review_inner .use_summary,
        .list_review_inner .use_summary a {
        color:rgb(76,76,76);color:rgba(76,76,76,0.65);;
        }
        .li_board .dropdown-menu {
            font-size: 16px;
        }
        .slide_02.owl-theme .owl-dots .owl-dot span,
        .slide_05.owl-theme .owl-dots .owl-dot span,
        .shop-content .type-slide .owl-dots .owl-dot span,
        .list_review_inner .txt_delete:before {
        border-color:rgb(76,76,76) ;border-color:rgba(76,76,76,0.3) ;;
        }
        .gallery2.slide_02.side_padding .owl-controls .owl-prev:before,
        .gallery2.slide_02.side_padding .owl-controls .owl-next:before,
        .gallery2.slide_05.side_padding .owl-controls .owl-prev:before,
        .gallery2.slide_05.side_padding .owl-controls .owl-next:before {
        color:rgb(76,76,76);color:rgba(76,76,76,0.3);;
        }

        .slide_02.owl-theme .owl-dots .owl-dot.active span,
        .slide_05.owl-theme .owl-dots .owl-dot.active span,
        .shop-content .type-slide .owl-dots .owl-dot.active span {
        ;
            background   : #62b78e;
            border-width: 1px;
            border-style: solid;
            border-color: #62b78e;
        }
        .doz_sys .paging_type_dot .owl-dots .owl-dot span {
            width: 10px !important;
            height: 10px !important;
            margin: 5px 7px !important;
        }
        .doz_sys .paging_type_dot02 .owl-dots .owl-dot span,
        .doz_sys .paging_type_big_dot .owl-dots .owl-dot span,
        .doz_sys .paging_type_line .owl-dots .owl-dot span {
            border-color:#4c4c4c;
            opacity: 0.5;
            background: #4c4c4c;
        }
        .doz_sys .paging_type_big_dot .owl-dots .owl-dot span {
            width: 11px !important;
            height: 11px !important;
            margin: 5px 7px !important;
        }
        .doz_sys .paging_type_big_dot .owl-dots .owl-dot.active span {
            width: 33px !important;
            border-color:#62b78e !important;
            background: #62b78e;
            opacity: 1;
        }
        .doz_sys .paging_type_line .owl-dots .owl-dot span {
            width: 20px !important;
            height: 2px !important;
            margin: 5px 7px !important;
            border-radius: 0;
        }
        .doz_sys .paging_type_count .owl-dots {
            counter-reset: section;
        }
        .doz_sys .paging_type_count .owl-dots .owl-dot span {
            font-weight: ;
            font-style: ;
            margin: 5px 6.5px;
            background: transparent !important;
        }
        .doz_sys .paging_type_count .owl-dots .owl-dot.active span {
            background: transparent !important;
            border: 0 !important;
        }
        .doz_sys .paging_type_count .owl-dots .owl-dot span:before {
            counter-increment: section;
            content: counter(section);
            font-size: 13px;
        }
        .doz_sys .paging_type_count.paging_type_count03 .owl-dots .owl-dot.active span:before {
            width: 23px;
            height: 23px;
            -webkit-border-radius : 50%;
            -moz-border-radius    : 50%;
            border-radius         : 50%;
            display: block;
            color: #fff !important;
            background: #62b78e;
        }
        .doz_sys .paging_type_dot02 .owl-dots .owl-dot.active span,
        .doz_sys .paging_type_line .owl-dots .owl-dot.active span {
            background: #62b78e !important;
            opacity: 1;
            border-color: #62b78e !important;
        }
        .doz_sys .paging_type_count .owl-dots .owl-dot span {
            width: auto !important;
            height: auto !important;
            border: 0 !important;
            background: transparent !important;
        }
        .doz_sys .paging_type_count .owl-dots .owl-dot span:before {
            color: #4c4c4c;
            opacity: 0.3;
        }
        .doz_sys .paging_type_count .owl-dots .owl-dot.active span:before {
            color: #62b78e;
            opacity: 1;
        }
        .doz_sys .paging_type_count.paging_type_count02 .owl-dots .owl-dot.active span:before {
            border-bottom: 1px solid #62b78e;
        }
        .doz_sys .gallery2.slide_02.paging_type_count.paging_type_count03 .owl-dots .owl-dot.active span:before {
            color: #fff !important;
            background: #62b78e !important;
            opacity: 1;
        }
        .doz_sys .btn_find{
            display: inline-block;
            padding: 0;
            margin: 0;
            color:#757575;
            font-size: 14px;
            line-height: 39px;
            text-align: center;
            background-color: #F3F3F3;
            border-right: 1px solid #ddd;
            border-left: 1px solid #ddd;
            border-top: 1px solid #ddd;
            border-bottom: 1px solid #62b78e;
        }
        .doz_sys .btn_find.active{
            color: #62b78e;
            background-color: #FFFFFF;
            border-right: 1px solid #62b78e;
            border-left: 1px solid #62b78e;
            border-top: 1px solid #62b78e;
            line-height: 40px;
            border-bottom: 0;
        }
        .doz_sys .find_step2 .btn_find {
            border: 1px solid #F3F3F3;
        }
        .custom_nav .owl-controls .owl-nav > div:before {
            font-size: 15px;
            border: 0;
            top: 50%;
            -moz-transform: translateY(-50%);
            -ms-transform: translateY(-50%);
            -webkit-transform: translateY(-50%);
            transform: translateY(-50%);
            margin-top: 0;
            text-align: center;
            font-weight: 200;
        }
        .custom_nav .owl-controls .owl-nav .owl-prev:before {
            padding-right: 4px;
        }
        .custom_nav .owl-controls .owl-nav .owl-next:before {
            padding-left: 4px;
        }
        .custom_nav .owl-controls .owl-nav > div:before {
            width: auto;
            height: auto;
        }
        .custom_nav.nav_round .owl-controls .owl-nav > div:before {
            border-radius: 80px;
            border-width: 1px;
            border-style: solid;
            width: 30px;
            height: 30px;
            line-height: 30px;
            background: transparent;
        }
        .custom_nav.nav_square .owl-controls .owl-nav > div:before {
            border-radius: 0px;
            border: 0;
            width: 30px;
            height: 30px;
            line-height: 30px;
            background: rgba(143, 143, 143, 0.2);
        }
        .custom_nav.nav_text .owl-controls .owl-nav > div:before {
            border-radius: 0;
            border: 0;
            background: transparent;
            width: auto;
            height: auto;
            line-height: inherit;
            font-weight: ;
            font-style: ;
            text-transform : ;
        }
        .custom_nav.nav_type_st00 .owl-controls .owl-prev:before {
            content: "\f092";
        }
        .custom_nav.nav_type_st00 .owl-controls .owl-next:before {
            content: "\f093";
        }
        .custom_nav.nav_type_st01 .owl-controls .owl-prev:before {
            content: "\f09a";
        }
        .custom_nav.nav_type_st01 .owl-controls .owl-next:before {
            content: "\f09b";
        }
        .custom_nav.nav_type_st02 .owl-controls .owl-prev:before {
            content: "\f0aa";
        }
        .custom_nav.nav_type_st02 .owl-controls .owl-next:before {
            content: "\f0ab";
        }
        .custom_nav.nav_type_st03 .owl-controls .owl-prev:before {
            content: "\f0a6";
        }
        .custom_nav.nav_type_st03 .owl-controls .owl-next:before {
            content: "\f0a7";
        }
        .custom_nav.nav_type_st04 .owl-controls .owl-prev:before {
            content: "Prev";
        }
        .custom_nav.nav_type_st04 .owl-controls .owl-next:before {
            content: "Next";
        }

        .doz_sys .color-brand.active,.color-brand.time-event .fc-circle-icon {
        ;
            background-color   : #62b78e;
            color: #fff
        }
        .bar_progress {
        ;
            background-color   : #62b78e;
        }
        .doz_sys .color-brand,.color-brand {
        background-color:rgba(98,183,142,0.3);-ms-filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#4c98183142,endColorstr=#4c98183142);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#4c98183142,endColorstr=#4c98183142);	zoom: 1;;
        }
        .color-common.active,.color-common.time-event .fc-circle-icon {
        ;
            background-color   : #4c4c4c;
            color: #fff
        }
        .doz_sys .color-common,.color-common {
        background-color:rgba(76,76,76,0.3);-ms-filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#4c767676,endColorstr=#4c767676);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#4c767676,endColorstr=#4c767676);	zoom: 1;;
        }
        .shop-item .item-summary ul li {
         !important;
            color : #4c4c4c !important;
        }
        .custom_tooltip .tooltip .tooltip-inner,
        .custom_tooltip + .tooltip .tooltip-inner {
            background-color: #000;
            font-size: 12px;
            color: #fff;
            font-weight :  ;
            font-style: ;
            max-width: 350px;
            white-space: normal;
            word-wrap: break-word;
            word-break: keep-all;
            padding: 0.5em 0.8em;
        }
        .custom_tooltip .tooltip.top .tooltip-arrow,
        .custom_tooltip + .tooltip.top .tooltip-arrow {
            border-top-color: #000;
        }
        .custom_tooltip .tooltip.left .tooltip-arrow,
        .custom_tooltip + .tooltip.left .tooltip-arrow {
            border-left-color: #000;
        }
        .custom_tooltip .tooltip.right .tooltip-arrow ,
        .custom_tooltip + .tooltip.right .tooltip-arrow  {
            border-right-color: #000;
        }
        .custom_tooltip .tooltip.bottom .tooltip-arrow,
        .custom_tooltip + .tooltip.bottom .tooltip-arrow {
            border-bottom-color: #000;
        }
        .li_board ul li.tit .badge.review_best,
        .li_board ul li.tit .badge.review_worst {
            font-size: 11px;
            width: auto;
            padding: 0 5px ;
            font-weight: bold;
        }
        .li_board ul li.tit .badge.review_best,
        .modal_prod_detail .badge.review_best,
        .list_review_inner .badge.review_best {
            color:  #62b78e !important;
            vertical-align: middle;
            border: 1px solid #62b78e;
            background: transparent;
            border-radius: 2px;
            font-size: 11px;
            font-family: 'Arial';
            padding: 2px 4px;
        }
        .li_board ul li.tit .badge.review_worst,
        .modal_prod_detail .badge.review_worst,
        .list_review_inner .badge.review_worst {
            background-color : #212121;
        }
        .owl-thumb-item.active:before,
        .owl-thumbs .owl-item.active.current .owl-thumb-item:before {
            content: '';
            display: block;
            position: absolute;
            left: 0;
            top: 0;
            background:rgba(0,0,0,0.5);
            width : 100%;
            height: 100%;
            z-index: 2;
        }
        .modal_prod_detail .badge.review_best,
        .modal_prod_detail .badge.review_worst {
            font-size: 11px;
            width: auto;
            position: relative;
            top: -1px;
            font-family: 'Arial';
        }
        .view_box .repeat_area .prod_pay {
            color: #606060;
            font-weight: bold;
        }
        .view_box .repeat_area .member_pay {
            color: ;
            font-weight: ;
        }
        .view_box .repeat_area .sale_price {
            text-decoration: line-through;
            color: #606060 !important;
            font-weight: bold;
            opacity: 0.7;
        }
        .view_box .repeat_area .sale_percentage {
            color: #fe5356;
            font-weight: bold;
        }
        .shop-item.common-item .item-detail {
            text-align: center;
        }
        .shop-item.common-item .item-title > a {
            font-size: 12px;
            font-weight: ;
            color: #606060;
        }
        .shop-item.common-item .item-detail .item-pay-detail .pay {
            font-size: 12px;
            font-weight: bold;
            color: #606060 !important;
            margin-right: 5px !important;
        }
        .shop-item.common-item .item-summary,
        .shop-item.common-item .item-summary p,
        .shop-item.common-item .item-summary span {
            color: #606060;
            font-size: 12px;
        }
        .shop-item.common-item .item-detail .item-pay-detail .sale_price {
            text-decoration: line-through;
            font-size: 11px;
            opacity: 0.7;
        }
        .shop-item.common-item .item-detail .item-pay .member_pay {
            font-size: 16px;
            color: ;
            font-weight: ;
        }
        .shop-item.common-item .item-detail .item-pay-detail .sale_pay {
            font-size: 12px;
        }
        .shop-item.common-item .item-detail .sale_percentage {
            font-size: 12px;
            color: #fe5356 !important;
            font-weight: bold;
        }
        .shop-item.common-item .item-detail .ns-icon > div:first-child {
            margin-left: 0;
        }
        .shop-item.common-item .item-detail .ns-icon > div {
            margin: 0 5px 5px 0;
        }
        .shop-item.common-item .item-detail .item-icon {
            margin-top: 0;
        }
        .shop-item.common-item .item-detail .item-icon > span {
            margin-top: 0.75em;
            display: inline-block;
        }
        .shop-item.common-item .item-summary > p,
        .shop-item.common-item .shop-item .item-summary > ul {
            margin-bottom: 0;
        }
        .shop-item.common-item .item-summary .item-summary-link {
            position: absolute;
            width: 100%;
            height: 100%;
            top: 0;
            left: 0;
        }
        .shop-item.common-item .wish_thumb img {
            border: 0px solid ;
        }
        .shop_mypage .shop-item.common-item {
            margin-bottom: 15px !important;
        }
        .modal_add_review .btn_submit {
        ;
            background   : #62b78e !important;
            border-color : #62b78e !important;
            color        : #fff !important;
            border-radius: 0 0 4px 4px;
        }
        .tip-off .alert.alert-info, {
            border-color : #62b78e;
        }
        .tip-off .bootstrap-datetimepicker-widget table td.active  {
            background: #62b78e !important;
        }
        .require_badge {
            width: 4px;
            height: 4px;
            display: inline-block;
            background: #62b78e;
            border-radius: 50%;
            position: relative;
            top: -3px;
        }
        .select_field_list .list_badge.brand {
            border-color : #62b78e;
            color: #62b78e;
        }
        .doz_sys .delivery_ico {
        ;
            background   : #62b78e;
            color: #fff !important;
        }
        .modal_alert_responsive .btn.confirm {
            background : #62b78e;
        }
        .modal_alert_responsive .btn.confirm:hover {
            border-color: #62b78e;
        }
                        @media all and (max-width : 991px) {
                    .doz_sys .paging_type_dot .owl-dots .owl-dot span,
            .doz_sys .paging_type_big_dot .owl-dots .owl-dot span {
                width: 8px !important;
                height: 8px !important;
                margin: 5px 4px !important;
            }
            .doz_sys .paging_type_big_dot .owl-dots .owl-dot.active span {
                width: 24px !important;
            }
            .doz_sys .paging_type_line .owl-dots .owl-dot span {
                width: 24px !important;
                height: 2px !important;
                margin: 5px 4px !important;
            }
            .doz_sys .paging_type_count .owl-dots .owl-dot span {
                font-size: 12px !important;
                margin: 5px !important;
            }
                    .custom_nav .owl-controls .owl-nav > div:before {
                font-size: 16px;
            }
            .custom_nav.nav_round .owl-controls .owl-nav > div:before,
            .custom_nav.nav_square .owl-controls .owl-nav > div:before {
                width: 32px;
                height: 32px;
                line-height: 32px;
            }
            .side_left main, .side_right main {
                display: block !important;
            }
            .cart_empty_wrap .bottom-btn .btn.ctn {
            ;
                background : #62b78e;
                color      : #fff;
            }
            .goods_form .btn-group .btn.on,
            .shop_view .item_detail .visit_btn_wrap .btn {
            ;
                background   : #62b78e !important;
                border-color : #62b78e !important;
                color        : #fff !important;
            }
            .left-menu ul .cart_menu_row:before {
            background-color:rgba(76,76,76,0.2);-ms-filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#33767676,endColorstr=#33767676);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#33767676,endColorstr=#33767676);	zoom: 1;            }
            .buy_btns .social_btn, .shop-table > thead,.mypage .table-wrap.coupon,
            .booking_content .buy_btns {
            border-color:rgb(76,76,76) ;border-color:rgba(76,76,76,0.2) ;            }
            .buy_btns.mobile .btn-regularly {
                border: 1px solid #62b78e;
            }
            .doz_sys main > .doz_row [data-widget-type="shop_showcase"],
            .doz_sys main > .doz_row [data-widget-type="shopping"] {
                padding-left  : 0;
                padding-right : 0;
            }
            body.shop_payment_complete .section_wrap, .shop_payment .tip-off, .map-list {
             !important;
                background-color : #fff !important;
            }
            .shop_mypage .item-detail a, .shop_mypage .item-detail p, .shop-content select.form-control, .shop_payment .shop-content p, .tip-off.payment_method h6, .map-list,.grid_ignore.bg_on .author > div {
            ;
                color : #4c4c4c ;
            }
            .grid_ignore.bg_on .author > div.date,.grid_ignore.bg_on .author > div.hit-count {
            color:rgb(76,76,76);color:rgba(76,76,76,0.5); ;
            }
            input.form-control, textarea.form-control {
                -webkit-appearance : none !important;
            }
            .li_body .comment-count span {
            ;
                color : #62b78e;
            }
            .li_board ul, .li_board ~ .li_footer, .board .li_board {
            border-color:rgb(76,76,76) ;border-color:rgba(76,76,76,0.15) ;;
            }
            .left-menu ul .cart_menu_row li.active a {
            ;
                background   : #62b78e !important;
                color      : #fff !important;
            }
            .left-menu ul .cart_menu_row li.active a span {
                color      : #fff !important;
            }
            .booking_list.full .title,.booking_list.full .value {
            ;
                color: #4c4c4c !important;
            }
        }
                @media all and (max-width : 768px) {
            .shop_mypage .modal_alert_responsive .modal-footer .btn.cancel:hover{
                border: 1px solid #4c4c4c            }
                    .rating_point_wrap .rating_point {
                font-size: 36px !important;
            }
            .rating_point_wrap .review_count {
                font-size: 13px !important;
            }
            .review_image_list_wrap .review_image_list .review_label {
                font-size: 14px !important;
            }
            .list_review_inner .interlock_star_point span.bt-star,
            .list_review_inner .interlock_star_point a.bt-star,
            .list_review_inner .use_summary,
            .list_review_inner .txt_wrap > div.text-13 {
                font-size: 0.85em !important;
            }
            .list_review_inner .txt_wrap > div.text-14,
            .list_review_inner .comment .tools {
                font-size: 0.95em !important;
            }
            .list_review_inner .txt_wrap > div.text-14 > .text-13 {
                font-size: 0.9em !important;
            }
                            .goods_form .goods_summary p,
            .goods_form .goods_summary span {
                font-size: 16px !important;
            }
            .doz_sys .widget.board .grid_ignore.bg_on {
                padding: 0;
                margin: 0 -15px;
                width: calc(100% + 30px);
            }
            .shop-item.common-item {
                margin-bottom: 15px !important;
            }
            .nav_gradient.slide_left {
                background: linear-gradient(to left, rgba(255, 255, 255, 0), #fff);
            }
            .nav_gradient.slide_right {
                background: linear-gradient(to right, rgba(255, 255, 255, 0), #fff);
            }
            .shop_payment .payment_title{
                font-weight             : normal;
            }
            .slide_03.owl-theme .owl-dots .owl-dot span {
            border-color:rgb(76,76,76) ;border-color:rgba(76,76,76,0.3) ;;
            }
            .slide_03 .owl-controls .owl-prev:before,
            .slide_03 .owl-controls .owl-next:before {
            color:rgb(76,76,76);color:rgba(76,76,76,0.3);;
            }
            .slide_03.owl-theme .owl-dots .owl-dot.active span {
            ;
                background   : #62b78e;
                border: 1px solid #62b78e;
            }

		.m-table-style tbody > tr > td,
		.m-table-style thead > tr > th {
			width   : 100% !important;
			display : block;
		}
		.goods_thumbs .owl-theme .owl-dots .owl-dot span {
		background-color:rgba(76,76,76,0.3);-ms-filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#4c767676,endColorstr=#4c767676);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#4c767676,endColorstr=#4c767676);	zoom: 1;;
			border-color: transparent;
		}
		.goods_thumbs .paging_type_dot01.owl-theme .owl-dots .owl-dot span {
			background: transparent;
			border-color: #4c4c4c;
			opacity: 0.3;
		}
		.goods_thumbs .paging_type_dot01.owl-theme .owl-dots .owl-dot.active span {
			opacity: 1;
			border-color: #62b78e;
		}
		.goods_thumbs .owl-theme .owl-dots .owl-dot.active span {
		;
			background   : #62b78e;
			border: 1px solid #62b78e;
		}
		.shop-content.shop-style-b .buy_footer_fixed > div,
		.shop-content.shop-style-b .opt-group .goods_wrap {
			padding-left: 0;
			padding-right: 0;
		}
		.text_tab .after_line:not(:last-child):after {
			right: 0;
		}
        .text_tab .after_line:last-child:after {
            content: "";
            display: none;
        }
		.doz_sys .extend_section.grid_gutter_0 .inside .m-margin-on,
		.doz_sys .extend_section.grid_gutter_1 .inside .m-margin-on,
		.doz_sys .extend_section.grid_gutter_2 .inside .m-margin-on,
		.doz_sys .extend_section.grid_gutter_3 .inside .m-margin-on,
		.doz_sys .extend_section.grid_gutter_4 .inside .m-margin-on,
		.doz_sys .extend_section.grid_gutter_5 .inside .m-margin-on,
		.doz_sys .extend_section.grid_gutter_6 .inside .m-margin-on,
		.doz_sys .extend_section.grid_gutter_7 .inside .m-margin-on,
		.doz_sys .extend_section.grid_gutter_8 .inside .m-margin-on,
		.doz_sys .extend_section.grid_gutter_9 .inside .m-margin-on,
		.doz_sys .extend_section.grid_gutter_10 .inside .m-margin-on,
		.doz_sys .extend_section.grid_gutter_11 .inside .m-margin-on,
		.doz_sys .extend_section.grid_gutter_12 .inside .m-margin-on,
		.doz_sys .extend_section.grid_gutter_13 .inside .m-margin-on,
		.doz_sys .extend_section.grid_gutter_14 .inside .m-margin-on,
		.doz_sys .extend_section.grid_gutter_15 .inside .m-margin-on,
		.doz_sys .extend_section.grid_gutter_16 .inside .m-margin-on,
		.doz_sys .extend_section.grid_gutter_17 .inside .m-margin-on,
		.doz_sys .extend_section.grid_gutter_18 .inside .m-margin-on,
		.doz_sys .extend_section.grid_gutter_19 .inside .m-margin-on,
		.doz_sys .extend_section.grid_gutter_20 .inside .m-margin-on,
		.doz_sys .extend_section.grid_gutter_21 .inside .m-margin-on,
		.doz_sys .extend_section.grid_gutter_22 .inside .m-margin-on,
		.doz_sys .extend_section.grid_gutter_23 .inside .m-margin-on,
		.doz_sys .extend_section.grid_gutter_24 .inside .m-margin-on,
		.doz_sys .extend_section.grid_gutter_25 .inside .m-margin-on,
		.doz_sys .extend_section.grid_gutter_26 .inside .m-margin-on,
		.doz_sys .extend_section.grid_gutter_27 .inside .m-margin-on,
		.doz_sys .extend_section.grid_gutter_28 .inside .m-margin-on,
		.doz_sys .extend_section.grid_gutter_29 .inside .m-margin-on,
		.doz_sys .extend_section.grid_gutter_30 .inside .m-margin-on {
			margin-left:0;
			margin-right:0;
		}
		.modal_alert_responsive .modal-footer .btn {
			color: #62b78e;
		}
		.modal_alert_responsive .btn.confirm {
			color: #62b78e;
		}
		.shop_mypage .shop-content .nav.nav-tabs.nav-tabs-text-only .nav-link.active .count {
			color: #62b78e;
		}
		#shop_cart_list .shop-tit,
		#shop_cart_list .shop-table > thead > tr,
		#shop_cart_list .shop-table > tfoot .payment-info,
		.im-price-result {
			border-color:rgb(76,76,76) ;border-color:rgba(76,76,76,0.15) ;;
		}
		.shop-table > tbody > tr > td.img .opt .more + .more,
		.im-order-row + .im-order-row {
			border-color:rgb(76,76,76) ;border-color:rgba(76,76,76,0.1) ;;
		}
		#shop_cart_list .shop-table, #shop_cart_list .shop-table > tbody > tr.im-tr-shipping + tr,
		#shop_cart_list .shop-table > tfoot, #shop_cart_list .shop-table > tfoot .payment-info{
			border-color:rgb(76,76,76) ;border-color:rgba(76,76,76,0.08) ;;
		}
		#shop_cart_list .shop-table > thead > tr,
		.im-order-detail-table .im-space {
			background-color: #fff;
		}
	}
	@media  (max-width : 1024px) and (min-width : 767px){
		body {
			zoom: 0.85;
		}
		body.admin {
			zoom: 1;
		}
	}


	.im-body-color {
		color: #4c4c4c;
	}
	.im-body-size {
		font-size: 16px;
	}
	.im-body-size-85 {
		font-size: 13.6px;
	}
	.im-body-size-90 {
		font-size: 14.4px;
	}
	.im-body-size-95 {
		font-size: 15.2px;
	}
    .im-body-size-110 {
        font-size: 17.6px;
    }
	.im-body-size-120 {
		font-size: 19.2px;
	}
	.im-body-size-140 {
		font-size: 22.4px;
	}
	.im-body-size-150 {
		font-size: 24px;
	}
	.im-body-size-160 {
		font-size: 25.6px;
	}
	.im-body-size-200 {
		font-size: 32px;
	}
	.im-body-line-height {
		line-height: 1.8;
	}
	@media (max-width: 767px) {
		.im-xs-body-color {
			color: #4c4c4c;
		}
				.im-body-size {
			font-size: 16px;
		}
		.im-body-size-85 {
			font-size: 13.6px;
		}
		.im-body-size-90 {
			font-size: 14.4px;
		}
		.im-body-size-95 {
			font-size: 15.2px;
		}
		.im-body-size-110 {
			font-size: 17.6px;
		}
		.im-body-size-120 {
			font-size: 19.2px;
		}
		.im-body-size-140 {
			font-size: 22.4px;
		}
		.im-body-size-150 {
			font-size: 24px;
		}
		.im-body-size-160 {
			font-size: 25.6px;
		}
		.im-body-size-200 {
			font-size : 32px;
		}
		.im-xs-body-size {
			font-size: 16px;
		}
		.im-xs-body-size-85 {
            font-size: 13.6px;
        }
		.im-xs-body-size-90 {
			font-size: 14.4px;
		}
		.im-xs-body-size-95 {
			font-size: 15.2px;
		}
		.im-xs-body-size-110 {
            font-size: 17.6px;
        }
		.im-xs-body-size-120 {
			font-size: 19.2px;
		}
		.im-xs-body-size-140 {
			font-size: 22.4px;
		}
		.im-xs-body-size-150 {
			font-size: 24px;
		}
		.im-xs-body-size-160 {
			font-size: 25.6px;
		}
		.im-xs-body-size-200 {
            font-size: 32px;
        }
	}
