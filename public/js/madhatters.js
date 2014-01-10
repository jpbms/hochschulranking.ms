jQuery('html').removeClass('no-js').addClass('js');

$(document).ready(function() {

    /* ==============================================
    Section Position
    =============================================== 
    function setSections() {
        var sections = $("section"),
            wWidth = $(window).width(),
            wCounter = 0;
        $.each(sections, function(eq) {
            if(eq > 0) {
                $(this).css({'left': wCounter});
            }
            wCounter = wCounter + $(this).width(); 
        });        
    }

    function forcePosition() {
        var hash = window.location.hash,
        $panels = $('section');
        $panels.each(function(eq) {
            var panelId = $(this).attr('id');
            if( '#' + panelId == hash ) {
                var wWidth = $(window).width(),
                    scrollElement = 'html, body';

                $(scrollElement).stop().animate({
                    scrollLeft: wWidth * eq
                }, 300, 'easeOutCubic');

            }
        });
    }

    $(window).resize(function() {
        setSections();
        forcePosition();
    });

    setSections();

    /* ==============================================
    Navigation
    =============================================== */
    function setNavigation() {
        var nav = $('nav#main-nav'),
            wWidth = $(window).width();

    }

    setNavigation();

    function adjustNavigation() {
        var nav = $('nav#main-nav'),
            scroll = $(window).scrollLeft(),
            wWidth = $(window).width();

        if (scroll >= wWidth) {
            nav.css({
                'left': 0
            });
        }
    }

    $(document).scroll(function() {
        adjustNavigation();
    });

    $(window).resize(function() {
        adjustNavigation();
    });

    /* ==============================================
    Mobile Navigation
    =============================================== */

    $(function() {
        var trigger = $('#responsive-nav');
        menu = $('#main-nav ul');
        menuHeight = menu.height();

        $(trigger).on('click', function(e) {
            e.preventDefault();
            menu.slideToggle();
            console.log('trigger click');
            $(this).toggleClass('nav-visible');
        });

        $(window).resize(function() {
            var windowW = $(window).width();
            //if(windowW > 767 && menu.is(':hidden')) {  
            if (windowW > 767 && menu.is(':hidden')) {
                menu.removeAttr('style');
            }
        });
    });

    /* ==============================================
    Smooth Scrolling
    =============================================== */
    var scrollElement = 'html, body',
        $scrollElement;

    $(function() {
        $('html, body').each(function() {
            var initScrollLeft = $(this).attr('scrollLeft');

            $(this).attr('scrollLeft', initScrollLeft + 1);
            if ($(this).attr('scrollLeft') == initScrollLeft + 1) {
                scrollElement = this.nodeName.toLowerCase();
                $(this).attr('scrollLeft', initScrollLeft);
                return false;
            }
        });
        $scrollElement = $(scrollElement);
    });

    $(function() {
        var $sections = $('section.section');

        //ON LOAD OPTIMIERUNG
        $('section.section').show();
        $('#main-nav').show();

        $sections.each(function() {
            var $section = $(this);
            var hash = '#' + this.id;




            $('a[href="' + hash + '"]').click(function(event) {

                $scrollElement.stop().animate({
                    scrollLeft: $section.offset().left
                }, 1200, 'easeOutCubic', function() {
                    window.location.hash = hash;
                });
                $('nav#main-nav a').removeClass('active');
                if ($(this).hasClass('content-menu-link')) {
                    var link = $(this).attr('href');
                    $('a[href="' + hash + '"]').addClass('active');
                } else {
                    $(this).addClass('active');
                }

                var trigger = $('#responsive-nav'),
                    menu = $('#main-nav ul');

                if (trigger.hasClass('nav-visible')) {
                    menu.slideToggle();
                    trigger.toggleClass('nav-visible');
                }

                event.preventDefault();
            });
        });

    });

    function setInitActiveMenu() {
        var hash = window.location.hash;
        $('a[href="' + hash + '"]').addClass('active');
    }

    setInitActiveMenu();

    /* ==============================================
    Mobile Menu
    =============================================== */
    if ($('.mobile-nav').length && $('.mobile-nav').attr('data-autogenerate') == 'true') {
        var mobileMenu = $('.mobile-nav');
        $('ul.nav li a').each(function(index, elem) {
            mobileMenu.append($('<option></option>').val($(elem).attr('href')).html($(elem).html()));
        });
    }

    $('.mobile-nav').on('change', function() {
        link = $(this).val();
        if (!link) {
            return;
        }

        if (link.substring(0, 1) == '#') {
            $('html, body').animate({
                scrollTop: $(link).offset().top - 74
            }, 750);
        } else {
            document.location.href = link;
        }
    });

    /* ==============================================
    Fancybox
    =============================================== */
    function bindFancybox() {
        $("a.fancybox").fancybox({
            'overlayShow': false,
            'transitionIn': 'elastic',
            'transitionOut': 'elastic'
        });
    }

    bindFancybox();

    /* ==============================================
    Input Placeholder for IE
    =============================================== */

    if (Modernizr.input && !Modernizr.input.placeholder) {

        $('[placeholder]').focus(function() {
            var input = $(this);
            if (input.val() == input.attr('placeholder')) {
                input.val('');
                input.removeClass('placeholder');
            }
        }).blur(function() {
            var input = $(this);
            if (input.val() == '' || input.val() == input.attr('placeholder')) {
                input.addClass('placeholder');
                input.val(input.attr('placeholder'));
            }
        }).blur();
        $('[placeholder]').parents('form').submit(function() {
            $(this).find('[placeholder]').each(function() {
                var input = $(this);
                if (input.val() == input.attr('placeholder')) {
                    input.val('');
                }
            });
        });

    }


    /* ==============================================
    Flexslider
    =============================================== */

    function setupFlexslider() {

        $('.flexslider').flexslider({
            pauseOnHover: true,
            directionNav: true,
            controlNav: false
        });

    }

    /* ==============================================
    Form validation
    =============================================== */
    var $contactForm = $('.contact-form'),
        formErrorClass = 'form-error',
        $responseMessage = $('.response-message');

    $.validator.setDefaults({
        submitHandler: function() {

            $.ajax({
                type: $contactForm.attr('method'),
                url: $contactForm.attr('action'),
                data: $contactForm.serialize(),
                success: function(data) {
                    $responseMessage.html(data);
                }
            });

        },
        highlight: function(input) {
            $(input).addClass(formErrorClass);
        },
        unhighlight: function(input) {
            $(input).removeClass(formErrorClass);
        }
    });

    jQuery($contactForm).validate({
        messages: {
            name: {
                required: ''
            },
            email: '',
            message: ''
        }
    });


    /* ==============================================
    Form Beautifying
    =============================================== */

    $('input[type="checkbox"]').checkbox();

    /* ==============================================
    Our Services
    =============================================== */

    function sizeContentboxHeight() {
        if ($(window).width() > 767) {
            var biggestBox = 0;
            $(".feature-box .box-content").css("height", "");
            $(".feature-box .box-content").each(function(index, value) {
                //alert("Height:"+$(value).height()+" Box: "+biggestBox);
                // if($(value).height() > biggestBox){
                //     biggestBox = $(value).height();
                // }
            });
            if (biggestBox != 0) {
                $(".feature-box .box-content").css("height", biggestBox);
            }
        } else {
            $(".feature-box .box-content").css("height", "");
        }
    }

    //Box Sizing
    $(function() {
        $(window).resize(function() {
            sizeContentboxHeight();
        });
    });

    $(function() {
        $(window).load(function() {
            sizeContentboxHeight();
        });
    });



    $(function() {
        $("#tabs").tabs();
    });

    $(document).ajaxSend(function(e, xhr, options) {
        var token = $("meta[name='csrf-token']").attr("content");
        xhr.setRequestHeader("X-CSRF-Token", token);
    });

    $("#toplistSearch").keyup(function() {
        if ($("#toplistSearch").val().length > 1) {

            $.ajax({
                url: '/toplist/ajaxsearch',
                type: "POST",
                data: ({
                    search: $("#toplistSearch").val()
                }),
                success: function(data) {
                    $("#list #innerlist").html(data);
                }
            });
        }
    })
});