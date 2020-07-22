!function () {
    "use strict";
    $(document).ready(function () {
        if ($("#preloader").delay(250).fadeOut("slow"), $(".search-trigger").on("click", function (e) {
            $("body").addClass("active-search")
        }), $(".search-close").on("click", function (e) {
            $("body").removeClass("active-search")
        }), $(window).on("resizeEnd", function () {
            $(".fullscreen-banner").height($(window).height())
        }), $(window).resize(function () {
            this.resizeTO && clearTimeout(this.resizeTO), this.resizeTO = setTimeout(function () {
                $(this).trigger("resizeEnd")
            }, 300)
        }).trigger("resize"), $(".nav-tabs").length > 0 && $(".nav-tabs").tabCollapse(), function () {
            function e() {
                var e = navigator.userAgent.match(/(?:MSIE |Trident\/.*; rv:)(\d+)/);
                return!!e && parseInt(e[1], 10)
            }

            e() && $("html").addClass("ie" + e())
        }(), $(".counter-section").on("inview", function (e, t, i, o) {
            t && ($(this).find(".timer").each(function () {
                var e = $(this);
                $({Counter: 0}).animate({Counter: e.text()}, {duration: 2e3, easing: "swing", step: function () {
                    e.text(Math.ceil(this.Counter))
                }})
            }), $(this).off("inview"))
        }), $(".countdown").length > 0 && $(".countdown").countdown({date: "31 december 2017 12:00:00", format: "on"}), $(".tt-lightbox").length > 0 && $(".tt-lightbox").magnificPopup({type: "image", mainClass: "mfp-fade", removalDelay: 160, fixedContentPos: !1}), $(".gallery-thumb").length > 0 && $(".gallery-thumb").flexslider({animation: "slide", controlNav: "thumbnails"}), $(".circle-thumb").length > 0 && $(".circle-thumb").flexslider({animation: "slide", controlNav: "thumbnails"}), $(".square-thumb").length > 0 && $(".square-thumb").flexslider({animation: "slide", controlNav: "thumbnails"}), $(".logo-thumb").length > 0 && $(".logo-thumb").flexslider({animation: "slide", controlNav: "thumbnails"}), $(".logo-thumb-right").length > 0 && $(".logo-thumb-right").flexslider({animation: "slide", controlNav: "thumbnails"}), $(".parallax-carousel").length > 0 && $(".parallax-carousel").flexslider({animation: "slide"}), $(".featured-carousel").length > 0 && $(".featured-carousel").owlCarousel({loop: !0, margin: 12, responsive: {0: {items: 1}, 600: {items: 2}, 1e3: {items: 3}}}), $("#blogGrid").length > 0)var e = $("#blogGrid").imagesLoaded(function () {
            e.masonry({itemSelector: ".blog-grid-item"})
        });
        $(".progress").on("inview", function (e, t, i, o) {
            t && ($.each($("div.progress-bar"), function () {
                $(this).css("width", $(this).attr("aria-valuenow") + "%")
            }), $(this).off("inview"))
        }), $("#contactForm").on("submit", function (e) {
            e.preventDefault();
            var t = $(this).prop("action"), i = $(this).serialize(), o = $(this);
            o.prevAll(".alert").remove(), $.post(t, i, function (e) {
                "error" == e.response && o.before('<div class="alert danger-border"><button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button> <i class="fa fa-times-circle"></i> ' + e.message + "</div>"), "success" == e.response && (o.before('<div class="alert success-border"><button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button><i class="fa fa-thumbs-o-up"></i> ' + e.message + "</div>"), o.find("input, textarea").val(""))
            }, "json")
        }), $(".parallax-bg").length > 0 && $(".parallax-bg").imagesLoaded(function () {
            $(window).stellar({horizontalScrolling: !1, verticalOffset: 0, horizontalOffset: 0, responsive: !0, hideDistantElements: !0})
        }), $(window).on("load", function () {
            $(".portfolio-container").each(function (e, t) {
                var i = $(this).find(".portfolio"), o = this;
                i.shuffle({itemSelector: ".portfolio-item"}), $(this).find(".portfolio-filter li").on("click", function (e) {
                    e.preventDefault(), $(o).find(".portfolio-filter li").removeClass("active"), $(this).addClass("active");
                    var t = $(this).attr("data-group");
                    i.shuffle("shuffle", t)
                })
            })
        }), $(window).on("load", function () {
            $(".portfolio-slider").length > 0 && $(".portfolio-wrapper").each(function (e, t) {
                var i = $(this).find(".portfolio-slider"), o = i.attr("data-direction");
                i.flexslider({animation: "slide", direction: o, slideshowSpeed: 3e3, start: function () {
                    imagesLoaded($(".portfolio"), function () {
                        setTimeout(function () {
                            $(".portfolio-filter li:eq(0)").trigger("click")
                        }, 500)
                    })
                }})
            })
        }), $(".portfolio-slider").each(function () {
            for (var e = $(this).find("li > a"), t = [], i = 0; i < e.length; i++)t.push({src: $(e[i]).attr("href"), title: $(e[i]).attr("title")});
            $(this).parent().find(".action-btn").magnificPopup({items: t, type: "image", mainClass: "mfp-fade", removalDelay: 160, fixedContentPos: !1, gallery: {enabled: !0}})
        })
    })
}(jQuery), $(window).bind("load", function () {
    $("#work-in-progress").fadeOut(900)
}), $(function () {
    var e = location.href;
    $("a.toplink").each(function () {
        if ("#" !== $(this).attr("href") && $(this).prop("href") == e)return $("menu-list a").parents("li, ul").removeClass("am-active"), $(this).parent("li").addClass("am-active"), !1
    })
});