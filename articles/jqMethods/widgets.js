if (!window.__twttrlr) {
    (function (a, b) {
        function s(a) {
            for (var b = 1, c; c = arguments[b]; b++)for (var d in c)a[d] = c[d];
            return a
        }

        function t(a) {return Array.prototype.slice.call(a)}

        function v(a, b) {
            for (var c = 0, d; d = a[c]; c++)if (b == d)return c;
            return-1
        }

        function w() {
            var a = t(arguments), b = [];
            for (var c = 0, d = a.length; c < d; c++)a[c].length > 0 && b.push(a[c].replace(/\/$/, ""));
            return b.join("/")
        }

        function x(a, b, c) {
            var d = b.split("/"), e = a;
            while (d.length > 1) {
                var f = d.shift();
                e = e[f] = e[f] || {}
            }
            e[d[0]] = c
        }

        function y() {}

        function z(a, b) {this.id = this.path = a, this.force = !!b}

        function A(a, b) {this.id = a, this.body = b, typeof b == "undefined" && (this.path = this.resolvePath(a))}

        function B(a, b) {this.deps = a, this.collectResults = b, this.deps.length == 0 && this.complete()}

        function C(a, b) {this.deps = a, this.collectResults = b}

        function D() {for (var a in d)if (d[a].readyState == "interactive")return l[d[a].id]}

        function E(a, b) {
            var d;
            return!a && c && (d = k || D()), d ? (delete l[d.scriptId], d.body = b, d.execute()) : (j = d = new A(a, b), i[d.id] = d), d
        }

        function F() {
            var a = t(arguments), b, c;
            return typeof a[0] == "string" && (b = a.shift()), c = a.shift(), E(b, c)
        }

        function G(a, b) {
            var c = b.id || "", d = c.split("/");
            d.pop();
            var e = d.join("/");
            return a.replace(/^\./, e)
        }

        function H(a, b) {
            function d(a) {return A.exports[G(a, b)]}

            var c = [];
            for (var e = 0, f = a.length; e < f; e++) {
                if (a[e] == "require") {
                    c.push(d);
                    continue
                }
                if (a[e] == "exports") {
                    b.exports = b.exports || {}, c.push(b.exports);
                    continue
                }
                c.push(d(a[e]))
            }
            return c
        }

        function I() {
            var a = t(arguments), b = [], c, d;
            return typeof a[0] == "string" && (c = a.shift()), u(a[0]) && (b = a.shift()), d = a.shift(), E(c, function (a) {
                function f() {
                    var e = H(t(b), c), f;
                    typeof d == "function" ? f = d.apply(c, e) : f = d, typeof f == "undefined" && (f = c.exports), a(f)
                }

                var c = this, e = [];
                for (var g = 0, h = b.length; g < h; g++) {
                    var i = b[g];
                    v(["require", "exports"], i) == -1 && e.push(G(i, c))
                }
                e.length > 0 ? J.apply(this, e.concat(f)) : f()
            })
        }

        function J() {
            var a = t(arguments), b, c;
            typeof a[a.length - 1] == "function" && (b = a.pop()), typeof a[a.length - 1] == "boolean" && (c = a.pop());
            var d = new B(K(a, c), c);
            return b && d.then(b), d
        }

        function K(a, b) {
            var c = [];
            for (var d = 0, e; e = a[d]; d++)typeof e == "string" && (e = L(e)), u(e) && (e = new C(K(e, b), b)), c.push(e);
            return c
        }

        function L(a) {
            var b, c;
            for (var d = 0, e; e = J.matchers[d]; d++) {
                var f = e[0], g = e[1];
                if (b = a.match(f))return g(a)
            }
            throw new Error(a + " was not recognised by loader")
        }

        function N() {return a.using = m, a.provide = n, a.define = o, a.loadrunner = p, M}

        function O(a) {for (var b = 0; b < J.bundles.length; b++)for (var c in J.bundles[b])if (c != a && v(J.bundles[b][c], a) > -1)return c}

        var c = a.attachEvent && !a.opera, d = b.getElementsByTagName("script"), e = 0, f, g = b.createElement("script"), h = {}, i = {}, j, k, l = {}, m = a.using, n = a.provide, o = a.define, p = a.loadrunner;
        for (var q = 0, r; r = d[q]; q++)if (r.src.match(/loadrunner\.js(\?|#|$)/)) {
            f = r;
            break
        }
        var u = Array.isArray || function (a) {return a.constructor == Array};
        y.prototype.then = function (b) {
            var c = this;
            return this.started || (this.started = !0, this.start()), this.completed ? b.apply(a, this.results) : (this.callbacks = this.callbacks || [], this.callbacks.push(b)), this
        }, y.prototype.start = function () {}, y.prototype.complete = function () {
            if (!this.completed) {
                this.results = t(arguments), this.completed = !0;
                if (this.callbacks)for (var b = 0, c; c = this.callbacks[b]; b++)c.apply(a, this.results)
            }
        }, z.loaded = [], z.prototype = new y, z.prototype.start = function () {
            var a = this, b, c, d;
            return(d = i[this.id]) ? (d.then(function () {a.complete()}), this) : ((b = h[this.id]) ? b.then(function () {a.loaded()}) : !this.force && v(z.loaded, this.id) > -1 ? this.loaded() : (c = O(this.id)) ? J(c, function () {a.loaded()}) : this.load(), this)
        }, z.prototype.load = function () {
            var b = this;
            h[this.id] = b;
            var c = g.cloneNode(!1);
            this.scriptId = c.id = "LR" + ++e, c.type = "text/javascript", c.async = !0, c.onerror = function () {throw new Error(b.path + " not loaded")}, c.onreadystatechange = c.onload = function (c) {
                c = a.event || c;
                if (c.type == "load" || v(["loaded", "complete"], this.readyState) > -1)this.onreadystatechange = null, b.loaded()
            }, c.src = this.path, k = this, d[0].parentNode.insertBefore(c, d[0]), k = null, l[c.id] = this
        }, z.prototype.loaded = function () {this.complete()}, z.prototype.complete = function () {v(z.loaded, this.id) == -1 && z.loaded.push(this.id), delete h[this.id], y.prototype.complete.apply(this, arguments)}, A.exports = {}, A.prototype = new z, A.prototype.resolvePath = function (a) {return w(J.path, a + ".js")}, A.prototype.start = function () {
            var a, b, c = this, d;
            this.body ? this.execute() : (a = A.exports[this.id]) ? this.exp(a) : (b = i[this.id]) ? b.then(function (a) {c.exp(a)}) : (bundle = O(this.id)) ? J(bundle, function () {c.start()}) : (i[this.id] = this, this.load())
        }, A.prototype.loaded = function () {
            var a, b, d = this;
            c ? (b = A.exports[this.id]) ? this.exp(b) : (a = i[this.id]) && a.then(function (a) {d.exp(a)}) : (a = j, j = null, a.id = a.id || this.id, a.then(function (a) {d.exp(a)}))
        }, A.prototype.complete = function () {delete i[this.id], z.prototype.complete.apply(this, arguments)}, A.prototype.execute = function () {
            var a = this;
            typeof this.body == "object" ? this.exp(this.body) : typeof this.body == "function" && this.body.apply(window, [function (b) {a.exp(b)}])
        }, A.prototype.exp = function (a) {this.complete(this.exports = A.exports[this.id] = a || {})}, B.prototype = new y, B.prototype.start = function () {
            function b() {
                var b = [];
                a.collectResults && (b[0] = {});
                for (var c = 0, d; d = a.deps[c]; c++) {
                    if (!d.completed)return;
                    d.results.length > 0 && (a.collectResults ? d instanceof C ? s(b[0], d.results[0]) : x(b[0], d.id, d.results[0]) : b = b.concat(d.results))
                }
                a.complete.apply(a, b)
            }

            var a = this;
            for (var c = 0, d; d = this.deps[c]; c++)d.then(b);
            return this
        }, C.prototype = new y, C.prototype.start = function () {
            var a = this, b = 0, c = [];
            return a.collectResults && (c[0] = {}), function d() {
                var e = a.deps[b++];
                e ? e.then(function (b) {e.results.length > 0 && (a.collectResults ? e instanceof C ? s(c[0], e.results[0]) : x(c[0], e.id, e.results[0]) : c.push(e.results[0])), d()}) : a.complete.apply(a, c)
            }(), this
        }, I.amd = {};
        var M = function (a) {return a(J, F, M, define)};
        M.Script = z, M.Module = A, M.Collection = B, M.Sequence = C, M.Dependency = y, M.noConflict = N, a.loadrunner = M, a.using = J, a.provide = F, a.define = I, J.path = "", J.matchers = [], J.matchers.add = function (a, b) {this.unshift([a, b])}, J.matchers.add(/(^script!|\.js$)/, function (a) {
            var b = new z(a.replace(/^\$/, J.path.replace(/\/$/, "") + "/").replace(/^script!/, ""), !1);
            return b.id = a, b
        }), J.matchers.add(/^[a-zA-Z0-9_\-\/]+$/, function (a) {return new A(a)}), J.bundles = [], f && (J.path = f.getAttribute("data-path") || f.src.split(/loadrunner\.js/)[0] || "", (main = f.getAttribute("data-main")) && J.apply(a, main.split(/\s*,\s*/)).then(function () {}))
    })(this, document);
    (window.__twttrlr = loadrunner.noConflict());
}
__twttrlr(function (using, provide, loadrunner, define) {
    provide("util/iframe", function (a) {
        a(function (a) {
            var b = document.createElement("div"), c;
            b.innerHTML = "<iframe allowtransparency='true' frameborder='0' scrolling='no'></iframe>", c = b.firstChild, c.src = a.url, c.className = a.className || "";
            if (a.css)for (var d in a.css)c.style[d] = a.css[d];
            if (a.attributes)for (var e in a.attributes)c.setAttribute(e, a.attributes[e]);
            return a.replace ? a.replace.parentNode.replaceChild(c, a.replace) : document.body.insertBefore(c, document.body.firstChild), c
        })
    });
    provide("util/querystring", function (a) {
        function b(a) {return encodeURIComponent(a).replace(/\+/g, "%2B")}

        function c(a) {return decodeURIComponent(a)}

        function d(a) {
            var c = [];
            for (var d in a)a[d] !== null && typeof a[d] != "undefined" && c.push(b(d) + "=" + b(a[d]));
            return c.sort().join("&")
        }

        function e(a) {
            var b = {}, d, e, f, g;
            if (a) {
                d = a.split("&");
                for (g = 0; f = d[g]; g++)e = f.split("="), e.length == 2 && (b[c(e[0])] = c(e[1]))
            }
            return b
        }

        function f(a, b) {
            var c = d(b);
            return c.length > 0 ? a.indexOf("?") >= 0 ? a + "&" + d(b) : a + "?" + d(b) : a
        }

        a({url: f, decode: e, encode: d, encodePart: b, decodePart: c})
    });
    provide("util/nodeselect", function (a) {
        var b = document, c = "querySelectorAll"in b ? function (a, c) {return b.querySelectorAll(a + "." + c)} : "getElementsByClassName"in b ? function (a, c) {
            var d = b.getElementsByClassName(c), e, f = [];
            for (i = 0; e = d[i]; i++)e.tagName.toLowerCase() == a && f.push(e);
            return f
        } : function (a, c) {
            var d = b.getElementsByTagName(a), e, f = new RegExp("(?:^|\\s+)" + c + "(?:\\s+|$)"), g = [];
            for (i = 0; e = d[i]; i++)f.test(e.className) && g.push(e);
            return g
        };
        a(c)
    });
    provide("$vendor/domready/ready.js", function (exports) {
        !function (a) {
            function k() {
                b = 1;
                for (var a = 0, d = c.length; a < d; a++)c[a]()
            }

            var b = 0, c = [], d, e, f = !1, g = a.createElement("a"), h = "DOMContentLoaded", i = "addEventListener", j = "onreadystatechange";
            /^loade|c/.test(a.readyState) && (b = 1), a[i] && a[i](h, e = function () {a.removeEventListener(h, e, f), k()}, f), g.doScroll && a.attachEvent(j, d = function () {/^c/.test(a.readyState) && (a.detachEvent(j, d), k())});
            var l = g.doScroll ? function (a) {
                self != top ? b ? a() : c.push(a) : !function () {
                    try {g.doScroll("left")}
                    catch (b) {return setTimeout(function () {l(a)}, 50)}
                    a()
                }()
            } : function (a) {b ? a() : c.push(a)};
            typeof module != "undefined" && module.exports ? module.exports = {domReady: l} : window.domReady = l
        }(document);
        exports();
        loadrunner.Script.loaded.push("$vendor/domready/ready.js")
    });
    provide("util/domready", function (a) {using("$vendor/domready/ready.js", function () {a(domReady)})});
    provide("util/util", function (a) {
        function b(a) {
            for (var b = 1, c; c = arguments[b]; b++)for (var d in c)a[d] = c[d];
            return a
        }

        function c(a) {return b([], a)}

        function d(a) {for (var b in a)a.hasOwnProperty(b) && !a[b] && a[b] !== !1 && a[b] !== 0 && delete a[b]}

        function e(a, b) {
            if (a.indexOf)return a.indexOf(b);
            for (var c = 0, d; d = a[c]; c++)if (b == d)return c;
            return-1
        }

        function f(a, b) {
            if (!a)return null;
            if (!b)return a;
            if (a.filter)return a.filter(b);
            var c = [], d = 0, e = a.length;
            for (; d < e; d++)b(a[d]) && c.push(a[d]);
            return c
        }

        function g(a, b) {
            if (a.contains)return a.contains(b);
            var c = b.parentNode;
            while (c) {
                if (c === a)return!0;
                c = c.parentNode
            }
            return!1
        }

        a({aug: b, array: c, indexOf: e, filter: f, compact: d, containsElement: g})
    });
    provide("tfw/widget/base", function (a) {
        using("util/util", "util/domready", "util/nodeselect", "util/querystring", "util/iframe", function (b, c, d, e, f) {
            function m(a) {
                if (!a)return;
                return a.lang ? a.lang : m(a.parentNode)
            }

            function n() {
                var a = i.widgets, b, c;
                for (var e in a) {
                    e.match(/\./) ? b = d.apply(this, e.split(".")) : b = document.getElementsByTagName(e);
                    for (var f = 0, g; g = b[f]; f++) {
                        if (g.getAttribute("data-twttr-rendered"))continue;
                        g.setAttribute("data-twttr-rendered", "true"), c = new a[e](g), j.list.push(c), j.byId[c.id] = c, c.render(i)
                    }
                }
            }

            function o(a) {i = a}

            function p() {n()}

            function q(a) {return a && j.byId[a] ? j.byId[a].element : null}

            var g = 0, h, i, j = {list: [], byId: {}}, k = {"zh-tw": {"%{followers_count} followers": "%{followers_count} 位跟隨者", "100K+": "超過十萬", "10k unit": "1萬 單位", Follow: "跟隨", "Follow %{screen_name}": "跟隨 %{screen_name}", K: "千", M: "百萬", Tweet: "推文", "Tweet %{hashtag}": "推文%{hashtag}", "Tweet to %{name}": "推文給%{name}"}, "zh-cn": {"%{followers_count} followers": "%{followers_count} 关注者", "100K+": "10万+", "10k unit": "1万单元", Follow: "关注", "Follow %{screen_name}": "关注 %{screen_name}", K: "千", M: "百万", Tweet: "发推", "Tweet %{hashtag}": "以 %{hashtag} 发推", "Tweet to %{name}": "发推给 %{name}"}, ja: {"%{followers_count} followers": "%{followers_count}人のフォロワー", "100K+": "10万以上", "10k unit": "万", Follow: "フォローする", "Follow %{screen_name}": "%{screen_name}さんをフォロー", K: "K", M: "M", Tweet: "ツイート", "Tweet %{hashtag}": "%{hashtag} をツイートする", "Tweet to %{name}": "%{name}さんへツイートする"}, ru: {"%{followers_count} followers": "Читатели: %{followers_count} ", "100K+": "100 тыс.+", "10k unit": "блок 10k", Follow: "Читать", "Follow %{screen_name}": "Читать %{screen_name}", K: "тыс.", M: "млн.", Tweet: "Твитнуть", "Tweet %{hashtag}": "Твитнуть %{hashtag}", "Tweet to %{name}": "Твитнуть %{name}"}, da: {"%{followers_count} followers": "%{followers_count} følgere", "100K+": "100K+", "10k unit": "10k enhed", Follow: "Følg", "Follow %{screen_name}": "Følg %{screen_name}", K: "K", M: "M", Tweet: "Tweet", "Tweet %{hashtag}": "Tweet %{hashtag}", "Tweet to %{name}": "Tweet til %{name}"}, de: {"%{followers_count} followers": "%{followers_count} Follower", "100K+": "100Tsd+", "10k unit": "10tsd-Einheit", Follow: "Folgen", "Follow %{screen_name}": "%{screen_name} folgen", K: "Tsd", M: "M", Tweet: "Twittern", "Tweet %{hashtag}": "Tweet %{hashtag}", "Tweet to %{name}": "Tweet an %{name}"}, fil: {"%{followers_count} followers": "%{followers_count} mga tagasunod", "100K+": "100K+", "10k unit": "10k yunit", Follow: "Sundan", "Follow %{screen_name}": "Sundan si %{screen_name}", K: "K", M: "M", Tweet: "I-tweet", "Tweet %{hashtag}": "I-tweet ang %{hashtag}", "Tweet to %{name}": "Mag-Tweet kay %{name}"}, ur: {"%{followers_count} followers": "%{followers_count} فالورز", "100K+": "1 لاکھ+", "10k unit": "دس ہزار یونٹ", Follow: "فالو کریں", "Follow %{screen_name}": "%{screen_name} کو فالو کریں", K: "ہزار", M: "ملین", Tweet: "ٹویٹ کریں", "Tweet %{hashtag}": "ٹویٹ کریں %{hashtag}", "Tweet to %{name}": "%{name} کو ٹویٹ کریں"}, id: {"%{followers_count} followers": "%{followers_count} pengikut", "100K+": "100 ribu+", "10k unit": "10 ribu unit", Follow: "Ikuti", "Follow %{screen_name}": "Ikuti %{screen_name}", K: "&nbsp;ribu", M: "&nbsp;juta", Tweet: "Tweet", "Tweet %{hashtag}": "Tweet %{hashtag}", "Tweet to %{name}": "Tweet ke %{name}"}, it: {"%{followers_count} followers": "%{followers_count} follower", "100K+": "100K+", "10k unit": "10k unità", Follow: "Segui", "Follow %{screen_name}": "Segui %{screen_name}", K: "K", M: "M", Tweet: "Tweet", "Tweet %{hashtag}": "Twitta %{hashtag}", "Tweet to %{name}": "Twitta a %{name}"}, fr: {"%{followers_count} followers": "%{followers_count} abonnés", "100K+": "100K+", "10k unit": "unité de 10k", Follow: "Suivre", "Follow %{screen_name}": "Suivre %{screen_name}", K: "K", M: "M", Tweet: "Tweeter", "Tweet %{hashtag}": "Tweeter %{hashtag}", "Tweet to %{name}": "Tweeter à %{name}"}, fi: {"%{followers_count} followers": "%{followers_count} seuraajaa", "100K+": "100 000+", "10k unit": "10 000 yksikköä", Follow: "Seuraa", "Follow %{screen_name}": "Seuraa käyttäjää %{screen_name}", K: "tuhatta", M: "milj.", Tweet: "Twiittaa", "Tweet %{hashtag}": "Twiittaa %{hashtag}", "Tweet to %{name}": "Twiittaa käyttäjälle %{name}"}, tr: {"%{followers_count} followers": "%{followers_count} takipçi", "100K+": "+100 bin", "10k unit": "10 bin birim", Follow: "Takip et", "Follow %{screen_name}": "Takip et: %{screen_name}", K: "bin", M: "milyon", Tweet: "Tweetle", "Tweet %{hashtag}": "Tweetle: %{hashtag}", "Tweet to %{name}": "Tweetle: %{name}"}, fa: {"%{followers_count} followers": "%{followers_count} دنبال‌کننده", "100K+": ">۱۰۰هزار", "10k unit": "۱۰هزار واحد", Follow: "دنبال کردن", "Follow %{screen_name}": "دنبال کردن %{screen_name}", K: "هزار", M: "میلیون", Tweet: "توییت", "Tweet %{hashtag}": "توییت کردن %{hashtag}", "Tweet to %{name}": "به %{name} توییت کنید"}, ko: {"%{followers_count} followers": "%{followers_count}명의 팔로워", "100K+": "100만 이상", "10k unit": "만 단위", Follow: "팔로우", "Follow %{screen_name}": "%{screen_name} 팔로우하기", K: "천", M: "백만", Tweet: "트윗", "Tweet %{hashtag}": "%{hashtag} 관련 트윗하기", "Tweet to %{name}": "%{name}님에게 트윗하기"}, th: {"%{followers_count} followers": "%{followers_count} ผู้ติดตาม", "100K+": "100พัน+", "10k unit": "หน่วย 10พัน", Follow: "ติดตาม", "Follow %{screen_name}": "ติดตาม %{screen_name}", K: "พัน", M: "ล้าน", Tweet: "ทวีต", "Tweet %{hashtag}": "ทวีต %{hashtag}", "Tweet to %{name}": "ทวีตถึง %{name}"}, ar: {"%{followers_count} followers": "عدد المتابعين %{followers_count}", "100K+": "+100 ألف", "10k unit": "10 آلاف وحدة", Follow: "تابع", "Follow %{screen_name}": "تابع %{screen_name}", K: "ألف", M: "مليون", Tweet: "غرِّد", "Tweet %{hashtag}": "غرِّد %{hashtag}", "Tweet to %{name}": "غرِّد لـ %{name}"}, hi: {"%{followers_count} followers": "%{followers_count} फ़ॉलोअर्स", "100K+": "१०० हजार+", "10k unit": "१० हजार इकाईयां", Follow: "फ़ॉलो", "Follow %{screen_name}": "%{screen_name} को फ़ॉलो करें", K: "हजार", M: "१० लाख", Tweet: "ट्वीट", "Tweet %{hashtag}": "ट्वीट %{hashtag}", "Tweet to %{name}": "%{name} को ट्वीट करें"}, sv: {"%{followers_count} followers": "%{followers_count} följare", "100K+": "100K+", "10k unit": "10k", Follow: "Följ", "Follow %{screen_name}": "Följ %{screen_name}", K: "K", M: "M", Tweet: "Tweeta", "Tweet %{hashtag}": "Tweeta %{hashtag}", "Tweet to %{name}": "Tweeta till %{name}"}, he: {"%{followers_count} followers": "%{followers_count} עוקבים", "100K+": "מאות אלפים", "10k unit": "עשרות אלפים", Follow: "מעקב", "Follow %{screen_name}": "לעקוב אחר %{screen_name}", K: "אלף", M: "מיליון", Tweet: "ציוץ", "Tweet %{hashtag}": "צייצו %{hashtag}", "Tweet to %{name}": "ציוץ אל %{name}"}, pl: {"%{followers_count} followers": "%{followers_count} obserwujących", "100K+": "100 tys.+", "10k unit": "10 tys.", Follow: "Obserwuj", "Follow %{screen_name}": "Obserwuj %{screen_name}", K: "tys.", M: "mln", Tweet: "Tweetnij", "Tweet %{hashtag}": "Tweetnij %{hashtag}", "Tweet to %{name}": "Tweetnij do %{name}"}, nl: {"%{followers_count} followers": "%{followers_count} volgers", "100K+": "100k+", "10k unit": "10k-eenheid", Follow: "Volgen", "Follow %{screen_name}": "%{screen_name} volgen", K: "k", M: " mln.", Tweet: "Tweeten", "Tweet %{hashtag}": "%{hashtag} tweeten", "Tweet to %{name}": "Tweeten naar %{name}"}, es: {"%{followers_count} followers": "%{followers_count} seguidores", "100K+": "100K+", "10k unit": "10k unidad", Follow: "Seguir", "Follow %{screen_name}": "Seguir a %{screen_name}", K: "K", M: "M", Tweet: "Twittear", "Tweet %{hashtag}": "Twittear %{hashtag}", "Tweet to %{name}": "Twittear a %{name}"}, hu: {"%{followers_count} followers": "%{followers_count} követő", "100K+": "100E+", "10k unit": "10E+", Follow: "Követés", "Follow %{screen_name}": "%{screen_name} követése", K: "E", M: "M", Tweet: "Tweet", "Tweet %{hashtag}": "%{hashtag} tweetelése", "Tweet to %{name}": "Tweet küldése neki: %{name}"}, pt: {"%{followers_count} followers": "%{followers_count} seguidores", "100K+": "+100 mil", "10k unit": "10 mil unidades", Follow: "Seguir", "Follow %{screen_name}": "Siga %{screen_name}", K: "Mil", M: "M", Tweet: "Tweetar", "Tweet %{hashtag}": "Tweetar %{hashtag}", "Tweet to %{name}": "Tweetar para %{name}"}, msa: {"%{followers_count} followers": "%{followers_count} pengikut", "100K+": "100 ribu+", "10k unit": "10 ribu unit", Follow: "Ikut", "Follow %{screen_name}": "Ikut %{screen_name}", K: "ribu", M: "juta", Tweet: "Tweet", "Tweet %{hashtag}": "Tweet %{hashtag}", "Tweet to %{name}": "Tweet kepada %{name}"}, no: {"%{followers_count} followers": "%{followers_count} følgere", "100K+": "100K+", "10k unit": "10k ", Follow: "Følg", "Follow %{screen_name}": "Følg %{screen_name}", K: "K", M: "M", Tweet: "Tweet", "Tweet %{hashtag}": "Tweet %{hashtag}", "Tweet to %{name}": "Send tweet til %{name}"}}, l = function () {};
            b.aug(l.prototype, {setLanguage: function (a) {
                var b;
                a || (a = this.params().lang || this.originElement.getAttribute("data-lang") || m(this.originElement)), a = a && a.toLowerCase();
                if (!a)return this.lang = "en";
                if (k[a])return this.lang = a;
                b = a.replace(/[-_].*/, "");
                if (k[b])return this.lang = b;
                this.lang = "en"
            }, _: function (a, b) {
                var c = this.lang;
                b = b || {};
                if (!c || !k.hasOwnProperty(c))c = this.lang = "en";
                return a = k[c] && k[c][a] || a, this.ringo(a, b, /%\{([\w_]+)\}/g)
            }, ringo: function (a, b, c) {return c = c || /\{\{([\w_]+)\}\}/g, a.replace(c, function (a, c) {return b[c] !== undefined ? b[c] : a})}, add: function (a) {j.list.push(this), j.byId[this.id] = a}, create: function (a, b, c, d) {return this.id = this.generateId(), f({url: a, css: {width: c[0] + (typeof c[0] != "string" ? "px" : ""), height: c[1] + (typeof c[1] != "string" ? "px" : "")}, className: b, id: this.id, attributes: d, replace: this.originElement})}, params: function () {
                var a = this.originElement.href && this.originElement.href.split("?")[1], b = a ? e.decode(a) : {};
                return(this.params = function () {return b})()
            }, dataAttr: function (a) {return this.originElement.getAttribute("data-" + a)}, generateId: function () {return this.originElement.id || "twitter-widget-" + g++}, styles: {base: "font: normal normal normal 11px/18px 'Helvetica Neue', Arial, sans-serif; margin: 0; padding: 0; white-space: nowrap;", button: "font-weight: bold; text-shadow: 0 1px 0 rgba(255,255,255,.5);", large: "font-size: 13px; line-height: 26px;", vbubble: "font-size: 16px;"}, width: function () {throw new Error(name + " not implemented")}, height: function () {return this.size == "m" ? 20 : 28}, dimensions: function () {return[this.width(), this.height()]}}), a({Base: l, init: o, embed: p, find: q, TWITTER_PROFILE_URL: /^https?\:\/\/(?:www\.)?twitter\.com\/(?:#!?\/)?([\w_]{1,20})\/?$/})
        })
    });
    provide("util/events", function (a) {
        using("util/util", function (b) {
            function d() {this.completed = !1, this.callbacks = []}

            var c = {bind: function (a, b) {return this._handlers = this._handlers || {}, this._handlers[a] = this._handlers[a] || [], this._handlers[a].push(b)}, unbind: function (a, c) {
                if (!this._handlers[a])return;
                if (c) {
                    var d = b.indexOf(this._handlers[a], c);
                    d >= 0 && this._handlers[a].splice(d, 1)
                }
                else this._handlers[a] = []
            }, trigger: function (a, b) {
                var c = this._handlers && this._handlers[a];
                b.type = a;
                if (c)for (var d = 0, e; e = c[d]; d++)e.call(this, b)
            }};
            d.prototype.addCallback = function (a) {this.completed ? a.apply(this, this.results) : this.callbacks.push(a)}, d.prototype.complete = function () {
                this.results = makeArray(arguments), this.completed = !0;
                for (var a = 0, b; b = this.callbacks[a]; a++)b.apply(this, this.results)
            }, a({Emitter: c, Promise: d})
        })
    });
    provide("util/uri", function (a) {
        using("util/querystring", "util/util", function (b, c) {
            function d(a) {
                var b;
                return a.match(/^https?:\/\//) ? a : (b = location.host, location.port.length > 0 && (b += ":" + location.port), [location.protocol, "//", b, a].join(""))
            }

            function e() {
                var a = document.getElementsByTagName("link");
                for (var b = 0, c; c = a[b]; b++)if (c.getAttribute("rel") == "canonical")return d(c.getAttribute("href"));
                return null
            }

            function f() {
                var a = document.getElementsByTagName("a"), b = document.getElementsByTagName("link"), d = /\bme\b/, e = /^https?\:\/\/(www\.)?twitter.com\/([a-zA-Z0-9_]+)$/, f = c.array(a).concat(c.array(b)), g, h, i;
                for (var j = 0, k; k = f[j]; j++) {
                    h = k.getAttribute("rel"), i = k.getAttribute("href");
                    if (h && i && h.match(d) && (g = i.match(e)))return g[2]
                }
            }

            a({absolutize: d, getCanonicalURL: e, getScreenNameFromPage: f})
        })
    });
    provide("tfw/widget/intent", function (a) {
        using("util/util", "tfw/widget/base", "util/querystring", "util/uri", function (b, c, d, e) {
            function m(a) {
                var b = Math.round(k / 2 - h / 2), c = 0;
                j > i && (c = Math.round(j / 2 - i / 2)), window.open(a, "intent", g + ",width=" + h + ",height=" + i + ",left=" + b + ",top=" + c)
            }

            function n(a, b) {using("tfw/widget/hubclient", function (c) {c.openIntent(a, b)})}

            function o(a) {
                var b = "original_referer=" + location.href;
                return[a, b].join(a.indexOf("?") == -1 ? "?" : "&")
            }

            function q(a) {
                a = a || window.event;
                var b = a.target || a.srcElement, c, d;
                while (b && b.nodeName.toLowerCase() !== "a")b = b.parentNode;
                if (b && b.nodeName.toLowerCase() === "a" && b.href) {
                    c = b.href.match(f);
                    if (c) {
                        var e = o(b.href);
                        e = e.replace(/^http[:]/, "https:"), e = e.replace(/^\/\//, "https://"), twttr.events.hub ? (d = new p(l.generateId(), b), l.add(d), n(e, b), twttr.events.trigger("click", {target: b, region: "intent", type: "click", data: {}})) : m(e), a.returnValue = !1, a.preventDefault && a.preventDefault()
                    }
                }
            }

            var f = /twitter\.com(\:\d{2,4})?\/intent\/(\w+)/, g = "scrollbars=yes,resizable=yes,toolbar=no,location=yes", h = 550, i = 520, j = screen.height, k = screen.width, l, p = function (a, b) {this.id = a, this.element = this.originElement = b}, r = function (a) {this.originElement = [], this.element = a};
            r.prototype = new c.Base, b.aug(r.prototype, {render: function (a) {l = this, window.__twitterIntentHandler || (document.addEventListener ? document.addEventListener("click", q, !1) : document.attachEvent && document.attachEvent("onclick", q), window.__twitterIntentHandler = !0)}}), a({Listener: r})
        })
    });
    provide("lib/twt", function (a) {
        a(function (a, b) {
            var c = a != "en" ? a + "." : "";
            using("$vendor/twt/dist/twt." + c + "min.js", function () {twt.settings.lang = a, b(twt)})
        })
    });
    provide("$xd/json2.js", function (exports) {
        window.JSON || (window.JSON = {}), function () {
            function f(a) {return a < 10 ? "0" + a : a}

            function quote(a) {
                return escapable.lastIndex = 0, escapable.test(a) ? '"' + a.replace(escapable, function (a) {
                    var b = meta[a];
                    return typeof b == "string" ? b : "\\u" + ("0000" + a.charCodeAt(0).toString(16)).slice(-4)
                }) + '"' : '"' + a + '"'
            }

            function str(a, b) {
                var c, d, e, f, g = gap, h, i = b[a];
                i && typeof i == "object" && typeof i.toJSON == "function" && (i = i.toJSON(a)), typeof rep == "function" && (i = rep.call(b, a, i));
                switch (typeof i) {
                    case"string":
                        return quote(i);
                    case"number":
                        return isFinite(i) ? String(i) : "null";
                    case"boolean":
                    case"null":
                        return String(i);
                    case"object":
                        if (!i)return"null";
                        gap += indent, h = [];
                        if (Object.prototype.toString.apply(i) === "[object Array]") {
                            f = i.length;
                            for (c = 0; c < f; c += 1)h[c] = str(c, i) || "null";
                            return e = h.length === 0 ? "[]" : gap ? "[\n" + gap + h.join(",\n" + gap) + "\n" + g + "]" : "[" + h.join(",") + "]", gap = g, e
                        }
                        if (rep && typeof rep == "object") {
                            f = rep.length;
                            for (c = 0; c < f; c += 1)d = rep[c], typeof d == "string" && (e = str(d, i), e && h.push(quote(d) + (gap ? ": " : ":") + e))
                        }
                        else for (d in i)Object.hasOwnProperty.call(i, d) && (e = str(d, i), e && h.push(quote(d) + (gap ? ": " : ":") + e));
                        return e = h.length === 0 ? "{}" : gap ? "{\n" + gap + h.join(",\n" + gap) + "\n" + g + "}" : "{" + h.join(",") + "}", gap = g, e
                }
            }

            typeof Date.prototype.toJSON != "function" && (Date.prototype.toJSON = function (a) {return isFinite(this.valueOf()) ? this.getUTCFullYear() + "-" + f(this.getUTCMonth() + 1) + "-" + f(this.getUTCDate()) + "T" + f(this.getUTCHours()) + ":" + f(this.getUTCMinutes()) + ":" + f(this.getUTCSeconds()) + "Z" : null}, String.prototype.toJSON = Number.prototype.toJSON = Boolean.prototype.toJSON = function (a) {return this.valueOf()});
            var cx = /[\u0000\u00ad\u0600-\u0604\u070f\u17b4\u17b5\u200c-\u200f\u2028-\u202f\u2060-\u206f\ufeff\ufff0-\uffff]/g, escapable = /[\\\"\x00-\x1f\x7f-\x9f\u00ad\u0600-\u0604\u070f\u17b4\u17b5\u200c-\u200f\u2028-\u202f\u2060-\u206f\ufeff\ufff0-\uffff]/g, gap, indent, meta = {"\b": "\\b", "\t": "\\t", "\n": "\\n", "\f": "\\f", "\r": "\\r", '"': '\\"', "\\": "\\\\"}, rep;
            typeof JSON.stringify != "function" && (JSON.stringify = function (a, b, c) {
                var d;
                gap = "", indent = "";
                if (typeof c == "number")for (d = 0; d < c; d += 1)indent += " ";
                else typeof c == "string" && (indent = c);
                rep = b;
                if (!b || typeof b == "function" || typeof b == "object" && typeof b.length == "number")return str("", {"": a});
                throw new Error("JSON.stringify")
            }), typeof JSON.parse != "function" && (JSON.parse = function (text, reviver) {
                function walk(a, b) {
                    var c, d, e = a[b];
                    if (e && typeof e == "object")for (c in e)Object.hasOwnProperty.call(e, c) && (d = walk(e, c), d !== undefined ? e[c] = d : delete e[c]);
                    return reviver.call(a, b, e)
                }

                var j;
                cx.lastIndex = 0, cx.test(text) && (text = text.replace(cx, function (a) {return"\\u" + ("0000" + a.charCodeAt(0).toString(16)).slice(-4)}));
                if (/^[\],:{}\s]*$/.test(text.replace(/\\(?:["\\\/bfnrt]|u[0-9a-fA-F]{4})/g, "@").replace(/"[^"\\\n\r]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?/g, "]").replace(/(?:^|:|,)(?:\s*\[)+/g, "")))return j = eval("(" + text + ")"), typeof reviver == "function" ? walk({"": j}, "") : j;
                throw new SyntaxError("JSON.parse")
            })
        }();
        exports();
        loadrunner.Script.loaded.push("$xd/json2.js")
    });
    provide("util/decider", function (a) {
        function c(a) {
            var c = b[a] || !1;
            if (!c)return!1;
            if (c === !0 || c === 100)return!0;
            var d = Math.random() * 100, e = c >= d;
            return b[a] = e, e
        }

        var b = {force_new_cookie: 100, rufous_pixel: 100, decider_fixture: 12.34};
        a({isAvailable: c})
    });
    provide("util/params", function (a) {
        using("util/querystring", function (b) {
            var c = function (a) {
                var c = a.search.substr(1);
                return b.decode(c)
            }, d = function (a) {
                var c = a.href, d = c.indexOf("#"), e = d < 0 ? "" : c.substring(d + 1);
                return b.decode(e)
            }, e = function (a) {
                var b = {}, e = c(a), f = d(a);
                for (var g in e)e.hasOwnProperty(g) && (b[g] = e[g]);
                for (var g in f)f.hasOwnProperty(g) && (b[g] = f[g]);
                return b
            };
            a({combined: e, fromQuery: c, fromFragment: d})
        })
    });
    provide("tfw/widget/env", function (a) {
        using("util/params", function (b) {
            function d() {
                var a = 36e5, d = b.combined(document.location)._;
                return c !== undefined ? c : (c = !1, d && /^\d+$/.test(d) && (c = +(new Date) - parseInt(d) < a), c)
            }

            var c;
            a({isDynamicWidget: d})
        })
    });
    provide("dom/cookie", function (a) {
        using("util/util", function (b) {
            a(function (a, c, d) {
                var e = b.aug({}, d);
                if (arguments.length > 1 && String(c) !== "[object Object]") {
                    if (c === null || c === undefined)e.expires = -1;
                    if (typeof e.expires == "number") {
                        var f = e.expires, g = new Date((new Date).getTime() + f * 60 * 1e3);
                        e.expires = g
                    }
                    return c = String(c), document.cookie = [encodeURIComponent(a), "=", e.raw ? c : encodeURIComponent(c), e.expires ? "; expires=" + e.expires.toUTCString() : "", e.path ? "; path=" + e.path : "", e.domain ? "; domain=" + e.domain : "", e.secure ? "; secure" : ""].join("")
                }
                e = c || {};
                var h, i = e.raw ? function (a) {return a} : decodeURIComponent;
                return(h = (new RegExp("(?:^|; )" + encodeURIComponent(a) + "=([^;]*)")).exec(document.cookie)) ? i(h[1]) : null
            })
        })
    });
    provide("util/donottrack", function (a) {
        using("dom/cookie", function (b) {
            a(function (a) {
                var c = /\.(gov|mil)(:\d+)?$/i, d = /https?:\/\/([^\/]+).*/i;
                return a = a || document.referrer, a = d.test(a) && d.exec(a)[1], b("dnt") ? !0 : c.test(document.location.host) ? !0 : a && c.test(a) ? !0 : document.navigator ? document.navigator["doNotTrack"] == 1 : navigator ? navigator["doNotTrack"] == 1 || navigator["msDoNotTrack"] == 1 : !1
            })
        })
    });
    provide("tfw/widget/guest_cookie", function (a) {
        using("dom/cookie", "util/donottrack", "util/decider", function (b, c, d) {
            function f() {
                var a = b(e) || !1;
                if (!a)return;
                a.match(/^v3\:/) || g()
            }

            function g() {b(e) && b(e, null, {domain: ".twitter.com", path: "/"})}

            function h() {c() && g()}

            var e = "pid";
            a({set: h, destroy: g, forceNewCookie: f, guest_id_cookie: e})
        })
    });
    provide("tfw/widget/tracking", function (a) {
        using("dom/cookie", "util/donottrack", "tfw/widget/guest_cookie", "tfw/widget/env", "util/decider", function (b, c, d, e, f) {
            function i(a, b, c) {
                var d = g + b;
                if (!a)return;
                return a[d] = c, a
            }

            function j(a, g, j, k, l) {
                k || (k = !1), l || (l = !1), g || (g = {}), j = j || "tweetbutton";
                var m = h[j] || h.tweetbutton, n = a.ownerDocument.createElement("img"), o = [];
                if (!k) {
                    var p = g.original_redirect_referrer || document.referrer.toString();
                    i(g, "referrer", p), i(g, "widget", +e.isDynamicWidget()), !l && !c(p) ? (i(g, "hask", +!!b("k")), i(g, "li", +!!b("twid")), i(g, d.guest_id_cookie, b(d.guest_id_cookie) || "")) : i(g, "dnt", "1")
                }
                for (var q in g)if (g.hasOwnProperty(q)) {
                    var r = encodeURIComponent(q), s = encodeURIComponent(g[q]);
                    s = s.replace(/'/g, "%27"), o.push(r + "=" + s)
                }
                n.src = m + "?" + o.join("&"), n.alt = "", n.style.position = "absolute", n.style.height = "1px", n.style.width = "1px", n.style.top = "-9999px", n.style.left = "-9999px", a.appendChild(n);
                if (f.isAvailable("rufous_pixel")) {
                    var t = {twttr_referrer: "referrer", twttr_variant: "version", lang: "language", screen_name: "screen_name"}, u = {_category_: "tfw_widgets", event_name: j + ":impression"};
                    for (var q in g) {
                        var v = t[q];
                        v && (u[v] = g[q])
                    }
                    !l && !c(p) && (g.twttr_li && (u.logged_in = g["twttr_li"] == "1"), u.pid = b(d.guest_id_cookie) || ""), g.status_id && (u.tweet_ids = [g.status_id]), g.twttr_widget && (u.widget = g["twttr_widget"] == "1");
                    var n = a.ownerDocument.createElement("img"), w = Array.prototype.toJSON;
                    delete Array.prototype.toJSON;
                    var x = "//r.twimg.com/jot?l=" + encodeURIComponent(JSON.stringify(u)).replace(/'/g, "%27");
                    Array.prototype.toJSON = w;
                    if (l || c(p))x += "&dnt=1";
                    n.src = x, n.alt = "", n.style.position = "absolute", n.style.height = "1px", n.style.width = "1px", n.style.top = "-9999px", n.style.left = "-9999px", a.appendChild(n)
                }
            }

            function k() {a({addPixel: j, addVar: i})}

            var g = "twttr_", h = {tweetbutton: "//p.twitter.com/t.gif", followbutton: "//p.twitter.com/f.gif", tweetembed: "//p.twitter.com/e.gif"};
            f.isAvailable("force_new_cookie") && d.forceNewCookie(), typeof JSON == "undefined" ? using("$xd/json2.js", function () {k()}) : k()
        })
    });
    provide("util/tweetparser", function (a) {
        using("util/util", function (b) {
            function g(a, c) {
                var d = document.getElementsByTagName(a), e = b.filter(d, function (a) {return b.containsElement(c, a)});
                return e || []
            }

            function h(a) {return a && c.test(a) && RegExp.$1}

            function i(a) {
                if (!a || !a.nodeName || !/blockquote/i.test(a.nodeName))return;
                var b = {}, c = g("p", a).shift(), d = g("a", a).pop();
                if (!c && g("br", a).length) {
                    c = document.createElement("p");
                    for (var e = 0, f; f = a.childNodes[e]; e++) {
                        if (f.nodeType === 1 && /^br$/i.test(f.nodeName))break;
                        c.appendChild(f)
                    }
                }
                return c && (b.text = c.textContent || c.innerText || "", b.rendered_text = c.innerHTML || ""), d && (d.getAttribute("data-datetime") ? b.created_at = d.getAttribute("data-datetime") : b.time = d.textContent || d.innerText), b.user = j(a), b.id = b.id_str = h(d.href), b.id_str && b.text && b.user && b
            }

            function j(a) {
                var b = {}, c = 0, d = a.childNodes.length, h, i;
                for (; c < d; c++) {
                    h = a.childNodes[c], h.nodeType === 1 && /^p$/i.test(h.nodeName) && (h = h.childNodes[0]);
                    if (h && h.nodeType === 3 && e.test(h.nodeValue)) {
                        b.name = RegExp.$1.split(" ").slice(1).join(" "), b.screen_name = RegExp.$2;
                        break
                    }
                }
                if (b.screen_name)return b;
                i = g("a", a).pop();
                if (i && f.test(i.href))return b.name = "", b.screen_name = RegExp.$2, b
            }

            var c = /\/(\d+)\/?$/, d = /^https?:\/\/(?:www\.)?twitter\.com\/(?:#!\/)?[\w_]+\/status(?:es)?\/(\d+)\/?/, e = /^\s*(.+)\s+\(@([\w_]{1,20})\)\s*$/, f = /^https?:\/\/(?:www\.)?twitter\.com\/(#!\/)?([\w_]{1,20})/;
            a({parseTweet: i, parseId: h, parseAuthor: j})
        })
    });
    provide("i18n/i18n", function (a) {
        function b() {twttr.i18n_missing_interval || (twttr.i18n_missing_interval = window.setInterval(function () {twttr.i18n_missing && twttr.i18n_missing.length > 0 && ($.ajax({type: "POST", data: $.param({authenticity_token: twttr.form_authenticity_token, location: window.location.href, "strings[]": twttr.i18n_missing}), url: "/translate/untranslated_javascript"}), twttr.i18n_missing = new Array)}, 1e4))}

        function c(a) {twttr.i18n_missing || (twttr.i18n_missing = new Array), twttr.i18n_missing_reported || (twttr.i18n_missing_reported = {}), twttr.i18n_missing_reported[a] || (twttr.i18n_missing.push(encodeURIComponent(a)), twttr.i18n_missing_reported[a] = !0)}

        function d(a, b) {
            if (b)for (var c in b)a = a.replace(new RegExp("\\%\\{" + c + "\\}", "gi"), b[c]);
            return a
        }

        window.setupTranslationCallback = b, a({_: function (a, b) {
            if (twttr.i18n) {
                var e = twttr.i18n[a];
                e ? a = e : c(a)
            }
            return d(a, b)
        }, setupTranslationCallback: b})
    });
    provide("tfw/data", function (a) {
        using("util/querystring", function (b) {
            window.twttr = window.twttr || {}, window.twttr.tfw = window.twttr.tfw || {}, window.twttr.tfw.callbacks = window.twttr.tfw.callbacks || {};
            var c = "twttr.tfw.callbacks", d = twttr.tfw.callbacks, e = "cb", f = 0, g = !1, h = function (a, b) {return a == {}.toString.call(b).match(/\s([a-zA-Z]+)/)[1].toLowerCase()}, i = function (a) {return function (b) {b.error ? a.error && a.error(b) : a.success && a.success(b), a.complete && a.complete(b), j(a)}}, j = function (a) {
                var b = a.script;
                b && (b.onload = b.onreadystatechange = null, b.parentNode && b.parentNode.removeChild(b), a.script = undefined, b = undefined), a.callbackName && twttr.tfw.callbacks[a.callbackName] && delete twttr.tfw.callbacks[a.callbackName]
            }, k = function (a) {
                var b = {};
                return a.success && h("function", a.success) && (b.success = a.success), a.error && h("function", a.error) && (b.error = a.error), a.complete && h("function", a.complete) && (b.complete = a.complete), b
            }, l = function (a, h) {
                if (g || !/^https?\:$/.test(window.location.protocol))a = a.replace(/^\/\//, "https://");
                var j = e + f, k = c + "." + j;
                d[j] = i(h);
                var l = document.createElement("script"), m = {callback: k, suppress_response_codes: !0};
                l.src = b.url(a, m), l.async = "async";
                var n = document.head || document.getElementsByTagName("head")[0] || document.documentElement;
                n.appendChild(l), h.script = l, h.callbackName = j, f++
            }, m = function (a, b, c) {
                var d = a.length, e = [], f = {}, g = 0;
                return function (e) {
                    var h;
                    h = c(e), f[h] = e;
                    if (++g === d) {
                        var i = [], j = [], k = [];
                        for (var l = 0; l < d; l++) {
                            var e = f[a[l]];
                            i.push(e), e.error ? k.push(e) : j.push(e)
                        }
                        b.error && k.length > 0 && b.error(k), b.success && j.length > 0 && b.success(j), b.complete && b.complete(i)
                    }
                }
            }, n = {};
            n.config = function (a) {if (a.forceSSL === !0 || a.forceSSL === !1)g = a.forceSSL}, n.user = function () {
                var a = "//api.twitter.com/1/users/lookup.json", c = "//cdn.api.twitter.com/1/users/show.json";
                return function () {
                    var d, e = {};
                    arguments.length === 1 ? (d = arguments[0].screenName, e = k(arguments[0])) : (d = arguments[0], e.success = arguments[1]);
                    var f = h("array", d) ? a : c;
                    d = h("array", d) ? d.join(",") : d;
                    var g = {screen_name: d}, i = b.url(f, g);
                    l(i, e)
                }
            }(), n.status = function () {
                var a = "//cdn.api.twitter.com/1/statuses/show.json";
                return function () {
                    var c, d = {};
                    arguments.length === 1 ? (c = arguments[0].id, d = k(arguments[0])) : (c = arguments[0], d.success = arguments[1]);
                    if (!h("array", c)) {
                        var e = {id: c, include_entities: !0}, f = b.url(a, e);
                        l(f, d)
                    }
                    else {
                        var g = m(c, d, function (a) {
                            var b;
                            return a.error ? b = a.request.split("id=")[1].split("&")[0] : b = a.id_str, b
                        });
                        for (var i = 0; i < c.length; i++) {
                            var e = {id: c[i], include_entities: !0}, f = b.url(a, e);
                            l(f, {success: g, error: g})
                        }
                    }
                }
            }(), n.tweet = n.status, n.count = function () {
                var a = "//cdn.api.twitter.com/1/urls/count.json";
                return function () {
                    var c = "", d = {};
                    arguments.length === 1 ? (c = arguments[0].url, d = k(arguments[0])) : arguments.length === 2 && (c = arguments[0], d.success = arguments[1]);
                    var e = {url: c}, f = b.url(a, e);
                    l(f, d)
                }
            }(), n.friendshipExists = function () {
                var a = "//cdn.api.twitter.com/1/friendships/exists.json";
                return function (c) {
                    var d = arguments[0], e = k(arguments[0]), f = {screen_name_a: c.screenNameA, screen_name_b: c.screenNameB}, g = b.url(a, f);
                    l(g, e)
                }
            }(), a(n)
        })
    });
    provide("util/insert", function (a) {
        a(function (a, b) {
            if (b) {
                if (!b.parentNode)return b;
                b.parentNode.replaceChild(a, b), delete b
            }
            else document.body.insertBefore(a, document.body.firstChild);
            return a
        })
    });
    provide("dom/textsize", function (a) {
        function c(a, b, c) {return a + b + c}

        var b = {};
        a(function (a, d, e) {
            var f = document.createElement("span"), g = {}, h;
            return e = e || "", d = d || "", h = c(a, d, e), b[h] ? b[h] : (f.className = d + " twitter-measurement", f.setAttribute("style", e), f.innerHTML = a, document.body.appendChild(f), g.width = f.clientWidth || f.offsetWidth, g.height = f.clientHeight || f.offsetHeight, document.body.removeChild(f), delete f, b[h] = g)
        })
    });
    provide("tfw/widget/tweet", function (a) {
        using("util/util", "tfw/widget/base", "util/querystring", "util/uri", "dom/textsize", function (b, c, d, e, f) {
            var g = document.title, h = encodeURI(location.href), i = ["vertical", "horizontal", "none"], j = function (a) {
                this.originElement = a, this.id = this.generateId();
                var c = this.params(), d = c.count || this.dataAttr("count"), f = c.size || this.dataAttr("size"), j = e.getScreenNameFromPage();
                this.setLanguage(), ~a.className.indexOf("twitter-hashtag-button") ? this.type = "hashtag" : ~a.className.indexOf("twitter-mention-button") && (this.type = "mention"), this.text = c.text || this.dataAttr("text"), this.align = c.align || this.dataAttr("align") || "", this.via = c.via || this.dataAttr("via"), this.related = c.related || this.dataAttr("related"), this.counturl = c.counturl || this.dataAttr("counturl"), this.searchlink = c.searchlink || this.dataAttr("searchlink"), this.placeid = c.placeid || this.dataAttr("placeid"), this.hashtags = c.hashtags || this.dataAttr("hashtags"), this.screen_name = c.screen_name || this.dataAttr("button-screen-name"), this.button_hashtag = c.button_hashtag || this.dataAttr("button-hashtag"), this.url = c.url || this.dataAttr("url"), this.size = f == "large" ? "l" : "m", this.dnt = c.dnt || this.dataAttr("dnt") || "", this.type ? (this.count = "none", j && (this.related = this.related ? j + "," + this.related : j)) : (this.text = this.text || g, this.url = this.url || e.getCanonicalURL() || h, this.count = ~b.indexOf(i, d) ? d : "horizontal", this.count = this.count == "vertical" && this.size == "l" ? "none" : this.count, this.via = this.via || j)
            };
            j.prototype = new c.Base, b.aug(j.prototype, {parameters: function () {
                var a = {text: this.text, url: this.url, via: this.via, related: this.related, count: this.count, lang: this.lang, counturl: this.counturl, searchlink: this.searchlink, placeid: this.placeid, original_referer: location.href, id: this.id, size: this.size, type: this.type, screen_name: this.screen_name, button_hashtag: this.button_hashtag, hashtags: this.hashtags, align: this.align, dnt: this.dnt, _: +(new Date)};
                return b.compact(a), d.encode(a)
            }, height: function () {return this.count == "vertical" ? 62 : this.size == "m" ? 20 : 28}, width: function () {
                var a = {ver: 8, cnt: 14, btn: 24, xlcnt: 18, xlbtn: 38}, c = this.count == "vertical", d = this.type == "hashtag" ? "Tweet %{hashtag}" : this.type == "mention" ? "Tweet to %{name}" : "Tweet", e = this._(d, {name: "@" + this.screen_name, hashtag: "#" + this.button_hashtag}), g = this._("K"), h = this._("100K+"), i = (c ? "8888" : "88888") + g, j = 0, k = 0, l = 0, m = 0, n = this.styles.base, o = n;
                return~b.indexOf(["ja", "ko"], this.lang) ? i += this._("10k unit") : i = i.length > h.length ? i : h, c ? (o = n + this.styles.vbubble, m = a.ver, l = a.btn) : this.size == "l" ? (n = o = n + this.styles.large, l = a.xlbtn, m = a.xlcnt) : (l = a.btn, m = a.cnt), this.count != "none" && (k = f(i, "", o).width + m), j = f(e, "", n + this.styles.button).width + l, c ? j > k ? j : k : this.calculatedWidth = j + k
            }, render: function (a) {
                var b = a.assetUrl() + "/widgets/tweet_button.1345016233.html#" + this.parameters();
                this.count && (this.originElement.className += " twitter-count-" + this.count), this.element = this.create(b, this.originElement.className, this.dimensions(), {title: this._("Twitter Tweet Button")})
            }}), a({Embeddable: j})
        })
    });
    provide("tfw/widget/tweetembed", function (a) {
        using("util/util", "tfw/widget/base", "tfw/widget/tweet", "util/uri", "util/insert", "tfw/data", "i18n/i18n", "util/params", "util/tweetparser", "tfw/widget/tracking", function (b, c, d, e, f, g, h, i, j, k) {
            function r(a) {
                var b = document.createElement("link");
                b.rel = "stylesheet", b.type = "text/css", b.href = twttr.widgets.config.assetUrl() + "/" + a, document.getElementsByTagName("head")[0].appendChild(b)
            }

            function s() {
                if (n)return;
                r("embed/embed.a7496683edd7dac5ab847ca2a44e080b.css"), n = !0
            }

            function t(a, b) {
                var c = {};
                c.status_id = a.id_str, c.context = p, k.addVar(c, "variant", l), k.addVar(c, "referrer", document.location.href), k.addPixel(document.body, c, "tweetembed", !0), b && a._wjs_reply && (c.status_id = a._wjs_reply.id_str, c.context = q, k.addPixel(document.body, c, "tweetembed", !0))
            }

            var l = "1.0", m = i.fromQuery(document.location), n, o = /^([0-9]+)( ?px)?$/, p = "subject", q = "thread", u = function (a) {
                var c, d, e = a.getAttribute("width") || "";
                this.originElement = a, this.id = this.generateId(), c = this.params(), this.setLanguage(), this.related = c.related || a.getAttribute("data-related"), this.partner = c.partner || a.getAttribute("data-partner"), this.classNames = b.filter(a.className.split(" "), function (a) {return a != "twitter-tweet"}), this.classNames.push(["twitter-tweet-rendered"]), this.styleAttr = [], this.styleAttr.push(a.getAttribute("style") || ""), o.test(e) ? this.explicitWidth = RegExp.$1 : a.className.match(/(?:\b|^)tw-align-[lr]/i) && (this.explicitWidth = "350"), this.explicitWidth && this.styleAttr.push("width:" + this.explicitWidth + "px!important"), this.showThread = !~b.indexOf(this.classNames, "tw-hide-thread"), this.showMedia = !~b.indexOf(this.classNames, "tw-hide-media"), this.data = j.parseTweet(this.originElement), this.inReplyTo = a.getAttribute("data-in-reply-to") || ""
            };
            u.prototype = new c.Base, b.aug(u.prototype, {create: function (a, b) {
                var c = this, d, e = !!a._wjs_stub_data;
                return!e && t(a, c.showThread), using("lib/twt", function (g) {
                    g(c.lang, function (g) {
                        var h = document.createElement("div"), i = g.autoFormat(c.explicitWidth || c.element), j = g(a, {format: i, popupWebIntents: !1, tweetElement: "blockquote", showMedia: c.showMedia, showErrors: !1, showFollowButton: !e, renderActions: !e, product: "tweetembed", partner: c.partner, related: c.related}), k = '<div id="{{id}}" class="{{classNames}}" lang="{{lang}}" style="{{style}}">{{twt}}</div>', l = {id: c.id, classNames: b || "", style: c.styleAttr.join(";"), lang: c.lang, twt: c.data._wjs_reply ? j.inReplyTo(a._wjs_reply).html() : j.html()};
                        h.innerHTML = c.ringo(k, l), d = f(h.firstChild, c.element)
                    })
                }), d
            }, render: function (a) {
                var b = this, c, d;
                if (!b.data)return;
                s(), using("lib/twt", function (a) {
                    a(b.lang, function () {
                        c = b.classNames.join(" "), b.data._wjs_stub_data = !0, b.element = b.originElement, b.element = b.create(b.data, c), d = [b.data.id_str], b.inReplyTo && b.showThread && d.push(b.inReplyTo), g.status({id: d, complete: function (a) {
                            var d = a[0], e = a[1];
                            if (d.error)return;
                            b.data = d;
                            if (b.showThread && d.in_reply_to_status_id_str && (!e || d.in_reply_to_status_id_str != e.id_str)) {
                                g.status({id: d.in_reply_to_status_id_str, complete: function (a) {a && !a.error && (b.data._wjs_reply = a), b.element = b.create(b.data, c)}});
                                return
                            }
                            d.in_reply_to_status_id_str && e && !e.error && (b.data._wjs_reply = e), b.element = b.create(b.data, c)
                        }})
                    })
                })
            }}), a({Embeddable: u})
        })
    });
    provide("tfw/widget/follow", function (a) {
        using("util/util", "tfw/widget/base", "util/querystring", "util/uri", "dom/textsize", function (b, c, d, e, f) {
            var g = function (a) {
                this.originElement = a;
                var b = this.params(), c = b.size || this.dataAttr("size"), d = b.show_screen_name || this.dataAttr("show-screen-name"), e = b.show_count || this.dataAttr("show-count");
                this.id = this.generateId(), this.setLanguage(), this.showScreenName = d != "false", this.showCount = e != "false", this.explicitWidth = b.width || this.dataAttr("width") || "", this.screenName = this.screenNameFromHref(), this.preview = b.preview || this.dataAttr("preview") || "", this.align = b.align || this.dataAttr("align") || "", this.dnt = b.dnt || this.dataAttr("dnt") || "", this.size = c == "large" ? "l" : "m"
            };
            g.prototype = new c.Base, b.aug(g.prototype, {parameters: function () {
                var a = {screen_name: this.screenName, lang: this.lang, show_count: this.showCount, show_screen_name: this.showScreenName, align: this.align, id: this.id, preview: this.preview, size: this.size, dnt: this.dnt, _: +(new Date)};
                return b.compact(a), d.encode(a)
            }, screenNameFromHref: function () {
                var a = this.originElement.href;
                return c.TWITTER_PROFILE_URL.test(a), RegExp.$1
            }, render: function (a) {
                if (!this.screenName)return;
                var b = a.assetUrl() + "/widgets/follow_button.1345016233.html#" + this.parameters();
                this.element = this.create(b, "twitter-follow-button", this.dimensions(), {title: this._("Twitter Follow Button")})
            }, width: function () {
                if (this.calculatedWidth)return this.calculatedWidth;
                if (this.explicitWidth)return this.explicitWidth;
                var a = {cnt: 13, btn: 24, xlcnt: 22, xlbtn: 38}, c = this.showScreenName ? "Follow %{screen_name}" : "Follow", d = this._(c, {screen_name: "@" + this.screenName}), e = ~b.indexOf(["ja", "ko"], this.lang) ? this._("10k unit") : this._("M"), g = this._("%{followers_count} followers", {followers_count: "88888" + e}), h = 0, i = 0, j = this.styles.base;
                return this.size == "l" ? (j += this.styles.large, buttonPadding = a.xlbtn, countPadding = a.xlcnt) : (buttonPadding = a.btn, countPadding = a.cnt), this.showCount && (i = f(g, "", j).width + countPadding), h = f(d, "", j + this.styles.button).width + buttonPadding, this.calculatedWidth = h + i
            }}), a({Embeddable: g})
        })
    });
    !function () {
        function a(a) {return(a || !/^http\:$/.test(window.location.protocol)) && !twttr.ignoreSSL ? "https" : "http"}

        window.twttr = window.twttr || {}, twttr.host = twttr.host || "platform.twitter.com";
        if (twttr.widgets)return twttr.widgets.loaded && twttr.widgets.load(), !1;
        if (twttr.init)return!1;
        twttr.init = !0, !function () {twttr._e = twttr._e || [], twttr.ready = twttr.ready || function (a) {twttr.widgets && twttr.widgets.loaded ? a(twttr) : twttr._e.push(a)}}(), using.path.length || (using.path = a() + "://" + twttr.host + "/js"), twttr.ignoreSSL = twttr.ignoreSSL || !1;
        var b = [];
        twttr.events = {bind: function (a, c) {return b.push([a, c])}}, using("util/domready", function (c) {
            c(function () {
                using("util/util", "tfw/widget/follow", "tfw/widget/tweet", "tfw/widget/tweetembed", "tfw/widget/intent", "util/events", "tfw/widget/base", function (c, d, e, f, g, h, i) {
                    function l() {using("tfw/widget/hubclient", function (a) {twttr.events.hub = a.init(j), a.init(j, !0)})}

                    var j = {widgets: {"a.twitter-share-button": e.Embeddable, "a.twitter-mention-button": e.Embeddable, "a.twitter-hashtag-button": e.Embeddable, "a.twitter-follow-button": d.Embeddable, "blockquote.twitter-tweet": f.Embeddable, body: g.Listener}}, k = twttr.events && twttr.events.hub ? twttr.events : {};
                    twttr.events = c.aug(k, h.Emitter), j.assetUrl = function (b) {
                        var c = twttr.host;
                        return a(b) == "https" && twttr.secureHost && (c = twttr.secureHost), a(b) + "://" + c
                    }, twttr.events.oldbind = twttr.events.bind, twttr.events.bind = function (a, b) {l(), this.bind = this.oldbind, this.bind(a, b)};
                    for (var m = 0, n; n = b[m]; m++)twttr.events.bind(n[0], n[1]);
                    for (m = 0; n = twttr._e[m]; m++)n(twttr);
                    twttr.ready = function (a) {a(twttr)}, twttr.widgets = {load: function () {i.init(j), i.embed(), twttr.widgets.loaded = !0}, config: j}, twttr.widgets.load()
                })
            })
        })
    }()
});