!function () {
    "use strict";
    $(document).ready(function () {
        if ($("#preloader").delay(250).fadeOut("slow"), $(".search-trigger").on("click", function (a) {
            $("body").addClass("active-search")
        }), $(".search-close").on("click", function (a) {
            $("body").removeClass("active-search")
        }), $(window).on("resizeEnd", function () {
            $(".fullscreen-banner").height($(window).height())
        }), $(window).resize(function () {
            this.resizeTO && clearTimeout(this.resizeTO), this.resizeTO = setTimeout(function () {
                $(this).trigger("resizeEnd")
            }, 300)
        }).trigger("resize"), $(".nav-tabs").length > 0 && $(".nav-tabs").tabCollapse(), function () {
            function a() {
                var a = navigator.userAgent.match(/(?:MSIE |Trident\/.*; rv:)(\d+)/);
                return!!a && parseInt(a[1], 10)
            }

            a() && $("html").addClass("ie" + a())
        }(), $(".counter-section").on("inview", function (a, b, c, d) {
            b && ($(this).find(".timer").each(function () {
                var a = $(this);
                $({Counter: 0}).animate({Counter: a.text()}, {duration: 2e3, easing: "swing", step: function () {
                    a.text(Math.ceil(this.Counter))
                }})
            }), $(this).off("inview"))
        }), $(".countdown").length > 0 && $(".countdown").countdown({date: "31 december 2017 12:00:00", format: "on"}), $(".tt-lightbox").length > 0 && $(".tt-lightbox").magnificPopup({type: "image", mainClass: "mfp-fade", removalDelay: 160, fixedContentPos: !1}), $(".gallery-thumb").length > 0 && $(".gallery-thumb").flexslider({animation: "slide", controlNav: "thumbnails"}), $(".circle-thumb").length > 0 && $(".circle-thumb").flexslider({animation: "slide", controlNav: "thumbnails"}), $(".square-thumb").length > 0 && $(".square-thumb").flexslider({animation: "slide", controlNav: "thumbnails"}), $(".logo-thumb").length > 0 && $(".logo-thumb").flexslider({animation: "slide", controlNav: "thumbnails"}), $(".logo-thumb-right").length > 0 && $(".logo-thumb-right").flexslider({animation: "slide", controlNav: "thumbnails"}), $(".parallax-carousel").length > 0 && $(".parallax-carousel").flexslider({animation: "slide"}), $(".featured-carousel").length > 0 && $(".featured-carousel").owlCarousel({loop: !0, margin: 12, responsive: {0: {items: 1}, 600: {items: 2}, 1e3: {items: 3}}}), $("#blogGrid").length > 0)var a = $("#blogGrid").imagesLoaded(function () {
            a.masonry({itemSelector: ".blog-grid-item"})
        });
        $(".progress").on("inview", function (a, b, c, d) {
            b && ($.each($("div.progress-bar"), function () {
                $(this).css("width", $(this).attr("aria-valuenow") + "%")
            }), $(this).off("inview"))
        }), $("#contactForm").on("submit", function (a) {
            a.preventDefault();
            var b = $(this).prop("action"), c = $(this).serialize(), d = $(this);
            d.prevAll(".alert").remove(), $.post(b, c, function (a) {
                "error" == a.response && d.before('<div class="alert danger-border"><button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button> <i class="fa fa-times-circle"></i> ' + a.message + "</div>"), "success" == a.response && (d.before('<div class="alert success-border"><button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button><i class="fa fa-thumbs-o-up"></i> ' + a.message + "</div>"), d.find("input, textarea").val(""))
            }, "json")
        }), $(".parallax-bg").length > 0 && $(".parallax-bg").imagesLoaded(function () {
            $(window).stellar({horizontalScrolling: !1, verticalOffset: 0, horizontalOffset: 0, responsive: !0, hideDistantElements: !0})
        }), $(window).on("load", function () {
            $(".portfolio-container").each(function (a, b) {
                var c = $(this).find(".portfolio"), d = this;
                c.shuffle({itemSelector: ".portfolio-item"}), $(this).find(".portfolio-filter li").on("click", function (a) {
                    a.preventDefault(), $(d).find(".portfolio-filter li").removeClass("active"), $(this).addClass("active");
                    var b = $(this).attr("data-group");
                    c.shuffle("shuffle", b)
                })
            })
        }), $(window).on("load", function () {
            $(".portfolio-slider").length > 0 && $(".portfolio-wrapper").each(function (a, b) {
                var c = $(this).find(".portfolio-slider"), d = c.attr("data-direction");
                c.flexslider({animation: "slide", direction: d, slideshowSpeed: 3e3, start: function () {
                    imagesLoaded($(".portfolio"), function () {
                        setTimeout(function () {
                            $(".portfolio-filter li:eq(0)").trigger("click")
                        }, 500)
                    })
                }})
            })
        }), $(".portfolio-slider").each(function () {
            for (var a = $(this).find("li > a"), b = [], c = 0; c < a.length; c++)b.push({src: $(a[c]).attr("href"), title: $(a[c]).attr("title")});
            $(this).parent().find(".action-btn").magnificPopup({items: b, type: "image", mainClass: "mfp-fade", removalDelay: 160, fixedContentPos: !1, gallery: {enabled: !0}})
        })
    })
}(jQuery), $(window).bind("load", function () {
    $("#work-in-progress").fadeOut(900)
}), $(function () {
    var a = location.href;
    $("a.toplink").each(function () {
        return"#" !== $(this).attr("href") && $(this).prop("href") == a ? ($("menu-list a").parents("li, ul").removeClass("am-active"), $(this).parent("li").addClass("am-active"), !1) : void 0
    })
});