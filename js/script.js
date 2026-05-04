/*---- Document Ready function ------------------------------------*/
$(function() { 

	/*----Defining Main style color for JS ----*/
	var style_color = $('.style-color-element').css('color');
	
	/*----Defining menu object variables----*/
	var menu = {
		main : $('.nav'),
		items : $('.nav li a:not(.sub-menu li a)'),
		subtitles : $('.nav li a span'),
		submenu : $('.sub-menu'),
		isopen : false,
		selector : $('.menu-selector'),
		easing : 'easeOutBack',
		anim_time: 500
	}
	
	/*----Defining other variables----*/
	var destination = $('#header').position().top + $('#header').height() - 65;
	var timeout
	
	/*----Initializing menu functionality----*/
	
	menu.init = function()
	{
		var nav = this;
		
		nav.items.each(function(i){
			$(this).parent('li').data( 'pos', i )
			$(this).parent('li').data( 'pos-top', $(this).parent('li').position().top )
		});
		
		if($('#nav-header-container').length <= 0)
		{
			nav.selector.css({
				'top' : $('.current').position().top + nav.main.position().top,
			});
		}else{
			setTimeout(function()
			{
				nav.selector.css({
					'top' : nav.items.eq(0).position().top + nav.main.position().top
				});
				
				nav.selector.stop().animate({
					'top' : $('.current').position().top + nav.main.position().top
					
				}, nav.anim_time, nav.easing)
			}, 100);
		}
		/*----Menu hover handler----*/
		
		nav.items.hover(function()
		{
			nav.selector.stop().animate({
				'top' : $(this).parent('li').position().top + nav.main.position().top
				
			}, nav.anim_time, nav.easing)
		});
		
		nav.items.click(function(event)
		{
			var the_li = $(this).parent('li');
			
			//trace(nav.isopen)
			/*$('.nav li a').each(function(){
				$(this).animate({'margin-right': 0}, nav.anim_time)
			});
			if( the_li.children('.sub-menu').length > 0 && !nav.isopen)
			{
				the_li.find('a').animate({'margin-right': -10}, nav.anim_time)
			}*/
			
			/*----Submenu opening handler----*/
			if( the_li.children('.sub-menu').length > 0 )
			{
				event.preventDefault();
			}
			//
			timeout = setTimeout(openSubMenu, 0)
			function openSubMenu()
			{
				if( the_li.children('.sub-menu').length > 0 )
				{
					
					var current_parent = the_li;
					var this_submenu = the_li.children('.sub-menu');
					
					if(!nav.isopen)
					{
						nav.items.parent('li').each(function(i)
						{
							if( i != current_parent.data('pos') )
							{
								$(this).stop(true,true).delay(i * 50).animate({
									'left': -220
								}, nav.anim_time )
							}
							else
							{
								$(this).stop(true,true).delay(i * 50).animate({
									'top': 0 - $(this).position().top
								}, nav.anim_time, function()
								{
									nav.selector.stop().animate({
										'top' : current_parent.position().top + nav.main.position().top
									}, nav.anim_time, nav.easing);
								})
							}
						});
						nav.isopen = true;
						this_submenu.delay(500).fadeIn(nav.anim_time, function()
						{
							//$('.nav li a').animate({'margin-right': 0}, nav.anim_time)
						});
					}else{
						
					}
					
				}
				
			}
		})
		/*function()
		{
			clearTimeout(timeout)
			//$(this).find('span').fadeOut();
			return false;
		});*/
		
		/*----Submenu closing handler----*/
		
		nav.main.mouseleave(function()
		{
			close_submenu()
		});
		
		$('body').click(function()
		{
			close_submenu()
		});

		function close_submenu()
		{
			nav.selector.stop(true,true).animate({
				'top' : $('.current').position().top + nav.main.position().top
			}, nav.anim_time, nav.easing)	
			nav.selector.removeClass('arrow');
			nav.submenu.fadeOut();
			nav.isopen = false;
			nav.items.parent('li').each(function(i)
			{
				$(this).stop(true,false).delay(i * 50).animate({
					'left' : 0,
					'top' : 0
				}, nav.anim_time, nav.easing)	
			});			
		}
		//=============================================
		$('.non-index .nav li a').hover(function()
		{
			//$(this).parent('li').find('span').css('display', 'block');
			
		},function()
		{
			//$(this).parent('li').find('span').css('display', 'none');
		});
		
	}
	//init menu
	menu.init();
	
	
	/*----Inputs focus functions----*/
		
	$('input, textarea').each(function(i)
	{
		var inputs = $(this);
		var input_values = inputs.val();
		var bColor = $(this).css('border-color');
		
		inputs.focus(function()
		{
			if( $(this).val() == input_values )
			{
				$(this).val('');
				$(this).css('border-color', bColor);
			}
		});
		
		inputs.focusout(function()
		{
			if( $(this).val() == '' )
			{
				$(this).val(input_values);
			}
		});
	});
	
	/*----Contact form email sender----*/
	var input_vals = [];
	$('.contact-form input, .contact-form textarea').each(function(i)
	{
		input_vals[i] = $(this).val();
	});
	//
	$('.contact-form').submit(function()
	{
		var	emailReg = /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/;
		var bColor = $(this).css('border-color');
		var is_correct = false;
		var _data = $(this).serialize();
		
		$('.contact-form input, .contact-form textarea').each(function(i)
		{
			var emailaddressVal = $('.contact-form .email-address').val();
			
			if( $(this).val() == input_vals[i] || $(this).val() == '' )
			{
				$(this).css('border-color', 'red');
				is_correct = false;
			}
			else if(!emailReg.test(emailaddressVal))
			{
				$('.contact-form .email-address').css('border-color', 'red');
				is_correct = false;
			}
			else if( $(this).val() != input_vals[i] && $(this).val() != '' && emailReg.test(emailaddressVal) )
			{
				is_correct = true;
			}
		});
		//------------------
		if(is_correct)
		{
			$('.contact-form input, .contact-form textarea').css('border-color', bColor);
			$.ajax({
				type: "POST",
				url: "form.php",
				data: _data,
				success: function(_msg)
				{
					$('.contact-form').prepend(_msg);
					$('.contcts-message-box').delay(2000).fadeOut('slow');
					$('.contact-form input, .contact-form textarea').each(function(i)
					{
						$(this).val(input_vals[i]);
					});
				}
			});
			
		}else{
			
		}
		//------------------
		return false;
	});
	/*--------------------------------*/
	/*--------------------------------*/
	/*----Quik contact email sender----*/
	var q_input_vals = [];
	$('#contact-form input, #contact-form textarea').each(function(i)
	{
		q_input_vals[i] = $(this).val();
	});
	//
	$('#contact-form').submit(function()
	{
		var	emailReg = /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/;
		var bColor = $(this).css('border-color');
		var is_correct = false;
		var _data = $(this).serialize();
		
		$('#contact-form input, #contact-form textarea').each(function(i)
		{
			var emailaddressVal = $('#contact-form .email-address').val();
			
			if( $(this).val() == q_input_vals[i] || $(this).val() == '' )
			{
				$(this).css('border-color', 'red');
				is_correct = false;
			}
			else if(!emailReg.test(emailaddressVal))
			{
				$('#contact-form .email-address').css('border-color', 'red');
				is_correct = false;
			}
			else if( $(this).val() != q_input_vals[i] && $(this).val() != '' && emailReg.test(emailaddressVal) )
			{
				is_correct = true;
			}
		});
		//------------------
		if(is_correct)
		{
			$('#contact-form input, #contact-form textarea').css('border-color', bColor);
			$.ajax({
				type: "POST",
				url: "form.php",
				data: _data,
				success: function(_msg)
				{
					$.fancybox(_msg,{
						'transitionIn'	:	'elastic',
						'transitionOut'	:	'elastic',
						'speedIn'		:	600, 
						'speedOut'		:	200, 
						'overlayShow'	:	true,
						'overlayColor'	:	'#000000',
						'overlayOpacity': 	0.7
					});
					$('#contact-form input, #contact-form textarea').each(function(i)
					{
						$(this).val(q_input_vals[i]);
					});
				}
			});
			
		}else{
			
		}
		//------------------
		return false;
	});
	/*--------------------------------*/
	/*--------------------------------*/
	/*----Initiate NivoSlider----*/
	if( $('.nivoSlider').length > 0 )
	{
		
		$(window).load(function() {
			var directionNav = true;
		
			if(!directionNav)
			{
				$('.nivo-directionNav').hide();
			}
			
			var first_nav_color = $('.nivoSlider').children().eq(0).attr('data-nav_color');
			$('#menu-bg, #menu-parent-child').css('background-color', first_nav_color );
			//-------------
			var first_slide_color = $('.nivoSlider').children().eq(0).attr('data-slide_bg_color');
			$('#slider-wraper').css('background-color', first_slide_color );
			//-------------
			var first_nav_selector_color = $('.nivoSlider').children().eq(0).attr('data-nav_selector_color');
			$('.menu-selector').css('background-color', first_nav_selector_color );
			//-------------
			next_slide = 0;
			//--------------------------------------------------
			$('.nivoSlider').nivoSlider({
				effect: 'random', // Specify sets like: 'fold,fade,sliceDown'
				slices: 20, // For slice animations
				boxCols: 8, // For box animations
				boxRows: 4, // For box animations
				animSpeed: 500, // Slide transition speed
				pauseTime: 6000,
				controlNav: false,
				directionNavHide: false,
				pauseOnHover: true,
				prevText: '',
				nextText: '',
				captionOpacity: 1,
				beforeChange: function()
				{
					if(_nivo.currentSlide < _nivo.totalSlides - 1)
					{
						next_slide = _nivo.currentSlide + 1
					}else{
						next_slide = 0;
					}
					if(_nivo.currentSlide == -2)
					{
						next_slide = _nivo.totalSlides - 1;
					}
					//trace(next_slide +":"+_nivo.currentSlide)
					//-------------
					var next_image = $('.nivoSlider').children().eq(next_slide),
						next_nav_bg = next_image.attr('data-nav_color'),
						next_slide_bg = next_image.attr('data-slide_bg_color'),
						next_nav_selector_bg = next_image.attr('data-nav_selector_color');
					//-------------
					$('#menu-bg, #menu-parent-child').delay(300).animate({
						queue: false,
						backgroundColor: next_nav_bg,
					}, 1000);
					//-------------
					$('#slider-wraper').delay(500).animate({
						queue: false,
						backgroundColor: next_slide_bg,
					}, 500);
					//-------------
					$('.menu-selector').delay(0).animate({
						queue: false,
						backgroundColor: next_nav_selector_bg,
					}, 1000);

				}
				
			});
			var _nivo = $('.nivoSlider').data('nivo:vars');
			//===========
			function fitNivoSlider()
			{
				$('.nivoSlider').css('left', $(window).width()/2 - $('.nivoSlider').width() / 2 );
			}
			//===========
			fitNivoSlider();
			$(window).resize( fitNivoSlider );
			//===========
		});
	}
	/*--------------------------------*/
	/*--------------------------------*/
    /*----Gallery Filter----*/

	

	if ($('.projects-list > li').length > 0 && $('.gallery-filter').length > 0) {
	    $(window).load(function () {
	        $('.projects-list').filtergallery($('.gallery-filter'), {
	            duration: 700,
	            easing: 'easeInOutQuad',
	            autostart: true,
	            external: '.recent-project-details > a',
	            filter: {
	                auto: false,
	                all: 'Show all',
	                before: '<li>',
	                after: '</li>'
	            },

	            start: function (obj) {
	                //trace('started')
	            },
	            update: function (i) {
	                //trace('updating: '+i)
	            },
	            complete: function (obj) {
	                //trace('completed')
	            }
	        });
	        //get window hash
	        if (window.location.hash) {
	            var hash = window.location.hash.substring(1);
	            //trace(hash)
	            $('.gallery-filter a').each(function () {
	                //trace( $(this).attr('href').substring(1) )

	                if ($(this).attr('href').substring(1) == hash) {
	                    $(this).click();
	                }

	            });
	        }
	    });

	};
    /*--------------------------------*/



	if($('.projects > li').length > 0 && $('.gallery-filter').length > 0)
	{
		$(window).load(function(){
			$('.projects' ).filtergallery( $('.gallery-filter'), {
				duration: 700,
				easing: 'easeInOutQuad',
				autostart: true,
				external: '.recent-project-details > a',
				filter: {
					auto: false,
					all: 'Show all',
					before: '<li>',
					after: '</li>'
				},
				
				start: function(obj)
				{
					//trace('started')
				},
				update: function(i)
				{
					//trace('updating: '+i)
				},
				complete: function(obj)
				{
					//trace('completed')
				}
			});
			//get window hash
			if(window.location.hash)
			{
				var hash = window.location.hash.substring(1);
				//trace(hash)
				$('.gallery-filter a').each(function()
				{
					//trace( $(this).attr('href').substring(1) )
					
					if( $(this).attr('href').substring(1) == hash)
					{
						$(this).click();
					}
					
				});
			}
		});
		
	};
	/*--------------------------------*/
	/*----Gallery Filter----*/
	if($('.projects-home > li').length > 0 && $('.gallery-filter').length > 0)
	{
		$(window).load(function(){
			$('.projects-home' ).filtergallery( $('.gallery-filter'), {
				duration: 700,
				easing: 'easeInOutQuad',
				autostart: true,
				external: '.recent-project-details > a',
				filter: {
					auto: false,
					all: 'Show all',
					before: '<li>',
					after: '</li>'
				},
				
				start: function(obj)
				{
					//trace('started')
				},
				update: function(i)
				{
					//trace('updating: '+i)
				},
				complete: function(obj)
				{
					//trace('completed')
				}
			});
			//get window hash
			if(window.location.hash)
			{
				var hash = window.location.hash.substring(1);
				//trace(hash)
				$('.gallery-filter a').each(function()
				{
					//trace( $(this).attr('href').substring(1) )
					
					if( $(this).attr('href').substring(1) == hash)
					{
						$(this).click();
					}
					
				});
			}
		});
		
	};
	/*--------------------------------*/
	/*--------------------------------*/
	/*----Thumb Covers----*/
	$('.projects-thumb').hover(function()
	{
		$('.thumb-cover', this).stop(true,true).fadeIn('fast');
		
		$('img', this).stop(true,true).animate({
			opacity : 0.8
		},'fast');
		//
		$('.recent-project-details', this).animate({
			borderBottomColor: style_color
		}, 'fast');
		//
		$('.thumb-more', this).css('top', '50%')
		$('.thumb-more', this).animate({
			top: 0
		}, 'fast');
	}, 
	function()
	{
		$('.thumb-cover', this).stop(true,true).fadeOut('fast');
		
		$('img', this).stop(true,true).animate({
			opacity : 1
		},'fast');
		//
		$('.recent-project-details', this).animate({
			borderBottomColor: '#fff'
		}, 'fast');
		//
		$('.thumb-more', this).animate({
			top: '-50%'
		}, 'fast');
	});
	/*--------------------------------*/
	/*--------------------------------*/
	/*----Blog Thumb Hover----*/
	$('.latest-blog-thumb-container, .img-container, .fancy-image').hover(function()
	{
		//
		$('img', this).stop(true, true).animate({
			opacity: 0.5
		}, 'fast');
		
		$('.post-icon', this).stop(true, true).fadeIn('fast');
	}, 
	function()
	{
		//
		$('img', this).stop(true, true).animate({
			opacity: 1
		}, 'fast');
		$('.post-icon', this).stop(true, true).fadeOut('fast');
	});
	/*--------------------------------*/
	/*--------------------------------*/
	/*----Youtube and Vime Support----*/
	$("a.vimeo").click(function(){
		$.fancybox({
			'opacity'		: true,
			'overlayColor'	: '#000',
			'overlayOpacity' : 0.8,
			'centerOnScroll' : false,
			'titlePosition'	: 'over',
			'href'          : this.href.replace(new RegExp("([0-9])","i"),'moogaloop.swf?clip_id=$1'),
			'type'          : 'swf'
		});
		return false;
	})
	//
	$("a.youtube").click(function(){
		$.fancybox({
			'opacity'		: true,
			'overlayColor'	: '#000',
			'overlayOpacity' : 0.8,
			'centerOnScroll' : false,
			'titlePosition'	: 'over',
			'href'          : this.href.replace(new RegExp("watch\\?v=","i"),'v/'),
			'type'          : 'swf',
			'width'			: 680,
			'height'		: 400
		});
		return false;
	})
	//
	$("a.fancy-image").fancybox({
		'transitionIn'	:	'elastic',
		'transitionOut'	:	'elastic',
		'speedIn'		:	600, 
		'speedOut'		:	200, 
		'overlayShow'	:	true,
		'overlayColor'	:	'#000000',
		'overlayOpacity': 	0.7
		
	});
	
	/*--------------------------------*/
	/*--------------------------------*/
	/*----Toggle Functionality----*/
	if( $('.toggle').length > 0 )
	{
		
		$('.toggle li > a').click(function()
		{
			var _subling = $(this).siblings('.toggle-item-content');
			
			if( !_subling.data('is-open') )
			{
				_subling.slideDown('fast');
				_subling.data('is-open', true);
				_subling.parent('li').removeClass('is-closed');
				_subling.parent('li').addClass('is-open');
			}
			else
			{
				_subling.parent('li').removeClass('is-open');
				_subling.parent('li').addClass('is-closed');
				_subling.slideUp('fast');
				_subling.data('is-open', false);
			}
			return false;
		});
		
		var the_item_width = $('.toggle-item-content').width();
		$('.toggle-item-content').css('width', the_item_width);
		
		$('.toggle-item-content').data('is-open', false);
		$('li.open-item .toggle-item-content').data('is-open', true);
	}
	/*--------------------------------*/
	/*--------------------------------*/
	/*----Tabs Functionality----*/
	if( $('.tabs').length > 0 )
	{

		var active = $('.active-tab a').attr('href');
		
		$('.tab-box > .tab' ).hide();
		$(active).show();
		
		var containerHeight = $('.tab-box').height()
		$('.tab-box').css('height', containerHeight);
		
		$('.tab-box > .tab').css('position', 'absolute');
		
		$('.tabs li a').click(function()
		{
			var target = $(this).attr('href');
			//trace(target)
			//
			$('.tabs li').removeClass('active-tab');
			$(this).parent('li').addClass('active-tab');
			//
			$('.tab-box > .tab' ).fadeOut('fast');
			$(target, $('.tab-box') ).fadeIn('fast');
			
			$('.tab-box').stop(true, true).animate(
			{
				queue: false,
				height: $(target, $('.tab-box') ).height() + 53
				
			}, 'fast');
			
			return false;
		});
	}
	
	/*--------------------------------*/
	/*--------------------------------*/
	/*----Go to Top Functionality----*/
	$('a.to-top').click(function()
	{
		$('html, body').stop().animate({
			scrollTop: 0
		}, 500);
	});
	/*--------------------------------*/
	/*--------------------------------*/
	/*----Recent projects carusel Functionality----*/
	if( $('.recent-projects-list').length > 0 )
	{
		var poses = [],
			poses_to_be = [],
			new_value = [];
		
		$('.recent-projects-list li').each(function(i)
		{
			$(this).css({
				'position' : 'absolute',
				'left' : (210 + 30) * i
			});
		});
		//
		$('.recent-projects-list li').each(function(i)
		{
			poses.push( $(this).position().left );
		});
		
		
		//trace(poses)
		//next and prev handeler
		$('a.next').click(function()
		{
			if(poses[poses.length - 3] != 0)
			{
				$.each(poses, function(i)
				{
					poses[i] = poses[i] - (210 + 30)
				});
				
				_animateNext(poses);
			}
			_check();
			return false;
		});
		
		$('a.prev').click(function()
		{
			if(poses[0] != 0)
			{
				$.each(poses, function(i)
				{
					poses[i] = poses[i] + (210 + 30)
				});
				_animatePrev(poses);
				
			}
			_check();
			return false;
			
		});
		
		function _check()
		{
			$('a.next').css({'opacity' : 1, 'cursor' : 'pointer'});
			$('a.prev').css({'opacity' : 1, 'cursor' : 'pointer'});
			
			if( poses[0] == 0 )
			{
				$('a.prev').css({'opacity' : 0.3, 'cursor' : 'default'});
			}
			if( poses[poses.length - 3] == 0 )
			{
				$('a.next').css({'opacity' : 0.3, 'cursor' : 'default'});
			}
		}
		
		function _animateNext(arr)
		{
			$('.recent-projects-list li').each(function(i)
			{
				$(this).stop(true, true).delay(100 * i).animate(
				{
					'left' : arr[i]
				}, 500);
			});
		}
		
		function _animatePrev(arr)
		{
			$('.recent-projects-list li').each(function(i)
			{
				$(this).stop(true, true).delay(100 * (arr.length - i)).animate(
				{
					'left' : arr[i]
				}, 500);
			});
		}
		_check();
	}
});









/*---- Logging function ------------------------------------*/

function trace(data)
{
	console.log(data);
}