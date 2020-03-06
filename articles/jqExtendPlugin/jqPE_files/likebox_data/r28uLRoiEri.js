/*1348454300,178142561*/

if (window.CavalryLogger) { CavalryLogger.start_js(["i\/OEq"]); }

__d("DataStore", [], function (a, b, c, d, e, f) {
    var g = {}, h = 1;

    function i(l) {
        if (typeof l == 'string') {return 'str_' + l;}
        else return 'elem_' + (l.__FB_TOKEN || (l.__FB_TOKEN = [h++]))[0];
    }

    function j(l) {
        var m = i(l);
        return g[m] || (g[m] = {});
    }

    var k = {set: function (l, m, n) {
        if (!l)throw new TypeError('DataStore.set: namespace is required, got ' + (typeof l));
        var o = j(l);
        o[m] = n;
        return l;
    }, get: function (l, m, n) {
        if (!l)throw new TypeError('DataStore.get: namespace is required, got ' + (typeof l));
        var o = j(l), p = o[m];
        if (typeof p === 'undefined' && l.getAttribute)if (l.hasAttribute && !l.hasAttribute('data-' + m)) {p = undefined;}
        else {
            var q = l.getAttribute('data-' + m);
            p = (null === q) ? undefined : q;
        }
        if ((n !== undefined) && (p === undefined))p = o[m] = n;
        return p;
    }, remove: function (l, m) {
        if (!l)throw new TypeError('DataStore.remove: namespace is required, got ' + (typeof l));
        var n = j(l), o = n[m];
        delete n[m];
        return o;
    }, purge: function (l) {delete g[i(l)];}};
    e.exports = k;
});
__d("UserAgent", [], function (a, b, c, d, e, f) {
    var g = false, h, i, j, k, l, m, n, o, p, q, r, s, t, u;

    function v() {
        if (g)return;
        g = true;
        var x = navigator.userAgent, y = /(?:MSIE.(\d+\.\d+))|(?:(?:Firefox|GranParadiso|Iceweasel).(\d+\.\d+))|(?:Opera(?:.+Version.|.)(\d+\.\d+))|(?:AppleWebKit.(\d+(?:\.\d+)?))/.exec(x), z = /(Mac OS X)|(Windows)|(Linux)/.exec(x);
        r = /\b(iPhone|iP[ao]d)/.exec(x);
        s = /\b(iP[ao]d)/.exec(x);
        p = /Android/i.exec(x);
        t = /FBAN\/\w+;/i.exec(x);
        u = /Mobile/i.exec(x);
        q = !!(/Win64/.exec(x));
        if (y) {
            h = y[1] ? parseFloat(y[1]) : NaN;
            if (h && document.documentMode)h = document.documentMode;
            i = y[2] ? parseFloat(y[2]) : NaN;
            j = y[3] ? parseFloat(y[3]) : NaN;
            k = y[4] ? parseFloat(y[4]) : NaN;
            if (k) {
                y = /(?:Chrome\/(\d+\.\d+))/.exec(x);
                l = y && y[1] ? parseFloat(y[1]) : NaN;
            }
            else l = NaN;
        }
        else h = i = j = l = k = NaN;
        if (z) {
            if (z[1]) {
                var aa = /(?:Mac OS X (\d+(?:[._]\d+)?))/.exec(x);
                m = aa ? parseFloat(aa[1].replace('_', '.')) : true;
            }
            else m = false;
            n = !!z[2];
            o = !!z[3];
        }
        else m = n = o = false;
    }

    var w = {ie: function () {return v() || h;}, ie64: function () {return w.ie() && q;}, firefox: function () {return v() || i;}, opera: function () {return v() || j;}, safari: function () {return v() || k;}, chrome: function () {return v() || l;}, windows: function () {return v() || n;}, osx: function () {return v() || m;}, linux: function () {return v() || o;}, iphone: function () {return v() || r;}, mobile: function () {return v() || (r || s || p || u);}, nativeApp: function () {return v() || t;}, android: function () {return v() || p;}, ipad: function () {return v() || s;}};
    e.exports = w;
});
__d("createObjectFrom", ["hasArrayNature"], function (a, b, c, d, e, f) {
    var g = b('hasArrayNature');

    function h(i, j) {
        var k = {}, l = g(j);
        if (typeof j == 'undefined')j = true;
        for (var m = i.length; m--;)k[i[m]] = l ? j[m] : j;
        return k;
    }

    e.exports = h;
});
__d("DOMQuery", ["CSS", "UserAgent", "createArrayFrom", "createObjectFrom", "ge"], function (a, b, c, d, e, f) {
    var g = b('CSS'), h = b('UserAgent'), i = b('createArrayFrom'), j = b('createObjectFrom'), k = b('ge'), l = null, m = {find: function (n, o) {
        var p = m.scry(n, o);
        return p[0];
    }, scry: function (n, o) {
        if (!n || !n.getElementsByTagName)return [];
        var p = o.split(' '), q = [n];
        for (var r = 0; r < p.length; r++) {
            if (q.length === 0)break;
            if (p[r] === '')continue;
            var s = p[r], t = p[r], u = [], v = false;
            if (s.charAt(0) == '^')if (r === 0) {
                v = true;
                s = s.slice(1);
            }
            else return [];
            s = s.replace(/\./g, ' .');
            s = s.replace(/\#/g, ' #');
            s = s.replace(/\[/g, ' [');
            var w = s.split(' '), x = w[0] || '*', y = x == '*', z = w[1] && w[1].charAt(0) == '#';
            if (z) {
                var aa = k(w[1].slice(1), true);
                if (aa && (y || aa.tagName.toLowerCase() == x))for (var ba = 0; ba < q.length; ba++)if (v && m.contains(aa, q[ba])) {
                    u = [aa];
                    break;
                }
                else if (document == q[ba] || m.contains(q[ba], aa)) {
                    u = [aa];
                    break;
                }
            }
            else {
                var ca = [], da = q.length, ea, fa = !v && t.indexOf('[') < 0 && document.querySelectorAll;
                for (var ga = 0; ga < da; ga++) {
                    if (v) {
                        ea = [];
                        var ha = q[ga].parentNode;
                        while (m.isElementNode(ha)) {
                            if (y || ha.tagName.toLowerCase() == x)ea.push(ha);
                            ha = ha.parentNode;
                        }
                    }
                    else if (fa) {ea = q[ga].querySelectorAll(t);}
                    else ea = q[ga].getElementsByTagName(x);
                    var ia = ea.length;
                    for (var ja = 0; ja < ia; ja++)ca.push(ea[ja]);
                }
                if (!fa)for (var ka = 1; ka < w.length; ka++) {
                    var la = w[ka], ma = la.charAt(0) == '.', na = la.substring(1);
                    for (ga = 0; ga < ca.length; ga++) {
                        var oa = ca[ga];
                        if (!oa)continue;
                        if (ma) {
                            if (!g.hasClass(oa, na))delete ca[ga];
                            continue;
                        }
                        else {
                            var pa = la.slice(1, la.length - 1);
                            if (pa.indexOf('=') == -1) {
                                if (oa.getAttribute(pa) === null) {
                                    delete ca[ga];
                                    continue;
                                }
                            }
                            else {
                                var qa = pa.split('='), ra = qa[0], sa = qa[1];
                                sa = sa.slice(1, sa.length - 1);
                                if (oa.getAttribute(ra) != sa) {
                                    delete ca[ga];
                                    continue;
                                }
                            }
                        }
                    }
                }
                for (ga = 0; ga < ca.length; ga++)if (ca[ga]) {
                    u.push(ca[ga]);
                    if (v)break;
                }
            }
            q = u;
        }
        return q;
    }, getText: function (n) {
        if (m.isTextNode(n)) {return n.data;}
        else if (m.isElementNode(n)) {
            if (l === null) {
                var o = document.createElement('div');
                l = o.textContent != null ? 'textContent' : 'innerText';
            }
            return n[l];
        }
        else return '';
    }, getSelection: function () {
        var n = window.getSelection, o = document.selection;
        if (n) {return n() + '';}
        else if (o)return o.createRange().text;
        return null;
    }, contains: function (n, o) {
        n = k(n);
        o = k(o);
        if (!n || !o) {return false;}
        else if (n === o) {return true;}
        else if (m.isTextNode(n)) {return false;}
        else if (m.isTextNode(o)) {return m.contains(n, o.parentNode);}
        else if (n.contains) {return n.contains(o);}
        else if (n.compareDocumentPosition) {return !!(n.compareDocumentPosition(o) & 16);}
        else return false;
    }, getRootElement: function () {
        var n = null;
        if (window.Quickling && Quickling.isActive())n = k('content');
        return n || document.body;
    }, isNode: function (n) {return !!(n && (typeof Node == 'object' ? n instanceof Node : typeof n == "object" && typeof n.nodeType == 'number' && typeof n.nodeName == 'string'));}, isNodeOfType: function (n, o) {
        var p = i(o).join('|').toUpperCase().split('|'), q = j(p);
        return m.isNode(n) && n.nodeName in q;
    }, isElementNode: function (n) {return m.isNode(n) && n.nodeType == 1;}, isTextNode: function (n) {return m.isNode(n) && n.nodeType == 3;}, getDocumentScrollElement: function (n) {
        n = n || document;
        var o = h.chrome() || h.safari();
        return !o && n.compatMode === 'CSS1Compat' ? n.documentElement : n.body;
    }};
    e.exports = m;
});
__d("DOMEvent", ["copyProperties"], function (a, b, c, d, e, f) {
    var g = b('copyProperties');

    function h(i) {
        this.event = i || window.event;
        this.target = this.event.target || this.event.srcElement;
    }

    g(h.prototype, {preventDefault: function () {
        var i = this.event;
        i.preventDefault ? i.preventDefault() : i.returnValue = false;
        return this;
    }, stopPropagation: function () {
        var i = this.event;
        i.stopPropagation ? i.stopPropagation() : i.cancelBubble = true;
        return this;
    }, kill: function () {
        this.stopPropagation().preventDefault();
        return this;
    }});
    e.exports = h;
});
__d("getObjectValues", ["hasArrayNature"], function (a, b, c, d, e, f) {
    var g = b('hasArrayNature');

    function h(i) {
        var j = [];
        for (var k in i)j.push(i[k]);
        return j;
    }

    e.exports = h;
});
__d("event-extensions", ["event-form-bubbling", "DataStore", "DOMQuery", "DOMEvent", "ErrorUtils", "Parent", "UserAgent", "$", "copyProperties", "getObjectValues"], function (a, b, c, d, e, f) {
    b('event-form-bubbling');
    var g = b('DataStore'), h = b('DOMQuery'), i = b('DOMEvent'), j = b('ErrorUtils'), k = b('Parent'), l = b('UserAgent'), m = b('$'), n = b('copyProperties'), o = b('getObjectValues');
    Event.DATASTORE_KEY = 'Event.listeners';
    if (!Event.prototype)Event.prototype = {};
    function p(y, z, aa) {
        this.target = y;
        this.type = z;
        this.data = aa;
    }

    n(p.prototype, {getData: function () {
        this.data = this.data || {};
        return this.data;
    }, stop: function () {
        new i(this).stopPropagation();
        return this;
    }, prevent: function () {
        new i(this).preventDefault();
        return this;
    }, kill: function () {
        this.stop().prevent();
        return false;
    }, getTarget: function () {return new i(this).target || null;}});
    function q(y) {
        if (y instanceof p)return y;
        if (!y)if (!window.addEventListener && document.createEventObject) {y = window.event ? document.createEventObject(window.event) : {};}
        else y = {};
        if (!y._inherits_from_prototype)for (var z in Event.prototype)try {y[z] = Event.prototype[z];}
        catch (aa) {}
        return y;
    }

    n(Event.prototype, {_inherits_from_prototype: true, getRelatedTarget: function () {
        var y = this.relatedTarget || (this.fromElement === this.srcElement ? this.toElement : this.fromElement);
        return y ? m(y) : null;
    }, getModifiers: function () {
        var y = {control: !!this.ctrlKey, shift: !!this.shiftKey, alt: !!this.altKey, meta: !!this.metaKey};
        y.access = l.osx() ? y.control : y.alt;
        y.any = y.control || y.shift || y.alt || y.meta;
        return y;
    }, isRightClick: function () {
        if (this.which)return this.which === 3;
        return this.button && this.button === 2;
    }, isMiddleClick: function () {
        if (this.which)return this.which === 2;
        return this.button && this.button === 4;
    }, isDefaultRequested: function () {return this.getModifiers().any || this.isMiddleClick() || this.isRightClick();}});
    n(Event.prototype, p.prototype);
    n(Event, {listen: function (y, z, aa, ba) {
        if (typeof y == 'string')y = m(y);
        if (typeof ba == 'undefined')ba = Event.Priority.NORMAL;
        if (typeof z == 'object') {
            var ca = {};
            for (var da in z)ca[da] = Event.listen(y, da, z[da], ba);
            return ca;
        }
        if (z.match(/^on/i))throw new TypeError("Bad event name `" + z + "': use `click', not `onclick'.");
        if (y.nodeName == 'LABEL' && z == 'click') {
            var ea = y.getElementsByTagName('input');
            y = ea.length == 1 ? ea[0] : y;
        }
        else if (y === window && z === 'scroll') {
            var fa = h.getDocumentScrollElement();
            if (fa !== document.documentElement && fa !== document.body)y = fa;
        }
        var ga = g.get(y, s, {});
        if (u[z]) {
            var ha = u[z];
            z = ha.base;
            if (ha.wrap)aa = ha.wrap(aa);
        }
        v(y, z);
        var ia = ga[z];
        if (!(ba in ia))ia[ba] = [];
        var ja = ia[ba].length, ka = new x(aa, ia[ba], ja);
        ia[ba].push(ka);
        return ka;
    }, stop: function (y) {
        new i(y).stopPropagation();
        return y;
    }, prevent: function (y) {
        new i(y).preventDefault();
        return y;
    }, kill: function (y) {
        new i(y).kill();
        return false;
    }, getKeyCode: function (event) {
        event = new i(event).event;
        if (!event)return false;
        switch (event.keyCode) {
            case 63232:
                return 38;
            case 63233:
                return 40;
            case 63234:
                return 37;
            case 63235:
                return 39;
            case 63272:
            case 63273:
            case 63275:
                return null;
            case 63276:
                return 33;
            case 63277:
                return 34;
        }
        if (event.shiftKey)switch (event.keyCode) {
            case 33:
            case 34:
            case 37:
            case 38:
            case 39:
            case 40:
                return null;
        }
        return event.keyCode;
    }, getPriorities: function () {
        if (!r) {
            var y = o(Event.Priority);
            y.sort(function (z, aa) {return z - aa;});
            r = y;
        }
        return r;
    }, fire: function (y, z, aa) {
        var ba = new p(y, z, aa), ca;
        do {
            var da = Event.__getHandler(y, z);
            if (da)ca = da(ba);
            y = y.parentNode;
        } while (y && ca !== false && !ba.cancelBubble);
        return ca !== false;
    }, __fire: function (y, z, event) {
        var aa = Event.__getHandler(y, z);
        if (aa)return aa(q(event));
    }, __getHandler: function (y, z) {return g.get(y, Event.DATASTORE_KEY + z);}, getPosition: function (y) {
        y = new i(y).event;
        var z = h.getDocumentScrollElement(), aa = y.clientX + z.scrollLeft, ba = y.clientY + z.scrollTop;
        return {x: aa, y: ba};
    }});
    var r = null, s = Event.DATASTORE_KEY, t = function (y) {return function (z) {if (!h.contains(this, z.getRelatedTarget()))return y.call(this, z);};}, u;
    if (!window.navigator.msPointerEnabled) {u = {mouseenter: {base: 'mouseover', wrap: t}, mouseleave: {base: 'mouseout', wrap: t}};}
    else u = {mousedown: {base: 'MSPointerDown'}, mousemove: {base: 'MSPointerMove'}, mouseup: {base: 'MSPointerUp'}, mouseover: {base: 'MSPointerOver'}, mouseout: {base: 'MSPointerOut'}, mouseenter: {base: 'MSPointerOver', wrap: t}, mouseleave: {base: 'MSPointerOut', wrap: t}};
    var v = function (y, z) {
        var aa = 'on' + z, ba = w.bind(y), ca = g.get(y, s);
        if (z in ca)return;
        ca[z] = {};
        if (y.addEventListener) {y.addEventListener(z, ba, false);}
        else if (y.attachEvent)y.attachEvent(aa, ba);
        g.set(y, s + z, ba);
        if (y[aa]) {
            var da = y === document.documentElement ? Event.Priority._BUBBLE : Event.Priority.TRADITIONAL, ea = y[aa];
            y[aa] = null;
            Event.listen(y, z, ea, da);
        }
        if (y.nodeName === 'FORM' && z === 'submit')Event.listen(y, z, Event.__bubbleSubmit.curry(y), Event.Priority._BUBBLE);
    }, w = j.guard(function (event) {
        event = q(event);
        var y = event.type;
        if (!g.get(this, s))throw new Error("Bad listenHandler context.");
        var z = g.get(this, s)[y];
        if (!z)throw new Error("No registered handlers for `" + y + "'.");
        if (y == 'click') {
            var aa = k.byTag(event.getTarget(), 'a');
            if (window.userAction) {
                var ba = window.userAction('evt_ext', aa, event, {mode: 'DEDUP'}).uai_fallback('click');
                if (window.ArbiterMonitor)window.ArbiterMonitor.initUA(ba, [aa]);
            }
            if (window.clickRefAction)window.clickRefAction('click', aa, event);
        }
        var ca = Event.getPriorities();
        for (var da = 0; da < ca.length; da++) {
            var ea = ca[da];
            if (ea in z) {
                var fa = z[ea];
                for (var ga = 0; ga < fa.length; ga++) {
                    if (!fa[ga])continue;
                    var ha = fa[ga].fire(this, event);
                    if (ha === false) {return event.kill();}
                    else if (event.cancelBubble)event.stop();
                }
            }
        }
        return event.returnValue;
    });
    Event.Priority = {URGENT: -20, TRADITIONAL: -10, NORMAL: 0, _BUBBLE: 1000};
    function x(y, z, aa) {
        this._handler = y;
        this._container = z;
        this._index = aa;
    }

    n(x.prototype, {remove: function () {
        delete this._handler;
        delete this._container[this._index];
    }, fire: function (y, event) {
        return j.applyWithGuard(this._handler, y, [event], function (z) {
            z.event_type = event.type;
            z.dom_element = y.name || y.id;
            z.category = 'eventhandler';
        });
    }});
    a.$E = f.$E = q;
});
__d("evalGlobal", [], function (a, b, c, d, e, f) {
    function g(h) {
        if (typeof h != 'string')throw new TypeError('JS sent to evalGlobal is not a string. Only strings are permitted.');
        if (!h)return;
        var i = document.createElement('script');
        try {i.appendChild(document.createTextNode(h));}
        catch (j) {i.text = h;}
        var k = document.getElementsByTagName('head')[0] || document.documentElement;
        k.appendChild(i);
        k.removeChild(i);
    }

    e.exports = g;
});
__d("HTML", ["function-extensions", "Bootloader", "UserAgent", "copyProperties", "createArrayFrom", "evalGlobal"], function (a, b, c, d, e, f) {
    b('function-extensions');
    var g = b('Bootloader'), h = b('UserAgent'), i = b('copyProperties'), j = b('createArrayFrom'), k = b('evalGlobal');

    function l(m) {
        if (m && m.__html)m = m.__html;
        if (!(this instanceof l)) {
            if (m instanceof l)return m;
            return new l(m);
        }
        this._content = m;
        this._defer = false;
        this._extra_action = '';
        this._nodes = null;
        this._inline_js = bagofholding;
        this._rootNode = null;
        return this;
    }

    l.isHTML = function (m) {return m && (m instanceof l || m.__html !== undefined);};
    l.replaceJSONWrapper = function (m) {return m && m.__html !== undefined ? new l(m.__html) : m;};
    i(l.prototype, {toString: function () {
        var m = this._content || '';
        if (this._extra_action)m += '<script type="text/javascript">' + this._extra_action + '</scr' + 'ipt>';
        return m;
    }, setAction: function (m) {
        this._extra_action = m;
        return this;
    }, getAction: function () {
        this._fillCache();
        var m = function () {
            this._inline_js();
            k(this._extra_action);
        }.bind(this);
        if (this.getDeferred()) {return m.defer.bind(m);}
        else return m;
    }, setDeferred: function (m) {
        this._defer = !!m;
        return this;
    }, getDeferred: function () {return this._defer;}, getContent: function () {return this._content;}, getNodes: function () {
        this._fillCache();
        return this._nodes;
    }, getRootNode: function () {
        var m = this.getNodes();
        if (m.length === 1) {this._rootNode = m[0];}
        else {
            var n = document.createDocumentFragment();
            for (var o = 0; o < m.length; o++)n.appendChild(m[o]);
            this._rootNode = n;
        }
        return this._rootNode;
    }, _fillCache: function () {
        if (null !== this._nodes)return;
        var m = this._content;
        if (!m) {
            this._nodes = [];
            return;
        }
        m = m.replace(/(<(\w+)[^>]*?)\/>/g, function (x, y, z) {return z.match(/^(abbr|br|col|img|input|link|meta|param|hr|area|embed)$/i) ? x : y + '></' + z + '>';});
        var n = m.trim().toLowerCase(), o = document.createElement('div'), p = false, q = (!n.indexOf('<opt') && [1, '<select multiple="multiple" class="__WRAPPER">', '</select>']) || (!n.indexOf('<leg') && [1, '<fieldset class="__WRAPPER">', '</fieldset>']) || (n.match(/^<(thead|tbody|tfoot|colg|cap)/) && [1, '<table class="__WRAPPER">', '</table>']) || (!n.indexOf('<tr') && [2, '<table><tbody class="__WRAPPER">', '</tbody></table>']) || ((!n.indexOf('<td') || !n.indexOf('<th')) && [3, '<table><tbody><tr class="__WRAPPER">', '</tr></tbody></table>']) || (!n.indexOf('<col') && [2, '<table><tbody></tbody><colgroup class="__WRAPPER">', '</colgroup></table>']) || null;
        if (null === q) {
            o.className = '__WRAPPER';
            if (h.ie()) {
                q = [0, '<span style="display:none">&nbsp;</span>', ''];
                p = true;
            }
            else q = [0, '', ''];
        }
        o.innerHTML = q[1] + m + q[2];
        while (q[0]--)o = o.lastChild;
        if (p)o.removeChild(o.firstChild);
        o.className != '__WRAPPER';
        if (h.ie()) {
            var r;
            if (!n.indexOf('<table') && -1 == n.indexOf('<tbody')) {r = o.firstChild && o.firstChild.childNodes;}
            else if (q[1] == '<table>' && -1 == n.indexOf('<tbody')) {r = o.childNodes;}
            else r = [];
            for (var s = r.length - 1; s >= 0; --s)if (r[s].nodeName && r[s].nodeName.toLowerCase() == 'tbody' && r[s].childNodes.length == 0)r[s].parentNode.removeChild(r[s]);
        }
        var t = o.getElementsByTagName('script'), u = [];
        for (var v = 0; v < t.length; v++)if (t[v].src) {u.push(g.requestResource.bind(g, 'js', t[v].src));}
        else u.push(k.bind(null, t[v].innerHTML));
        for (var v = t.length - 1; v >= 0; v--)t[v].parentNode.removeChild(t[v]);
        var w = function () {for (var x = 0; x < u.length; x++)u[x]();};
        this._nodes = j(o.childNodes);
        this._inline_js = w;
    }});
    e.exports = l;
});
__d("isScalar", [], function (a, b, c, d, e, f) {
    function g(h) {return (/string|number|boolean/).test(typeof h);}

    e.exports = g;
});
__d("DOM", ["event-extensions", "DOMQuery", "HTML", "UserAgent", "$", "copyProperties", "createArrayFrom", "isScalar", "tx"], function (a, b, c, d, e, f) {
    b('event-extensions');
    var g = b('DOMQuery'), h = b('HTML'), i = b('UserAgent'), j = b('$'), k = b('copyProperties'), l = b('createArrayFrom'), m = b('isScalar'), n = b('tx'), o = 'js_', p = 0, q = {};
    k(q, g);
    k(q, {create: function (u, v, w) {
        var x = document.createElement(u);
        if (v)q.setAttributes(x, v);
        if (w != null)q.setContent(x, w);
        return x;
    }, setAttributes: function (u, v) {
        if (v.type)u.type = v.type;
        for (var w in v) {
            var x = v[w], y = (/^on/i).test(w);
            if (w == 'type') {continue;}
            else if (w == 'style') {
                if (typeof x == 'string') {u.style.cssText = x;}
                else k(u.style, x);
            }
            else if (y) {Event.listen(u, w.substr(2), x);}
            else if (w in u) {u[w] = x;}
            else if (u.setAttribute)u.setAttribute(w, x);
        }
    }, prependContent: function (u, v) {return r(v, u, function (w) {u.firstChild ? u.insertBefore(w, u.firstChild) : u.appendChild(w);});}, insertAfter: function (u, v) {
        var w = u.parentNode;
        return r(v, w, function (x) {u.nextSibling ? w.insertBefore(x, u.nextSibling) : w.appendChild(x);});
    }, insertBefore: function (u, v) {
        var w = u.parentNode;
        return r(v, w, function (x) {w.insertBefore(x, u);});
    }, setContent: function (u, v) {
        q.empty(u);
        return q.appendContent(u, v);
    }, appendContent: function (u, v) {return r(v, u, function (w) {u.appendChild(w);});}, replace: function (u, v) {
        var w = u.parentNode;
        return r(v, w, function (x) {w.replaceChild(x, u);});
    }, remove: function (u) {
        u = j(u);
        if (u.parentNode)u.parentNode.removeChild(u);
    }, empty: function (u) {
        u = j(u);
        while (u.firstChild)q.remove(u.firstChild);
    }, shallowClone: function (u) {s(u, false);}, deepClone: function (u) {s(u, true);}, getID: function (u) {
        var v = u.id;
        if (!v) {
            v = o + p++;
            u.id = v;
        }
        return v;
    }});
    function r(u, v, w) {
        u = h.replaceJSONWrapper(u);
        if (u instanceof h && '' === v.innerHTML && -1 === u.toString().indexOf('<scr' + 'ipt')) {
            var x = i.ie();
            if (!x || (x > 7 && !g.isNodeOfType(v, ['table', 'tbody', 'thead', 'tfoot', 'tr', 'select', 'fieldset']))) {
                var y = x ? '<em style="display:none;">&nbsp;</em>' : '';
                v.innerHTML = y + u;
                x && v.removeChild(v.firstChild);
                return l(v.childNodes);
            }
        }
        else if (g.isTextNode(v)) {
            v.data = u;
            return [u];
        }
        var z = document.createDocumentFragment(), aa, ba = [], ca = [];
        if (!Array.isArray(u))u = [u];
        for (var da = 0; da < u.length; da++) {
            aa = h.replaceJSONWrapper(u[da]);
            if (aa instanceof h) {
                ca.push(aa.getAction());
                var ea = aa.getNodes();
                for (var fa = 0; fa < ea.length; fa++) {
                    ba.push(ea[fa]);
                    z.appendChild(ea[fa]);
                }
            }
            else if (m(aa)) {
                var ga = document.createTextNode(aa);
                ba.push(ga);
                z.appendChild(ga);
            }
            else if (g.isNode(aa)) {
                ba.push(aa);
                z.appendChild(aa);
            }
        }
        w(z);
        ca.forEach(function (ha) {ha();});
        return ba;
    }

    function s(u, v) {
        var w = u.cloneNode(v);
        delete w.__FB_TOKEN;
        return w;
    }

    function t(u) {
        function v(w) {return q.create('div', {}, w).innerHTML;}

        return function (w, x) {
            var y = {};
            if (x)for (var z in x)y[z] = v(x[z]);
            return h(u(w, y));
        };
    }

    q.tx = t(n);
    q.tx._ = q._tx = t(n._);
    e.exports = q;
});
__d("AsyncDOM", ["CSS", "DOM"], function (a, b, c, d, e, f) {
    var g = b('CSS'), h = b('DOM'), i = {invoke: function (j, k) {
        for (var l = 0; l < j.length; ++l) {
            var m = j[l], n = m[0], o = m[1], p = m[2], q = m[3], r = (p && k) || null;
            if (o)r = h.scry(r || document.documentElement, o)[0];
            switch (n) {
                case 'eval':
                    (new Function(q)).apply(r);
                    break;
                case 'hide':
                    g.hide(r);
                    break;
                case 'show':
                    g.show(r);
                    break;
                case 'setContent':
                    h.setContent(r, q);
                    break;
                case 'appendContent':
                    h.appendContent(r, q);
                    break;
                case 'prependContent':
                    h.prependContent(r, q);
                    break;
                case 'insertAfter':
                    h.insertAfter(r, q);
                    break;
                case 'insertBefore':
                    h.insertBefore(r, q);
                    break;
                case 'remove':
                    h.remove(r);
                    break;
                case 'replace':
                    h.replace(r, q);
                    break;
                default:
            }
        }
    }};
    e.exports = i;
});
__d("AsyncResponse", ["Bootloader", "Env", "copyProperties", "tx"], function (a, b, c, d, e, f) {
    var g = b('Bootloader'), h = b('Env'), i = b('copyProperties'), j = b('tx');

    function k(l, m) {
        i(this, {error: 0, errorSummary: null, errorDescription: null, onload: null, replay: false, payload: m || null, request: l || null, silentError: false, is_last: true});
        return this;
    }

    i(k, {defaultErrorHandler: function (l) {
        try {
            if (!l.silentError) {k.verboseErrorHandler(l);}
            else l.logErrorByGroup('silent', 10);
        }
        catch (m) {alert(l);}
    }, verboseErrorHandler: function (l) {
        try {
            var n = l.getErrorSummary(), o = l.getErrorDescription();
            l.logErrorByGroup('popup', 10);
            if (l.silentError && o == '')o = "Something went wrong. We're working on getting this fixed as soon as we can. You may be able to try again.";
            g.loadModules(['Dialog'], function (p) {new p().setTitle(n).setBody(o).setButtons([p.OK]).setModal(true).setCausalElement(this.relativeTo).show();});
        }
        catch (m) {alert(l);}
    }});
    i(k.prototype, {getRequest: function () {return this.request;}, getPayload: function () {return this.payload;}, getError: function () {return this.error;}, getErrorSummary: function () {return this.errorSummary;}, setErrorSummary: function (l) {
        l = (l === undefined ? null : l);
        this.errorSummary = l;
        return this;
    }, getErrorDescription: function () {return this.errorDescription;}, getErrorIsWarning: function () {return this.errorIsWarning;}, logError: function (l, m) {
        if (window.send_error_signal) {
            var n = {err_code: this.error, vip: (h.vip || '-')};
            if (m) {
                n.duration = m.duration;
                n.xfb_ip = m.xfb_ip;
            }
            var o = this.request.getURI();
            n.path = o || '-';
            n.aid = this.request.userActionID;
            if (o && o.indexOf('scribe_endpoint.php') != -1)l = 'async_error_double';
            send_error_signal(l, JSON.stringify(n));
        }
    }, logErrorByGroup: function (l, m) {
        if (Math.floor(Math.random() * m) == 0)if (this.error == 1357010 || this.error < 15000) {this.logError('async_error_oops_' + l);}
        else this.logError('async_error_logic_' + l);
    }});
    e.exports = k;
});
__d("HTTPErrors", [], function (a, b, c, d, e, f) {
    var g = {get: bagofholding, getAll: bagofholding};
    e.exports = g;
});
__d("URI", ["copyProperties", "goURI"], function (a, b, c, d, e, f) {
    var g = b('copyProperties'), h = b('goURI');

    function i(j) {
        if (!(this instanceof i))return new i(j || window.location.href);
        this.parse(j || '');
    }

    g(i, {getRequestURI: function (j, k) {
        j = j === undefined || j;
        var l = a.PageTransitions;
        if (j && l && l.isInitialized()) {return l.getCurrentURI(!!k).getQualifiedURI();}
        else return new i(window.location.href);
    }, getMostRecentURI: function () {
        var j = a.PageTransitions;
        if (j && j.isInitialized()) {return j.getMostRecentURI().getQualifiedURI();}
        else return new i(window.location.href);
    }, getNextURI: function () {
        var j = a.PageTransitions;
        if (j && j.isInitialized()) {return j.getNextURI().getQualifiedURI();}
        else return new i(window.location.href);
    }, expression: /(((\w+):\/\/)([^\/:]*)(:(\d+))?)?([^#?]*)(\?([^#]*))?(#(.*))?/, arrayQueryExpression: /^(\w+)((?:\[\w*\])+)=?(.*)/, explodeQuery: function (j) {
        if (!j)return {};
        var k = {};
        j = j.replace(/%5B/ig, '[').replace(/%5D/ig, ']');
        j = j.split('&');
        var l = Object.prototype.hasOwnProperty;
        for (var m = 0, n = j.length; m < n; m++) {
            var o = j[m].match(i.arrayQueryExpression);
            if (!o) {
                var p = j[m].split('=');
                k[i.decodeComponent(p[0])] = p[1] === undefined ? null : i.decodeComponent(p[1]);
            }
            else {
                var q = o[2].split(/\]\[|\[|\]/).slice(0, -1), r = o[1], s = i.decodeComponent(o[3] || '');
                q[0] = r;
                var t = k;
                for (var u = 0; u < q.length - 1; u++)if (q[u]) {
                    if (!l.call(t, q[u])) {
                        var v = q[u + 1] && !q[u + 1].match(/^\d+$/) ? {} : [];
                        t[q[u]] = v;
                        if (t[q[u]] !== v)return k;
                    }
                    t = t[q[u]];
                }
                else {
                    if (q[u + 1] && !q[u + 1].match(/^\d+$/)) {t.push({});}
                    else t.push([]);
                    t = t[t.length - 1];
                }
                if (t instanceof Array && q[q.length - 1] === '') {t.push(s);}
                else t[q[q.length - 1]] = s;
            }
        }
        return k;
    }, implodeQuery: function (j, k, l) {
        k = k || '';
        if (l === undefined)l = true;
        var m = [];
        if (j === null || j === undefined) {m.push(l ? i.encodeComponent(k) : k);}
        else if (j instanceof Array) {
            for (var n = 0; n < j.length; ++n)try {if (j[n] !== undefined)m.push(i.implodeQuery(j[n], k ? (k + '[' + n + ']') : n, l));}
            catch (o) {}
        }
        else if (typeof(j) == 'object') {
            if (('nodeName' in j) && ('nodeType' in j)) {m.push('{node}');}
            else for (var p in j)try {if (j[p] !== undefined)m.push(i.implodeQuery(j[p], k ? (k + '[' + p + ']') : p, l));}
            catch (o) {}
        }
        else if (l) {m.push(i.encodeComponent(k) + '=' + i.encodeComponent(j));}
        else m.push(k + '=' + j);
        return m.join('&');
    }, encodeComponent: function (j) {return encodeURIComponent(j).replace(/%5D/g, "]").replace(/%5B/g, "[");}, decodeComponent: function (j) {return decodeURIComponent(j.replace(/\+/g, ' '));}, INVALID_DOMAIN: 'invalid.invalid', INVALID_URI: {protocol: '', domain: '', port: '', path: '', query_s: '', fragment: ''}, sanitizeDomain: function (j) {
        var k = new RegExp('[\\x00-\\x2c\\x2f\\x3b-\\x40\\x5c\\x5e\\x60\\x7b-\\x7f' + '\\uFDD0-\\uFDEF\\uFFF0-\\uFFFF' + '\\u2047\\u2048\\uFE56\\uFE5F\\uFF03\\uFF0F\\uFF1F]');
        if (k.test(j)) {return i.INVALID_DOMAIN;}
        else return j;
    }});
    g(i.prototype, {parse: function (j) {
        var k = j.toString().match(i.expression);
        g(this, {protocol: k[3] || '', domain: i.sanitizeDomain(k[4] || ''), port: k[6] || '', path: k[7] || '', query_s: k[9] || '', fragment: k[11] || ''});
        if (!this.domain && this.path.indexOf('\\') !== -1)g(this, i.INVALID_URI);
        var l = new RegExp('^(?:[^/]*:|' + '[\\x00-\\x1f]*/[\\x00-\\x1f]*/)');
        if (!this.protocol && l.test(j.toString()))g(this, i.INVALID_URI);
        return this;
    }, setProtocol: function (j) {
        this.protocol = j;
        return this;
    }, getProtocol: function () {return this.protocol;}, setQueryData: function (j) {
        this.query_s = i.implodeQuery(j);
        return this;
    }, addQueryData: function (j) {return this.setQueryData(g(this.getQueryData(), j));}, removeQueryData: function (j) {
        if (!Array.isArray(j))j = [j];
        var k = this.getQueryData();
        for (var l = 0, m = j.length; l < m; ++l)delete k[j[l]];
        return this.setQueryData(k);
    }, getQueryData: function () {return i.explodeQuery(this.query_s);}, setFragment: function (j) {
        this.fragment = j;
        return this;
    }, getFragment: function () {return this.fragment;}, setDomain: function (j) {
        this.domain = i.sanitizeDomain(j);
        return this;
    }, getDomain: function () {return this.domain;}, setPort: function (j) {
        this.port = j;
        return this;
    }, getPort: function () {return this.port;}, setPath: function (j) {
        this.path = j;
        return this;
    }, getPath: function () {return this.path.replace(/^\/+/, '/');}, isEmpty: function () {return !(this.path || this.protocol || this.domain || this.port || this.query_s || this.fragment);}, toString: function () {
        var j = '';
        this.protocol && (j += this.protocol + '://');
        this.domain && (j += this.domain);
        this.port && (j += ':' + this.port);
        if (this.domain && !this.path)j += '/';
        this.path && (j += this.path);
        this.query_s && (j += '?' + this.query_s);
        this.fragment && (j += '#' + this.fragment);
        return j;
    }, valueOf: function () {return this.toString();}, isFacebookURI: function () {
        if (!i._facebookURIRegex)i._facebookURIRegex = new RegExp('(^|\\.)facebook\\.com([^.]*)$', 'i');
        return (!this.isEmpty() && (!this.domain || i._facebookURIRegex.test(this.domain)));
    }, isQuicklingEnabled: function () {
        var j = a.Quickling;
        return j && j.isActive() && j.isPageActive(this);
    }, getRegisteredDomain: function () {
        if (!this.domain)return '';
        if (!this.isFacebookURI())return null;
        var j = this.domain.split('.'), k = j.indexOf('facebook');
        return j.slice(k).join('.');
    }, getUnqualifiedURI: function () {return new i(this).setProtocol(null).setDomain(null).setPort(null);}, getQualifiedURI: function () {
        var j = new i(this);
        if (!j.getDomain()) {
            var k = i();
            j.setProtocol(k.getProtocol()).setDomain(k.getDomain()).setPort(k.getPort());
        }
        return j;
    }, isSameOrigin: function (j) {
        var k = j || window.location.href;
        if (!(k instanceof i))k = new i(k.toString());
        if (this.isEmpty() || k.isEmpty())return false;
        if (this.getDomain() === i.INVALID_DOMAIN)return false;
        if (this.getProtocol() && this.getProtocol() != k.getProtocol())return false;
        if (this.getDomain() && this.getDomain() != k.getDomain())return false;
        if (this.getPort() && this.getPort() != k.getPort())return false;
        return true;
    }, go: function (j) {h(this, j);}, setSubdomain: function (j) {
        var k = new i(this).getQualifiedURI(), l = k.getDomain().split('.');
        if (l.length <= 2) {l.unshift(j);}
        else l[0] = j;
        return k.setDomain(l.join('.'));
    }, getSubdomain: function () {
        if (!this.getDomain())return '';
        var j = this.getDomain().split('.');
        if (j.length <= 2) {return '';}
        else return j[0];
    }, setSecure: function (j) {return this.setProtocol(j ? 'https' : 'http');}, isSecure: function () {return this.getProtocol() == 'https';}});
    e.exports = i;
});
__d("bind", [], function (a, b, c, d, e, f) {
    function g(h, i) {
        var j = Array.prototype.slice.call(arguments, 2);
        if (typeof i != 'string')return Function.prototype.bind.apply(i, [h].concat(j));
        function k() {
            var l = j.concat(Array.prototype.slice.call(arguments));
            if (h[i])return h[i].apply(h, l);
        }

        k.toString = function () {return 'bound lazily: ' + h[i];};
        return k;
    }

    e.exports = g;
});
__d("AsyncRequest", ["event-extensions", "Arbiter", "AsyncDOM", "AsyncResponse", "Bootloader", "CSS", "Env", "HTTPErrors", "JSCC", "Parent", "Run", "ServerJS", "URI", "UserAgent", "XHR", "bind", "copyProperties", "evalGlobal", "ge", "goURI", "isEmpty", "tx"], function (a, b, c, d, e, f) {
    b('event-extensions');
    var g = b('Arbiter'), h = b('AsyncDOM'), i = b('AsyncResponse'), j = b('Bootloader'), k = b('CSS'), l = b('Env'), m = b('HTTPErrors'), n = b('JSCC'), o = b('Parent'), p = b('Run'), q = b('ServerJS'), r = b('URI'), s = b('UserAgent'), t = b('XHR'), u = b('bind'), v = b('copyProperties'), w = b('evalGlobal'), x = b('ge'), y = b('goURI'), z = b('isEmpty'), aa = b('tx');

    function ba() {
        try {return !window.loaded;}
        catch (ka) {return true;}
    }

    function ca(ka) {return ('upload' in ka) && ('onprogress' in ka.upload);}

    function da(ka) {return 'withCredentials' in ka;}

    function ea(ka) {return ka.status in {0: 1, 12029: 1, 12030: 1, 12031: 1, 12152: 1};}

    function fa(ka) {
        var la = !ka || typeof(ka) === 'function';
        return la;
    }

    var ga = 2, ha = ga;
    g.subscribe('page_transition', function (ka, la) {ha = la.id;});
    function ia(ka) {
        v(this, {transport: null, method: 'POST', uri: '', timeout: null, timer: null, initialHandler: bagofholding, handler: null, uploadProgressHandler: null, errorHandler: null, transportErrorHandler: null, timeoutHandler: null, interceptHandler: bagofholding, finallyHandler: bagofholding, abortHandler: bagofholding, serverDialogCancelHandler: null, relativeTo: null, statusElement: null, statusClass: '', data: {}, file: null, context: {}, readOnly: false, writeRequiredParams: [], remainingRetries: 0, userActionID: '-'});
        this.option = {asynchronous: true, suppressErrorHandlerWarning: false, suppressEvaluation: false, suppressErrorAlerts: false, retries: 0, jsonp: false, bundle: false, useIframeTransport: false, handleErrorAfterUnload: false};
        this.errorHandler = i.defaultErrorHandler;
        this.transportErrorHandler = u(this, 'errorHandler');
        if (ka !== undefined)this.setURI(ka);
    }

    v(ia, {bootstrap: function (ka, la, ma) {
        var na = 'GET', oa = true, pa = {};
        if (ma || la && (la.rel == 'async-post' || la.getAttribute && la.getAttribute('forcemethod') == 'post')) {
            na = 'POST';
            oa = false;
            if (ka) {
                ka = r(ka);
                pa = ka.getQueryData();
                ka.setQueryData({});
            }
        }
        var qa = o.byClass(la, 'stat_elem') || la;
        if (qa && k.hasClass(qa, 'async_saving'))return false;
        var ra = new ia(ka).setReadOnly(oa).setMethod(na).setData(pa).setNectarModuleDataSafe(la).setRelativeTo(la);
        if (la) {
            ra.setHandler(function (ta) {Event.fire(la, 'success', {response: ta});});
            ra.setErrorHandler(function (ta) {if (Event.fire(la, 'error', {response: ta}) !== false)i.defaultErrorHandler(ta);});
        }
        if (qa) {
            ra.setStatusElement(qa);
            var sa = qa.getAttribute('data-status-class');
            sa && ra.setStatusClass(sa);
        }
        if (la)Event.fire(la, 'AsyncRequest/send', {request: ra});
        ra.send();
        return false;
    }, post: function (ka, la) {
        new ia(ka).setReadOnly(false).setMethod('POST').setData(la).send();
        return false;
    }, getLastID: function () {return ga;}, suppressOnloadToken: {}, _inflight: [], _inflightCount: 0, _inflightAdd: bagofholding, _inflightPurge: bagofholding, getInflightCount: function () {return this._inflightCount;}, _inflightEnable: function () {
        if (s.ie()) {
            v(ia, {_inflightAdd: function (ka) {this._inflight.push(ka);}, _inflightPurge: function () {ia._inflight = ia._inflight.filter(function (ka) {return ka.transport && ka.transport.readyState < 4;});}});
            p.onUnload(function () {
                ia._inflight.forEach(function (ka) {
                    if (ka.transport && ka.transport.readyState < 4) {
                        ka.transport.abort();
                        delete ka.transport;
                    }
                });
            });
        }
    }});
    v(ia.prototype, {_dispatchResponse: function (ka) {
        try {
            this.clearStatusIndicator();
            if (!this._isRelevant()) {
                this._invokeErrorHandler(1010);
                return;
            }
            if (this.initialHandler(ka) === false)return;
            clearTimeout(this.timer);
            if (ka.jscc_map) {
                var ma = (eval)(ka.jscc_map);
                n.init(ma);
            }
            var na;
            if (this.handler)try {na = this._shouldSuppressJS(this.handler(ka));}
            catch (oa) {
                ka.is_last && this.finallyHandler(ka);
                throw oa;
            }
            if (!na)this._handleJSResponse(ka);
            ka.is_last && this.finallyHandler(ka);
        }
        catch (la) {}
    }, _shouldSuppressJS: function (ka) {return ka === ia.suppressOnloadToken;}, _handleJSResponse: function (ka) {
        var la = this.getRelativeTo(), ma = ka.domops, na = ka.jsmods, oa = new q().setRelativeTo(la), pa;
        if (na && na.require) {
            pa = na.require;
            delete na.require;
        }
        if (na)oa.handle(na);
        if (ma)h.invoke(ma, la);
        if (pa)oa.handle({require: pa});
        this._handleJSRegisters(ka, 'onload');
        if (this.lid)g.inform('tti_ajax', {s: this.lid, d: [this._sendTimeStamp || 0, (this._sendTimeStamp && this._responseTime) ? (this._responseTime - this._sendTimeStamp) : 0]}, g.BEHAVIOR_EVENT);
        this._handleJSRegisters(ka, 'onafterload');
    }, _handleJSRegisters: function (ka, la) {
        var ma = ka[la];
        if (!ma)return;
        for (var na = 0; na < ma.length; na++)try {(new Function(ma[na])).apply(this);}
        catch (oa) {}
    }, invokeResponseHandler: function (ka) {
        if (typeof(ka.redirect) !== 'undefined') {
            (function () {this.setURI(ka.redirect).send();}).bind(this).defer();
            return;
        }
        if (!this.handler && !this.errorHandler && !this.transportErrorHandler)return;
        if (typeof(ka.asyncResponse) !== 'undefined') {
            if (!this._isRelevant()) {
                this._invokeErrorHandler(1010);
                return;
            }
            var la = ka.asyncResponse;
            if (la.inlinejs)w(la.inlinejs);
            if (la.lid) {
                this._responseTime = Date.now();
                if (a.CavalryLogger)this.cavalry = a.CavalryLogger.getInstance(la.lid);
                this.lid = la.lid;
            }
            j.setResourceMap(la.resource_map);
            if (la.bootloadable)j.enableBootload(la.bootloadable);
            var ma;
            if (la.getError() && !la.getErrorIsWarning()) {
                var na = this.errorHandler.bind(this);
                ma = this._dispatchErrorResponse.bind(this, la, na);
            }
            else ma = this._dispatchResponse.bind(this, la);
            ma = ma.defer.bind(ma);
            var oa = false;
            if (this.preBootloadHandler)oa = this.preBootloadHandler(la);
            la.css = la.css || [];
            la.js = la.js || [];
            j.loadResources(la.css.concat(la.js), ma, oa, this.getURI());
        }
        else if (typeof(ka.transportError) !== 'undefined') {
            if (this._xFbServer) {this._invokeErrorHandler(1008);}
            else this._invokeErrorHandler(1012);
        }
        else this._invokeErrorHandler(1007);
    }, _invokeErrorHandler: function (ka) {
        if (ba() && !this.getOption('handleErrorAfterUnload'))return;
        var la;
        if (this.responseText === '') {la = 1002;}
        else if (this._requestAborted) {la = 1011;}
        else {
            try {la = ka || this.transport.status || 1004;}
            catch (ma) {la = 1005;}
            if (false === navigator.onLine)la = 1006;
        }
        if (!this.transportErrorHandler)return;
        var na = this.transportErrorHandler.bind(this), oa, pa, qa = true;
        if (la === 1006) {
            pa = "No Network Connection";
            oa = "Your browser appears to be offline. Please check your internet connection and try again.";
        }
        else if (la >= 300 && la <= 399) {
            pa = "Redirection";
            oa = "Your access to Facebook was redirected or blocked by a third party at this time, please contact your ISP or reload. ";
            var ra = this.transport.getResponseHeader("Location");
            if (ra)y(ra, true);
            qa = true;
        }
        else {
            pa = "Oops";
            oa = "Something went wrong. We're working on getting this fixed as soon as we can. You may be able to try again.";
        }
        !this.getOption('suppressErrorAlerts');
        var sa = new i(this);
        v(sa, {error: la, errorSummary: pa, errorDescription: oa, silentError: qa});
        this._dispatchErrorResponse(sa, na);
    }, _dispatchErrorResponse: function (ka, la) {
        var ma = ka.getError();
        try {
            this.clearStatusIndicator();
            var oa = this._sendTimeStamp && {duration: Date.now() - this._sendTimeStamp, xfb_ip: this._xFbServer || '-'};
            ka.logError('async_error', oa);
            if (!this._isRelevant() || ma === 1010) {
                this.abort();
                return;
            }
            if (ma == 1357008 || ma == 1357007 || ma == 1442002 || ma == 1357001) {
                var pa = ma == 1357008 || ma == 1357007;
                this.interceptHandler(ka);
                this._displayServerDialog(ka, pa);
            }
            else if (this.initialHandler(ka) !== false) {
                clearTimeout(this.timer);
                try {la(ka);}
                catch (qa) {
                    this.finallyHandler(ka);
                    throw qa;
                }
                this.finallyHandler(ka);
            }
        }
        catch (na) {}
    }, _displayServerDialog: function (ka, la) {
        var ma = ka.getPayload();
        if (ma.__dialog !== undefined) {
            this._displayServerLegacyDialog(ka, la);
            return;
        }
        var na = ma.__dialogx;
        new q().handle(na);
        j.loadModules(['ConfirmationDialog'], function (oa) {oa.setupConfirmation(ka, this);}.bind(this));
    }, _displayServerLegacyDialog: function (ka, la) {
        var ma = ka.getPayload().__dialog;
        j.loadModules(['Dialog'], function (na) {
            var oa = new na(ma);
            if (la)oa.setHandler(this._displayConfirmationHandler.bind(this, oa));
            oa.setCancelHandler(function () {
                var pa = this.getServerDialogCancelHandler();
                try {pa && pa(ka);}
                catch (qa) {throw qa;}
                finally {this.finallyHandler(ka);}
            }.bind(this)).setCausalElement(this.relativeTo).show();
        }.bind(this));
    }, _displayConfirmationHandler: function (ka) {
        this.data.confirmed = 1;
        v(this.data, ka.getFormData());
        this.send();
    }, setJSONPTransport: function (ka) {
        ka.subscribe('response', this._handleJSONPResponse.bind(this));
        ka.subscribe('abort', this._handleJSONPAbort.bind(this));
        this.transport = ka;
    }, _handleJSONPResponse: function (ka, la) {
        this.is_first = (this.is_first === undefined);
        var ma = this._interpretResponse(la);
        ma.asyncResponse.is_first = this.is_first;
        ma.asyncResponse.is_last = this.transport.hasFinished();
        this.invokeResponseHandler(ma);
        if (this.transport.hasFinished())delete this.transport;
    }, _handleJSONPAbort: function () {
        this._invokeErrorHandler();
        delete this.transport;
    }, _handleXHRResponse: function (ka) {
        var la;
        if (this.getOption('suppressEvaluation')) {la = {asyncResponse: new i(this, ka)};}
        else {
            var ma = ka.responseText, na = null;
            try {
                var pa = this._unshieldResponseText(ma);
                try {
                    var qa = (eval)('(' + pa + ')');
                    la = this._interpretResponse(qa);
                }
                catch (oa) {
                    na = 'excep';
                    la = {transportError: 'eval() failed on async to ' + this.getURI()};
                }
            }
            catch (oa) {
                na = 'empty';
                la = {transportError: oa.message};
            }
            if (na)a.send_error_signal && a.send_error_signal('async_xport_resp', [(this._xFbServer ? '1008_' : '1012_') + na, this._xFbServer || '-', this.getURI(), ma.length, ma.substr(0, 1600)].join(':'));
        }
        this.invokeResponseHandler(la);
    }, _unshieldResponseText: function (ka) {
        var la = "for (;;);", ma = la.length;
        if (ka.length <= ma)throw new Error('Response too short on async to ' + this.getURI());
        var na = 0;
        while (ka.charAt(na) == " " || ka.charAt(na) == "\n")na++;
        na && ka.substring(na, na + ma) == la;
        return ka.substring(na + ma);
    }, _interpretResponse: function (ka) {
        if (ka.redirect)return {redirect: ka.redirect};
        var la = new i(this);
        if (ka.__ar != 1) {la.payload = ka;}
        else v(la, ka);
        return {asyncResponse: la};
    }, _onStateChange: function () {
        try {
            if (this.transport.readyState == 4) {
                ia._inflightCount--;
                ia._inflightPurge();
                try {if (typeof(this.transport.getResponseHeader) !== 'undefined' && this.transport.getResponseHeader('X-FB-Debug'))this._xFbServer = this.transport.getResponseHeader('X-FB-Debug');}
                catch (la) {}
                if (this.transport.status >= 200 && this.transport.status < 300) {
                    ia.lastSuccessTime = Date.now();
                    this._handleXHRResponse(this.transport);
                }
                else if (s.safari() && (typeof(this.transport.status) == 'undefined')) {this._invokeErrorHandler(1002);}
                else if (l.retry_ajax_on_network_error && ea(this.transport) && this.remainingRetries > 0) {
                    this.remainingRetries--;
                    delete this.transport;
                    this.send(true);
                    return;
                }
                else this._invokeErrorHandler();
                if (this.getOption('asynchronous') !== false)delete this.transport;
            }
        }
        catch (ka) {
            if (ba())return;
            delete this.transport;
            if (this.remainingRetries > 0) {
                this.remainingRetries--;
                this.send(true);
            }
            else {
                !this.getOption('suppressErrorAlerts');
                a.send_error_signal && a.send_error_signal('async_xport_resp', [1007, this._xFbServer || '-', this.getURI(), ka.message].join(':'));
                this._invokeErrorHandler(1007);
            }
        }
    }, _isMultiplexable: function () {
        if (this.getOption('jsonp') || this.getOption('useIframeTransport'))return false;
        if (!this.uri.isFacebookURI())return false;
        if (!this.getOption('asynchronous'))return false;
        return true;
    }, handleResponse: function (ka) {
        var la = this._interpretResponse(ka);
        this.invokeResponseHandler(la);
    }, setMethod: function (ka) {
        this.method = ka.toString().toUpperCase();
        return this;
    }, getMethod: function () {return this.method;}, setData: function (ka) {
        this.data = ka;
        return this;
    }, _setDataHash: function () {
        if (this.method != 'POST' || this.data.phstamp)return;
        var ka = r.implodeQuery(this.data).length, la = '';
        for (var ma = 0; ma < this.data.fb_dtsg.length; ma++)la += this.data.fb_dtsg.charCodeAt(ma);
        this.data.phstamp = '1' + la + ka;
    }, setRawData: function (ka) {
        this.rawData = ka;
        return this;
    }, getData: function () {return this.data;}, setContextData: function (ka, la, ma) {
        ma = ma === undefined ? true : ma;
        if (ma)this.context['_log_' + ka] = la;
        return this;
    }, _setUserActionID: function () {
        var ka = a.ArbiterMonitor && a.ArbiterMonitor.getUE() || '-';
        this.userActionID = (a.EagleEye && a.EagleEye.getSessionID() || '-') + '/' + ka;
    }, setURI: function (ka) {
        var la = r(ka);
        if (this.getOption('useIframeTransport') && !la.isFacebookURI())return this;
        if (!this._allowCrossOrigin && !this.getOption('jsonp') && !this.getOption('useIframeTransport') && !la.isSameOrigin())return this;
        this._setUserActionID();
        if (!ka || la.isEmpty()) {
            if (a.send_error_signal && a.get_error_stack) {
                var ma = {err_code: 1013, vip: '-', duration: 0, xfb_ip: '-', path: window.location.href, aid: this.userActionID};
                a.send_error_signal('async_error', JSON.stringify(ma));
                a.send_error_signal('async_xport_stack', [1013, window.location.href, null, a.get_error_stack()].join(':'));
            }
            return this;
        }
        this.uri = la;
        return this;
    }, getURI: function () {return this.uri.toString();}, setInitialHandler: function (ka) {
        this.initialHandler = ka;
        return this;
    }, setHandler: function (ka) {
        if (fa(ka))this.handler = ka;
        return this;
    }, getHandler: function () {return this.handler;}, setUploadProgressHandler: function (ka) {
        if (fa(ka))this.uploadProgressHandler = ka;
        return this;
    }, setErrorHandler: function (ka) {
        if (fa(ka))this.errorHandler = ka;
        return this;
    }, setTransportErrorHandler: function (ka) {
        this.transportErrorHandler = ka;
        return this;
    }, getErrorHandler: function () {return this.errorHandler;}, getTransportErrorHandler: function () {return this.transportErrorHandler;}, setTimeoutHandler: function (ka, la) {
        if (fa(la)) {
            this.timeout = ka;
            this.timeoutHandler = la;
        }
        return this;
    }, resetTimeout: function (ka) {
        if (!(this.timeoutHandler === null))if (ka === null) {
            this.timeout = null;
            clearTimeout(this.timer);
            this.timer = null;
        }
        else {
            var la = !this._allowCrossPageTransition;
            this.timeout = ka;
            clearTimeout(this.timer);
            this.timer = this._handleTimeout.bind(this).defer(this.timeout, la);
        }
        return this;
    }, _handleTimeout: function () {
        this.abandon();
        this.timeoutHandler(this);
    }, setNewSerial: function () {
        this.id = ++ga;
        return this;
    }, setInterceptHandler: function (ka) {
        this.interceptHandler = ka;
        return this;
    }, setFinallyHandler: function (ka) {
        this.finallyHandler = ka;
        return this;
    }, setAbortHandler: function (ka) {
        this.abortHandler = ka;
        return this;
    }, getServerDialogCancelHandler: function () {return this.serverDialogCancelHandler;}, setServerDialogCancelHandler: function (ka) {
        this.serverDialogCancelHandler = ka;
        return this;
    }, setPreBootloadHandler: function (ka) {
        this.preBootloadHandler = ka;
        return this;
    }, setReadOnly: function (ka) {
        if (!(typeof(ka) != 'boolean'))this.readOnly = ka;
        return this;
    }, setFBMLForm: function () {
        this.writeRequiredParams = ["fb_sig"];
        return this;
    }, getReadOnly: function () {return this.readOnly;}, setRelativeTo: function (ka) {
        this.relativeTo = ka;
        return this;
    }, getRelativeTo: function () {return this.relativeTo;}, setStatusClass: function (ka) {
        this.statusClass = ka;
        return this;
    }, setStatusElement: function (ka) {
        this.statusElement = ka;
        return this;
    }, getStatusElement: function () {return x(this.statusElement);}, _isRelevant: function () {
        if (this._allowCrossPageTransition)return true;
        if (!this.id)return true;
        return this.id > ha;
    }, clearStatusIndicator: function () {
        var ka = this.getStatusElement();
        if (ka) {
            k.removeClass(ka, 'async_saving');
            k.removeClass(ka, this.statusClass);
        }
    }, addStatusIndicator: function () {
        var ka = this.getStatusElement();
        if (ka) {
            k.addClass(ka, 'async_saving');
            k.addClass(ka, this.statusClass);
        }
    }, specifiesWriteRequiredParams: function () {
        return this.writeRequiredParams.every(function (ka) {
            this.data[ka] = this.data[ka] || l[ka] || (x(ka) || {}).value;
            if (this.data[ka] !== undefined)return true;
            return false;
        }, this);
    }, setOption: function (ka, la) {
        if (typeof(this.option[ka]) != 'undefined')this.option[ka] = la;
        return this;
    }, getOption: function (ka) {
        typeof(this.option[ka]) == 'undefined';
        return this.option[ka];
    }, abort: function () {
        if (this.transport) {
            var ka = this.getTransportErrorHandler();
            this.setOption('suppressErrorAlerts', true);
            this.setTransportErrorHandler(bagofholding);
            this._requestAborted = true;
            this.transport.abort();
            this.setTransportErrorHandler(ka);
        }
        this.abortHandler();
    }, abandon: function () {
        clearTimeout(this.timer);
        this.setOption('suppressErrorAlerts', true).setHandler(bagofholding).setErrorHandler(bagofholding).setTransportErrorHandler(bagofholding);
        if (this.transport) {
            this._requestAborted = true;
            this.transport.abort();
        }
    }, setNectarData: function (ka) {
        if (ka) {
            if (this.data.nctr === undefined)this.data.nctr = {};
            v(this.data.nctr, ka);
        }
        return this;
    }, setNectarModuleDataSafe: function (ka) {
        if (this.setNectarModuleData)this.setNectarModuleData(ka);
        return this;
    }, setNectarImpressionIdSafe: function () {
        if (this.setNectarImpressionId)this.setNectarImpressionId();
        return this;
    }, setAllowCrossPageTransition: function (ka) {
        this._allowCrossPageTransition = !!ka;
        if (this.timer)this.resetTimeout(this.timeout);
        return this;
    }, setAllowCrossOrigin: function (ka) {
        this._allowCrossOrigin = !!ka;
        return this;
    }, send: function (ka) {
        ka = ka || false;
        if (!this.uri)return false;
        !this.errorHandler && !this.getOption('suppressErrorHandlerWarning');
        if (this.getOption('jsonp') && this.method != 'GET')this.setMethod('GET');
        if (this.getOption('useIframeTransport') && this.method != 'GET')this.setMethod('GET');
        this.timeoutHandler !== null && (this.getOption('jsonp') || this.getOption('useIframeTransport'));
        if (!this.getReadOnly()) {
            this.specifiesWriteRequiredParams();
            if (this.method != 'POST')return false;
        }
        v(this.data, t.getAsyncParams(this.method));
        if (!z(this.context)) {
            v(this.data, this.context);
            this.data.ajax_log = 1;
        }
        if (l.force_param)v(this.data, l.force_param);
        this._setUserActionID();
        if (this.getOption('bundle') && this._isMultiplexable()) {
            ja.schedule(this);
            return true;
        }
        this.setNewSerial();
        if (!this.getOption('asynchronous'))this.uri.addQueryData({__s: 1});
        this.finallyHandler = a.async_callback(this.finallyHandler, 'final');
        var la, ma;
        if (this.method == 'GET' || this.rawData) {
            la = this.uri.addQueryData(this.data).toString();
            ma = this.rawData || '';
        }
        else {
            la = this.uri.toString();
            this._setDataHash();
            ma = r.implodeQuery(this.data);
        }
        if (this.transport)return false;
        if (this.getOption('jsonp') || this.getOption('useIframeTransport')) {
            d(['JSONPTransport'], function (qa) {
                var ra = new qa(this.getOption('jsonp') ? 'jsonp' : 'iframe', this.uri);
                this.setJSONPTransport(ra);
                ra.send();
            }.bind(this));
            return true;
        }
        var na = t.create();
        if (!na)return false;
        na.onreadystatechange = a.async_callback(this._onStateChange.bind(this), 'xhr');
        if (this.uploadProgressHandler && ca(na))na.upload.onprogress = this.uploadProgressHandler.bind(this);
        if (!ka)this.remainingRetries = this.getOption('retries');
        if (a.send_error_signal || a.ArbiterMonitor)this._sendTimeStamp = this._sendTimeStamp || Date.now();
        this.transport = na;
        try {this.transport.open(this.method, la, this.getOption('asynchronous'));}
        catch (oa) {return false;}
        var pa = l.svn_rev;
        if (pa)this.transport.setRequestHeader('X-SVN-Rev', String(pa));
        if (!this.uri.isSameOrigin() && !this.getOption('jsonp') && !this.getOption('useIframeTransport')) {
            if (!da(this.transport))return false;
            if (this.uri.isFacebookURI())this.transport.withCredentials = true;
        }
        if (this.method == 'POST' && !this.rawData)this.transport.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
        this.addStatusIndicator();
        this.transport.send(ma);
        if (this.timeout !== null)this.resetTimeout(this.timeout);
        ia._inflightCount++;
        ia._inflightAdd(this);
        return true;
    }});
    function ja() {this._requests = [];}

    v(ja, {multiplex: null, schedule: function (ka) {
        if (!ja.multiplex) {
            ja.multiplex = new ja();
            (function () {
                ja.multiplex.send();
                ja.multiplex = null;
            }).defer();
        }
        ja.multiplex.add(ka);
    }});
    v(ja.prototype, {add: function (ka) {this._requests.push(ka);}, send: function () {
        var ka = this._requests;
        if (!ka.length)return;
        var la;
        if (ka.length === 1) {la = ka[0];}
        else {
            var ma = ka.map(function (na) {return [na.uri.getPath(), r.implodeQuery(na.data)];});
            la = new ia('/ajax/proxy.php').setAllowCrossPageTransition(true).setData({data: ma}).setHandler(this._handler.bind(this)).setTransportErrorHandler(this._transportErrorHandler.bind(this));
        }
        la.setOption('bundle', false).send();
    }, _handler: function (ka) {
        var la = ka.getPayload().responses;
        if (la.length !== this._requests.length)return;
        for (var ma = 0; ma < this._requests.length; ma++) {
            var na = this._requests[ma], oa = na.uri.getPath();
            na.id = this.id;
            if (la[ma][0] !== oa) {
                na.invokeResponseHandler({transportError: 'Wrong response order in bundled request to ' + oa});
                continue;
            }
            na.handleResponse(la[ma][1]);
        }
    }, _transportErrorHandler: function (ka) {
        var la = {transportError: ka.errorDescription}, ma = this._requests.map(function (na) {
            na.id = this.id;
            na.invokeResponseHandler(la);
            return na.uri.getPath();
        });
    }});
    e.exports = ia;
});
__d("legacy:async", ["AsyncRequest", "AsyncResponse"], function (a, b, c, d) {
    a.AsyncRequest = b('AsyncRequest');
    a.AsyncResponse = b('AsyncResponse');
}, 3);
__d("legacy:dom", ["DOM"], function (a, b, c, d) {a.DOM = b('DOM');}, 3);
__d("DOMPosition", ["DOMQuery"], function (a, b, c, d, e, f) {
    var g = b('DOMQuery'), h = {getScrollPosition: function () {
        var i = g.getDocumentScrollElement();
        return {x: i.scrollLeft, y: i.scrollTop};
    }, getElementPosition: function (i) {
        if (!i)return;
        if (!('getBoundingClientRect' in i))return {x: 0, y: 0};
        var j = i.getBoundingClientRect(), k = document.documentElement, l = Math.round(j.left) - k.clientLeft, m = Math.round(j.top) - k.clientTop;
        return {x: l, y: m};
    }};
    e.exports = h;
});
__d("Style", ["DOMQuery", "ErrorUtils", "$"], function (a, b, c, d, e, f) {
    var g = b('DOMQuery'), h = b('ErrorUtils'), i = b('$');

    function j(m) {return m.replace(/([A-Z])/g, '-$1').toLowerCase();}

    function k(m, n) {
        var o = l.get(m, n);
        return (o === 'auto' || o === 'scroll');
    }

    var l = {set: function (m, n, o) {
        switch (n) {
            case 'opacity':
                m.style.opacity = o;
                m.style.filter = o !== '' ? 'alpha(opacity=' + o * 100 + ')' : '';
                break;
            case 'float':
                m.style.cssFloat = m.style.styleFloat = o;
                break;
            case 'width':
            case 'height':
                if (parseInt(o, 10) < 0)h.applyWithGuard(function (q, r) {throw new Error('Style.set: "' + q + '" argument is invalid: "' + r + '"');}, l, [n, o]);
            default:
                n = n.replace(/-(.)/g, function (q, r) {return r.toUpperCase();});
                try {m.style[n] = o;}
                catch (p) {throw new Error('Style.set: "' + n + '" argument is invalid: "' + o + '"');}
        }
        return m;
    }, get: function (m, n) {
        m = i(m);
        n = n.replace(/-(.)/g, function (p, q) {return q.toUpperCase();});
        var o;
        if (window.getComputedStyle) {
            o = window.getComputedStyle(m, null);
            if (o)return o.getPropertyValue(j(n));
        }
        if (document.defaultView && document.defaultView.getComputedStyle) {
            o = document.defaultView.getComputedStyle(m, null);
            if (o)return o.getPropertyValue(j(n));
            if (n == "display")return "none";
        }
        if (m.currentStyle) {
            if (n === 'float')return m.currentStyle.cssFloat || m.currentStyle.styleFloat;
            return m.currentStyle[n];
        }
        return m.style && m.style[n];
    }, getFloat: function (m, n) {return parseFloat(l.get(m, n), 10);}, getOpacity: function (m) {
        m = i(m);
        var n = l.get(m, 'filter'), o = null;
        if (n && (o = /(\d+(?:\.\d+)?)/.exec(n))) {return parseFloat(o.pop()) / 100;}
        else if (n = l.get(m, 'opacity')) {return parseFloat(n);}
        else return 1;
    }, isFixed: function (m) {
        while (m && m !== document.documentElement) {
            if (l.get(m, 'position') === 'fixed')return true;
            m = m.parentNode;
        }
        return false;
    }, getScrollParent: function (m) {
        if (!m)return null;
        while (m !== document.body) {
            if (k(m, 'overflow') || k(m, 'overflowY') || k(m, 'overflowX'))return m;
            m = m.parentNode;
        }
        return window;
    }};
    e.exports = l;
});
__d("Keys", [], function (a, b, c, d, e, f) {e.exports = {BACKSPACE: 8, TAB: 9, RETURN: 13, ESC: 27, SPACE: 32, PAGE_UP: 33, PAGE_DOWN: 34, END: 35, HOME: 36, LEFT: 37, UP: 38, RIGHT: 39, DOWN: 40, DELETE: 46, COMMA: 188};});
__d("DOMDimensions", ["DOMQuery", "Style"], function (a, b, c, d, e, f) {
    var g = b('DOMQuery'), h = b('Style'), i = {getElementDimensions: function (j) {return {width: j.offsetWidth || 0, height: j.offsetHeight || 0};}, getViewportDimensions: function () {
        var j = (window && window.innerWidth) || (document && document.documentElement && document.documentElement.clientWidth) || (document && document.body && document.body.clientWidth) || 0, k = (window && window.innerHeight) || (document && document.documentElement && document.documentElement.clientHeight) || (document && document.body && document.body.clientHeight) || 0;
        return {width: j, height: k};
    }, getViewportWithoutScrollbarDimensions: function () {
        var j = (document && document.documentElement && document.documentElement.clientWidth) || (document && document.body && document.body.clientWidth) || 0, k = (document && document.documentElement && document.documentElement.clientHeight) || (document && document.body && document.body.clientHeight) || 0;
        return {width: j, height: k};
    }, getDocumentDimensions: function (j) {
        j = j || document;
        var k = g.getDocumentScrollElement(j), l = k.scrollWidth || 0, m = k.scrollHeight || 0;
        return {width: l, height: m};
    }, measureElementBox: function (j, k, l, m, n) {
        var o;
        switch (k) {
            case 'left':
            case 'right':
            case 'top':
            case 'bottom':
                o = [k];
                break;
            case 'width':
                o = ['left', 'right'];
                break;
            case 'height':
                o = ['top', 'bottom'];
                break;
            default:
                throw Error('Invalid plane: ' + k);
        }
        var p = function (q, r) {
            var s = 0;
            for (var t = 0; t < o.length; t++)s += parseInt(h.get(j, q + '-' + o[t] + r), 10) || 0;
            return s;
        };
        return (l ? p('padding', '') : 0) + (m ? p('border', '-width') : 0) + (n ? p('margin', '') : 0);
    }};
    e.exports = i;
});
__d("Cookie", ["Env"], function (a, b, c, d, e, f) {
    var g = b('Env'), h = {set: function (i, j, k, l, m) {
        if (g.no_cookies && i != 'tpa')return;
        document.cookie = i + "=" + encodeURIComponent(j) + "; " + (k ? "expires=" + (new Date(Date.now() + k)).toGMTString() + "; " : "") + "path=" + (l || '/') + "; domain=" + window.location.hostname.replace(/^.*(\.facebook\..*)$/i, '$1') + (m ? "; secure" : "");
    }, clear: function (i, j) {
        j = j || '/';
        document.cookie = i + "=; expires=Thu, 01-Jan-1970 00:00:01 GMT; " + "path=" + j + "; domain=" + window.location.hostname.replace(/^.*(\.facebook\..*)$/i, '$1');
    }, get: function (i) {
        var j = document.cookie.match('(?:^|;\\s*)' + i + '=(.*?)(?:;|$)');
        return (j ? decodeURIComponent(j[1]) : j);
    }};
    e.exports = h;
});
__d("JSLogger", [], function (a, b, c, d, e, f) {
    var g = {MAX_HISTORY: 500, counts: {}, categories: {}, seq: 0, pageId: (Math.random() * 2147483648 | 0).toString(36), forwarding: false};

    function h(l) {
        if (l instanceof Error && a.ErrorUtils)l = a.ErrorUtils.normalizeError(l);
        try {return JSON.stringify(l);}
        catch (m) {return '{}';}
    }

    function i(l, event, m) {
        if (!g.counts[l])g.counts[l] = {};
        if (!g.counts[l][event])g.counts[l][event] = 0;
        m = m == null ? 1 : Number(m);
        g.counts[l][event] += isFinite(m) ? m : 0;
    }

    g.logAction = function (event, l, m) {
        if (this.type == 'bump') {i(this.cat, event, l);}
        else if (this.type == 'rate') {
            (l && i(this.cat, event + '_n', m));
            i(this.cat, event + '_d', m);
        }
        else {
            var n = {cat: this.cat, type: this.type, event: event, data: l != null ? h(l) : null, date: Date.now(), seq: g.seq++};
            g.head = g.head ? (g.head.next = n) : (g.tail = n);
            while (g.head.seq - g.tail.seq > g.MAX_HISTORY)g.tail = g.tail.next;
            return n;
        }
    };
    function j(l) {
        if (!g.categories[l]) {
            g.categories[l] = {};
            var m = function (n) {
                var o = {cat: l, type: n};
                g.categories[l][n] = function () {
                    g.forwarding = false;
                    var p = null;
                    if (document.domain != 'facebook.com')return;
                    p = g.logAction;
                    if (/^\/+(dialogs|plugins?)\//.test(location.pathname)) {g.forwarding = false;}
                    else try {
                        p = a.top.require('JSLogger')._.logAction;
                        g.forwarding = p !== g.logAction;
                    }
                    catch (q) {}
                    (p && p.apply(o, arguments));
                };
            };
            m('debug');
            m('log');
            m('warn');
            m('error');
            m('bump');
            m('rate');
        }
        return g.categories[l];
    }

    function k(l, m) {
        var n = [];
        for (var o = m || g.tail; o; o = o.next)if (!l || l(o)) {
            var p = {type: o.type, cat: o.cat, date: o.date, event: o.event, seq: o.seq};
            if (o.data)p.data = JSON.parse(o.data);
            n.push(p);
        }
        return n;
    }

    e.exports = {_: g, DUMP_EVENT: 'jslogger/dump', create: j, getEntries: k};
});
__d("htmlSpecialChars", [], function (a, b, c, d, e, f) {
    function g(h) {
        if (typeof h == 'undefined' || h === null || !h.toString)return '';
        if (h === false) {return '0';}
        else if (h === true)return '1';
        return h.toString().replace(/&/g, '&amp;').replace(/"/g, '&quot;').replace(/'/g, '&#039;').replace(/</g, '&lt;').replace(/>/g, '&gt;');
    }

    e.exports = g;
});
__d("htmlize", ["htmlSpecialChars"], function (a, b, c, d, e, f) {
    var g = b('htmlSpecialChars');

    function h(i) {return g(i).replace(/\r\n|[\r\n]/g, '<br />');}

    e.exports = h;
});
__d("areObjectsEqual", [], function (a, b, c, d, e, f) {
    function g(h, i) {return JSON.stringify(h) == JSON.stringify(i);}

    e.exports = g;
});
__d("startsWith", [], function (a, b, c, d, e, f) {
    function g(h, i, j) {
        var k = String(h);
        j = Math.min(Math.max(j || 0, 0), k.length);
        return k.lastIndexOf(String(i), j) === j;
    }

    e.exports = g;
});
__d("debounce", [], function (a, b, c, d, e, f) {
    function g(h, i, j, k) {
        if (i == null)i = 100;
        var l;

        function m(n, o, p, q, r) {
            m.reset();
            l = setTimeout(function () {h.call(j, n, o, p, q, r);}, i, !k);
        }

        m.reset = function () {clearTimeout(l);};
        return m;
    }

    e.exports = g;
});
__d("cx", [], function (a, b, c, d, e, f) {
    function g(h) {throw new Error('cx' + '(...): Unexpected class transformation.');}

    e.exports = g;
});
__d("legacy:cookie", ["Cookie"], function (a, b, c, d) {
    var e = b('Cookie');
    a.getCookie = e.get;
    a.setCookie = e.set;
    a.clearCookie = e.clear;
}, 3);
__d("AsyncSignal", ["Env", "ErrorUtils", "QueryString", "URI", "XHR", "copyProperties"], function (a, b, c, d, e, f) {
    var g = b('Env'), h = b('ErrorUtils'), i = b('QueryString'), j = b('URI'), k = b('XHR'), l = b('copyProperties');

    function m(n, o) {
        this.data = o || {};
        if (g.tracking_domain && n.charAt(0) == '/')n = g.tracking_domain + n;
        this.uri = n;
    }

    m.prototype.setHandler = function (n) {
        this.handler = n;
        return this;
    };
    m.prototype.send = function () {
        var n = this.handler, o = this.data, p = new Image();
        if (n)p.onload = p.onerror = function () {h.applyWithGuard(n, null, [p.height == 1]);};
        o.asyncSignal = (Math.random() * 10000 | 0) + 1;
        var q = new j(this.uri).isFacebookURI();
        l(o, k.getAsyncParams(q ? 'POST' : 'GET'));
        p.src = i.appendToUrl(this.uri, o);
        return this;
    };
    e.exports = m;
});
__d("legacy:async-signal", ["AsyncSignal"], function (a, b, c, d) {a.AsyncSignal = b('AsyncSignal');}, 3);
__d("legacy:uri", ["URI"], function (a, b, c, d) {a.URI = b('URI');}, 3);
function detect_broken_proxy_cache(a, b) {
    var c = getCookie(b);
    if ((c != a) && (c != null) && (a != '0')) {
        var d = {c: 'si_detect_broken_proxy_cache', m: b + ' ' + a + ' ' + c}, e = new URI('/common/scribe_endpoint.php').getQualifiedURI().toString();
        new AsyncSignal(e, d).send();
    }
}
__d("legacy:animation", ["Animation"], function (a, b, c, d) {a.animation = b('Animation');}, 3);
__d("collectDataAttributes", ["ge"], function (a, b, c, d, e, f) {
    var g = b('ge');

    function h(i, j) {
        var k = {}, l = {}, m = j.length, n, o;
        for (n = 0; n < m; ++n) {
            k[j[n]] = {};
            l[j[n]] = 'data-' + j[n];
        }
        var p = {tn: '', "tn-debug": ','};
        while (i) {
            if (i.getAttribute)for (n = 0; n < m; ++n) {
                var q = i.getAttribute(l[j[n]]);
                if (q) {
                    var r = JSON.parse(q);
                    for (var s in r)if (p[s] !== undefined) {
                        if (k[j[n]][s] === undefined)k[j[n]][s] = [];
                        k[j[n]][s].push(r[s]);
                    }
                    else if (k[j[n]][s] === undefined)k[j[n]][s] = r[s];
                }
            }
            if (i.getAttribute && (o = i.getAttribute('data-ownerid'))) {i = g(o);}
            else i = i.parentNode;
        }
        for (var t in k)for (var u in p)if (k[t][u] !== undefined)k[t][u] = k[t][u].join(p[u]);
        return k;
    }

    e.exports = h;
});
__d("throttle", [], function (a, b, c, d, e, f) {
    function g(h, i, j, k) {
        if (i == null)i = 100;
        var l, m, n, o, p, q, r, s, t = 0, u = Math.min(i, 100);

        function v() {
            r && h.call(j, l, m, n, o, p);
            r = false;
        }

        return function w(x, y, z, aa, ba) {
            r = true;
            l = x;
            m = y;
            n = z;
            o = aa;
            p = ba;
            q = Date.now();
            var ca = s ? i : u;
            if (q - t - i > ca) {
                s = null;
                v();
            }
            if (!s) {
                t = q;
                s = setTimeout(function () {
                    s = null;
                    v();
                }, i, !k);
            }
        };
    }

    e.exports = g;
});
function link_rel_preload() {
    var a = /async(?:-post)?|dialog(?:-pipe|-post)?|theater|toggle/;
    document.documentElement.onmousedown = function (b) {
        b = b || window.event;
        var c = b.target || b.srcElement, d = Parent.byTag(c, 'A');
        if (!d)return;
        var e = d.getAttribute('ajaxify'), f = d.href, g = e || f;
        if (e && f && !(/#$/).test(f)) {
            var h = b.which && b.which != 1, i = b.altKey || b.ctrlKey || b.metaKey || b.shiftKey;
            if (h || i)return;
        }
        var j = d.rel && d.rel.match(a);
        j = j && j[0];
        switch (j) {
            case 'dialog':
            case 'dialog-post':
                Bootloader.loadComponents('dialog');
                break;
            case 'dialog-pipe':
                Bootloader.loadComponents(['ajaxpipe', 'dialog']);
                break;
            case 'async':
            case 'async-post':
                Bootloader.loadComponents('async');
                break;
            case 'theater':
                Bootloader.loadComponents('PhotoSnowlift', function () {PhotoSnowlift.preload(g, d);});
                break;
            case 'toggle':
                Bootloader.loadComponents('Toggler');
                break;
        }
        return;
    };
}
__d("Nectar", ["Env", "startsWith"], function (a, b, c, d, e, f) {
    var g = b('Env'), h = b('startsWith');

    function i(l) {if (!l.nctr)l.nctr = {};}

    function j(l) {
        if (g.module || !l)return g.module;
        var m = {fbpage_fan_confirm: true}, n;
        while (l && l.getAttributeNode) {
            var o = (l.getAttributeNode('id') || {}).value;
            if (h(o, 'pagelet_'))return o;
            if (n && m[o])n = o;
            l = l.parentNode;
        }
        return n;
    }

    var k = {addModuleData: function (l, m) {
        var n = j(m);
        if (n) {
            i(l);
            l.nctr._mod = n;
        }
    }, addImpressionID: function (l) {
        if (g.impid) {
            i(l);
            l.nctr._impid = g.impid;
        }
    }};
    e.exports = k;
});
__d("Live", ["Arbiter", "AsyncDOM", "AsyncSignal", "ChannelConstants", "DOM", "DataStore", "ServerJS", "createArrayFrom"], function (a, b, c, d, e, f) {
    var g = b('Arbiter'), h = b('AsyncDOM'), i = b('AsyncSignal'), j = b('ChannelConstants'), k = b('DOM'), l = b('DataStore'), m = b('ServerJS'), n = b('createArrayFrom');

    function o(q, r) {
        r = JSON.parse(JSON.stringify(r));
        new m().setRelativeTo(q).handle(r);
    }

    var p = {logAll: false, startup: function () {
        p.startup = bagofholding;
        g.subscribe(j.getArbiterType('live'), p.handleMessage.bind(p));
    }, lookupLiveNode: function (q, r) {
        var s = k.scry(document.body, '.live_' + q + '_' + r);
        s.forEach(function (t) {
            if (l.get(t, 'seqnum') === undefined) {
                var u = JSON.parse(t.getAttribute('data-live'));
                l.set(t, 'seqnum', u.seq);
            }
        });
        return s;
    }, handleMessage: function (q, r) {
        var s = r.obj, t = s.fbid, u = s.assoc, v = this.lookupLiveNode(t, u);
        if (!v)return false;
        v.forEach(function (w) {
            if (s.expseq) {
                var x = l.get(w, 'seqnum'), y = l.get(w, 'message_buffer');
                if (y === undefined) {
                    y = {};
                    l.set(w, 'message_buffer', y);
                }
                var z = {obj: s};
                y[s.expseq] = z;
                if (s.expseq != x) {
                    p.log('mismatch', s.fbid, s.expseq, x);
                    return false;
                }
                while (true) {
                    x = l.get(w, 'seqnum');
                    var aa = y[x];
                    if (aa) {
                        h.invoke(aa.obj.updates, w);
                        if (aa.obj.js)o(w, aa.obj.js);
                        p.log('seqmatch', s.fbid, 'exp', s.expseq, 'cur', x);
                        delete y[x];
                    }
                    else break;
                }
            }
            else {
                h.invoke(s.updates, w);
                if (s.js)o(w, s.js);
            }
        });
    }, log: function () {
        if (p.logAll) {
            var q = n(arguments).join(':');
            new i('/common/scribe_endpoint.php', {c: 'live_sequence', m: q}).send();
        }
    }};
    e.exports = p;
});
__d("legacy:live-js", ["Live"], function (a, b, c, d) {a.Live = b('Live');}, 3);
__d("LiveTimer", ["CSS", "DOM", "UserAgent", "tx"], function (a, b, c, d, e, f) {
    var g = b('CSS'), h = b('DOM'), i = b('UserAgent'), j = b('tx'), k = {restart: function (l) {
        this.serverTime = l;
        this.localStartTime = Date.now() / 1000;
        this.updateTimeStamps();
    }, getApproximateServerTime: function () {return (this.serverTime - this.localStartTime) * 1000 + Date.now();}, getServerTimeOffset: function () {return (this.serverTime - this.localStartTime) * 1000;}, updateTimeStamps: function () {
        k.timestamps = h.scry(document.body, 'abbr.livetimestamp');
        k.startLoop(20000);
    }, addTimeStamps: function (l) {
        if (!l)return;
        k.timestamps = k.timestamps || [];
        if (h.isNodeOfType(l, 'abbr') && g.hasClass(l, 'livetimestamp')) {k.timestamps.push(l);}
        else {
            var m = h.scry(l, 'abbr.livetimestamp');
            for (var n = 0; n < m.length; ++n)k.timestamps.push(m[n]);
        }
        k.startLoop(0);
    }, startLoop: function (l) {
        this.stop();
        this.timeout = setTimeout(function () {k.loop();}, l);
    }, stop: function () {clearTimeout(this.timeout);}, updateNode: function (l, m) {
        k.updateNode = (i.ie() < 7) ? bagofholding : h.setContent;
        k.updateNode(l, m);
    }, loop: function (l) {
        if (l)k.updateTimeStamps();
        var m = Math.floor(k.getApproximateServerTime() / 1000), n = -1;
        k.timestamps && k.timestamps.forEach(function (p) {
            var q = p.getAttribute('data-utime'), r = k.renderRelativeTime(m, q);
            if (r.text)k.updateNode(p, r.text);
            if (r.next != -1 && (r.next < n || n == -1))n = r.next;
        });
        if (n != -1) {
            var o = Math.max(20000, n * 1000);
            k.timeout = setTimeout(function () {k.loop();}, o);
        }
    }, renderRelativeTime: function (l, m) {
        var n = {text: "", next: -1};
        if (l - m > (12 * 3600))return n;
        var o = l - m, p = Math.floor(o / 60), q = Math.floor(p / 60);
        if (p < 1) {
            n.text = "a few seconds ago";
            n.next = 60 - o % 60;
            return n;
        }
        if (q < 1) {
            if (p == 1) {n.text = "about a minute ago";}
            else n.text = j._("{number} minutes ago", {number: p});
            n.next = 60 - o % 60;
            return n;
        }
        if (q != 11)n.next = 3600 - o % 3600;
        if (q == 1) {
            n.text = "about an hour ago";
            return n;
        }
        n.text = j._("{number} hours ago", {number: q});
        return n;
    }, renderRelativeTimeToServer: function (l) {return k.renderRelativeTime(Math.floor(k.getApproximateServerTime() / 1000), l);}};
    e.exports = k;
});
__d("legacy:live-timer", ["LiveTimer"], function (a, b, c, d) {a.LiveTimer = b('LiveTimer');}, 3);
__d("isInIframe", [], function (a, b, c, d, e, f) {
    function g() {return window != window.top;}

    e.exports = g;
});
__d("ScriptPathState", ["Arbiter"], function (a, b, c, d, e, f) {
    var g = b('Arbiter'), h, i, j, k, l = 100, m = {setIsUIPageletRequest: function (n) {j = n;}, setUserURISampleRate: function (n) {k = n;}, reset: function () {
        h = null;
        i = false;
        j = false;
    }, _shouldUpdateScriptPath: function () {return (i && !j);}, _shouldSendURI: function () {return (Math.random() < k);}, getParams: function () {
        var n = {};
        if (m._shouldUpdateScriptPath()) {if (m._shouldSendURI() && h !== null)n.user_uri = h.substring(0, l);}
        else n.no_script_path = 1;
        return n;
    }};
    g.subscribe("pre_page_transition", function (n, o) {
        i = true;
        h = o.to.getUnqualifiedURI().toString();
    });
    e.exports = a.ScriptPathState = m;
});
__d("TypeaheadUtil", ["function-extensions"], function (a, b, c, d, e, f) {
    b('function-extensions');
    var g = /[ ]+/g, h = /[^ ]+/g, i = /[.,+*?$|#{}()\^\-\[\]\\\/!@%'"~=<>_:;\u2010\u2011\u2012\u2013\u2014\u2015\u30fb\uff1a]/g, j = {}, k = {a: "\u0430 \u00e0 \u00e1 \u00e2 \u00e3 \u00e4 \u00e5", b: "\u0431", c: "\u0446 \u00e7 \u010d", d: "\u0434 \u00f0 \u010f \u0111", e: "\u044d \u0435 \u00e8 \u00e9 \u00ea \u00eb \u011b", f: "\u0444", g: "\u0433 \u011f", h: "\u0445 \u0127", i: "\u0438 \u00ec \u00ed \u00ee \u00ef \u0131", j: "\u0439", k: "\u043a \u0138", l: "\u043b \u013e \u013a \u0140 \u0142", m: "\u043c", n: "\u043d \u00f1 \u0148 \u0149 \u014b", o: "\u043e \u00f8 \u00f6 \u00f5 \u00f4 \u00f3 \u00f2", p: "\u043f", r: "\u0440 \u0159 \u0155", s: "\u0441 \u015f \u0161 \u017f", t: "\u0442 \u0165 \u0167 \u00fe", u: "\u0443 \u044e \u00fc \u00fb \u00fa \u00f9 \u016f", v: "\u0432", y: "\u044b \u00ff \u00fd", z: "\u0437 \u017e", ae: "\u00e6", oe: "\u0153", ts: "\u0446", ch: "\u0447", ij: "\u0133", sh: "\u0448", ss: "\u00df", ya: "\u044f"};
    for (var l in k) {
        var m = k[l].split(' ');
        for (var n = 0; n < m.length; n++)j[m[n]] = l;
    }
    var o = {};

    function p(v) {return v ? v.replace(i, ' ') : '';}

    function q(v) {
        v = ('' + v).toLowerCase();
        var w = '', x = '';
        for (var y = v.length; y--;) {
            x = v.charAt(y);
            w = (j[x] || x) + w;
        }
        return w.replace(g, ' ');
    }

    function r(v) {
        var w = [], x = h.exec(v);
        while (x) {
            x = x[0];
            w.push(x);
            x = h.exec(v);
        }
        return w;
    }

    function s(v, w) {
        v = '' + v;
        if (!o.hasOwnProperty(v)) {
            var x = q(v), y = p(x);
            o[v] = {value: v, flatValue: x, tokens: r(y), isPrefixQuery: y && y[y.length - 1] != ' '};
        }
        if (w && typeof o[v].sortedTokens == 'undefined') {
            o[v].sortedTokens = o[v].tokens.slice();
            o[v].sortedTokens.sort(function (z, aa) {return aa.length - z.length;});
        }
        return o[v];
    }

    function t(v, w, x) {
        var y = s(w, v == 'prefix'), z = v == 'prefix' ? y.sortedTokens : y.tokens, aa = s(x).tokens, ba = {}, ca = y.isPrefixQuery && v == 'query' ? z.length - 1 : null, da = function (ea, fa) {
            for (var ga = 0; ga < aa.length; ++ga) {
                var ha = aa[ga];
                if (!ba[ga] && (ha == ea || ((v == 'query' && fa === ca || v == 'prefix') && ha.indexOf(ea) === 0)))return (ba[ga] = true);
            }
            return false;
        };
        return z.length && z.every(da);
    }

    var u = {parse: s, isExactMatch: t.curry('exact'), isQueryMatch: t.curry('query'), isPrefixMatch: t.curry('prefix')};
    e.exports = u;
});
__d("DataSource", ["array-extensions", "ArbiterMixin", "AsyncRequest", "TypeaheadUtil", "copyProperties", "createArrayFrom", "createObjectFrom"], function (a, b, c, d, e, f) {
    b('array-extensions');
    var g = b('ArbiterMixin'), h = b('AsyncRequest'), i = b('TypeaheadUtil'), j = b('copyProperties'), k = b('createArrayFrom'), l = b('createObjectFrom');

    function m(n) {
        this._maxResults = n.maxResults || 10;
        this.token = n.token;
        this.queryData = n.queryData || {};
        this.queryEndpoint = n.queryEndpoint || '';
        this.bootstrapData = n.bootstrapData || {};
        this.bootstrapEndpoint = n.bootstrapEndpoint || '';
        this._exclusions = n.exclusions || [];
        this._indexedFields = n.indexedFields || ['text', 'tokens'];
        this._titleFields = n.titleFields || [];
        this._alwaysPrefixMatch = n.alwaysPrefixMatch || false;
        this._deduplicationKey = n.deduplicationKey || null;
        this._minExactMatchLength = 4;
        this._filters = [];
    }

    j(m.prototype, g, {events: ['bootstrap', 'query', 'respond'], init: function () {
        this.init = bagofholding;
        this._fields = l(this._indexedFields);
        this._activeQueries = 0;
        this.dirty();
    }, dirty: function () {
        this.value = '';
        this._bootstrapped = false;
        this._bootstrapping = false;
        this._data = {};
        this.localCache = {};
        this.queryCache = {};
        this.inform('dirty', {});
        return this;
    }, bootstrap: function () {
        if (this._bootstrapped)return;
        this.bootstrapWithoutToken();
        this._bootstrapped = true;
        this._bootstrapping = true;
        this.inform('bootstrap', {bootstrapping: true});
    }, bootstrapWithoutToken: function () {this.fetch(this.bootstrapEndpoint, this.bootstrapData, {bootstrap: true, token: this.token});}, bootstrapWithToken: function () {
        var n = j({}, this.bootstrapData);
        n.token = this.token;
        this.fetch(this.bootstrapEndpoint, n, {bootstrap: true, replaceCache: true});
    }, query: function (n, o, p) {
        this.inform('beforeQuery', {value: n});
        var q = this.buildUids(n, [], p), r = this.respond(n, q);
        this.value = n;
        this.inform('query', {value: n, results: r});
        var s = i.parse(n).flatValue;
        if (o || !s || !this.queryEndpoint || this.getQueryCache().hasOwnProperty(s) || !this.shouldFetchMoreResults(r))return false;
        this.inform('queryEndpoint', {value: n});
        this.fetch(this.queryEndpoint, this.getQueryData(n, q), {value: n, exclusions: p});
        return true;
    }, shouldFetchMoreResults: function (n) {return n.length < this._maxResults;}, getQueryData: function (n, o) {
        var p = j({value: n}, this.queryData || {});
        o = o || [];
        if (o.length)p.existing_ids = o.join(',');
        if (this._bootstrapping)p.bsp = true;
        return p;
    }, setQueryData: function (n, o) {
        if (o)this.queryData = {};
        j(this.queryData, n);
        return this;
    }, setBootstrapData: function (n, o) {
        if (o)this.bootstrapData = {};
        j(this.bootstrapData, n);
        return this;
    }, getExclusions: function () {return k(this._exclusions);}, setExclusions: function (n) {this._exclusions = n || [];}, addFilter: function (n) {
        var o = this._filters;
        o.push(n);
        return {remove: function () {o.splice(o.indexOf(n), 1);}};
    }, clearFilters: function () {this._filters = [];}, respond: function (n, o, p) {
        var q = this.buildData(o);
        this.inform('respond', {value: n, results: q, isAsync: !!p});
        return q;
    }, asyncErrorHandler: bagofholding, fetch: function (n, o, p) {
        if (!n)return;
        var q = new h().setURI(n).setData(o).setMethod('GET').setReadOnly(true).setHandler(function (r) {this.fetchHandler(r, p || {});}.bind(this));
        if (n === this.queryEndpoint)q.setFinallyHandler(function () {
            this._activeQueries--;
            if (!this._activeQueries)this.inform('activity', {activity: false});
        }.bind(this));
        q.setErrorHandler(this.asyncErrorHandler);
        this.inform('beforeFetch', {request: q, fetch_context: p});
        q.send();
        if (n === this.queryEndpoint) {
            if (!this._activeQueries)this.inform('activity', {activity: true});
            this._activeQueries++;
        }
    }, fetchHandler: function (n, o) {
        var p = o.value, q = o.exclusions;
        if (!p && o.replaceCache)this.localCache = {};
        this.addEntries(n.getPayload().entries, p);
        this.inform('fetchComplete', {response: n, value: p, fetch_context: o});
        var r = (!p && this.value) ? this.value : p;
        this.respond(r, this.buildUids(r, [], q), true);
        if (!p) {
            if (this._bootstrapping) {
                this._bootstrapping = false;
                this.inform('bootstrap', {bootstrapping: false});
            }
            if (o.token && n.getPayload().token !== o.token)this.bootstrapWithToken();
        }
    }, addEntries: function (n, o) {
        var p = this.processEntries(k(n || []), o), q = this.buildUids(o, p);
        if (o) {
            var r = this.getQueryCache();
            r[i.parse(o).flatValue] = q;
        }
        else this.fillCache(q);
    }, processEntries: function (n, o) {
        return n.map(function (p, q) {
            var r = (p.uid = p.uid + ''), s = this.getEntry(r);
            if (!s) {
                s = p;
                s.query = o;
                this.setEntry(r, s);
            }
            else j(s, p);
            s.index === undefined && (s.index = q);
            return r;
        }, this);
    }, getAllEntries: function () {return this._data || {};}, getEntry: function (n) {return this._data[n] || null;}, setEntry: function (n, o) {this._data[n] = o;}, fillCache: function (n) {
        var o = this.localCache;
        n.forEach(function (p) {
            var q = this.getEntry(p);
            if (!q)return;
            q.bootstrapped = true;
            var r = i.parse(this.getTextToIndex(q)).tokens;
            for (var s = 0, t = r.length; s < t; ++s) {
                var u = r[s];
                if (!o.hasOwnProperty(u))o[u] = {};
                o[u][p] = true;
            }
        }, this);
    }, getTextToIndex: function (n) {
        if (n.textToIndex && !n.needs_update)return n.textToIndex;
        n.needs_update = false;
        n.textToIndex = this.getTextToIndexFromFields(n, this._indexedFields);
        return n.textToIndex;
    }, getTextToIndexFromFields: function (n, o) {
        var p = [];
        for (var q = 0; q < o.length; ++q) {
            var r = n[o[q]];
            if (r)p.push(r.join ? r.join(' ') : r);
        }
        return p.join(' ');
    }, mergeUids: function (n, o, p, q) {
        var r = function (s, t) {
            var u = this.getEntry(s), v = this.getEntry(t);
            if (u.extended_match !== v.extended_match)return u.extended_match ? 1 : -1;
            if (u.index !== v.index)return u.index - v.index;
            if (u.text.length !== v.text.length)return u.text.length - v.text.length;
            return u.uid < v.uid;
        }.bind(this);
        this._checkExtendedMatch(q, n);
        return this.deduplicateByKey(n.sort(r).concat(o, p));
    }, _checkExtendedMatch: function (n, o) {
        var p = this._alwaysPrefixMatch ? i.isPrefixMatch : i.isQueryMatch;
        for (var q = 0; q < o.length; ++q) {
            var r = this.getEntry(o[q]);
            r.extended_match = r.tokens ? !p(n, r.text) : false;
        }
    }, buildUids: function (n, o, p) {
        if (!o)o = [];
        if (!n)return o;
        if (!p)p = [];
        var q = this.buildCacheResults(n, this.localCache), r = this.buildQueryResults(n), s = this.mergeUids(q, r, o, n), t = l(p.concat(this._exclusions)), u = s.filter(function (v) {
            if (t.hasOwnProperty(v) || !this.getEntry(v))return false;
            for (var w = 0; w < this._filters.length; ++w)if (!this._filters[w](this.getEntry(v), n))return false;
            return (t[v] = true);
        }, this);
        return this.uidsIncludingExact(n, u, t);
    }, uidsIncludingExact: function (n, o, p) {
        var q = o.length;
        if (n.length < this._minExactMatchLength || q <= this._maxResults)return o;
        for (var r = 0; r < q; ++r) {
            var s = this.getEntry(o[r]);
            s.text_lower || (s.text_lower = s.text.toLowerCase());
            if (s.text_lower === i.parse(n).flatValue) {
                if (r >= this._maxResults) {
                    var t = o.splice(r, 1);
                    o.splice(this._maxResults - 1, 0, t);
                }
                break;
            }
        }
        return o;
    }, buildData: function (n) {
        var o = [], p = Math.min(n.length, this._maxResults);
        for (var q = 0; q < p; ++q)o.push(this.getEntry(n[q]));
        return o;
    }, findQueryCache: function (n) {
        var o = 0, p = null, q = this.getQueryCache();
        for (var r in q)if (n.indexOf(r) === 0 && r.length > o) {
            o = r.length;
            p = r;
        }
        return q[p] || [];
    }, buildQueryResults: function (n) {
        var o = i.parse(n).flatValue, p = this.findQueryCache(o);
        if (this.getQueryCache().hasOwnProperty(o))return p;
        return this.filterQueryResults(n, p);
    }, filterQueryResults: function (n, o) {
        var p = this._alwaysPrefixMatch ? i.isPrefixMatch : i.isQueryMatch;
        return o.filter(function (q) {return p(n, this.getTextToIndex(this.getEntry(q)));}, this);
    }, buildCacheResults: function (n, o) {
        var p = i.parse(n, this._alwaysPrefixMatch), q = this._alwaysPrefixMatch ? p.sortedTokens : p.tokens, r = q.length, s = p.isPrefixQuery ? r - 1 : null, t = {}, u = {}, v = {}, w = [], x = false, y = {}, z = 0;
        for (var aa = 0; aa < r; ++aa) {
            var ba = q[aa];
            if (!y.hasOwnProperty(ba)) {
                z++;
                y[ba] = true;
            }
            else continue;
            for (var ca in o)if ((!t.hasOwnProperty(ca) && ca === ba) || ((this._alwaysPrefixMatch || s === aa) && ca.indexOf(ba) === 0)) {
                if (ca === ba) {
                    if (u.hasOwnProperty(ca))x = true;
                    t[ca] = true;
                }
                else {
                    if (t.hasOwnProperty(ca) || u.hasOwnProperty(ca))x = true;
                    u[ca] = true;
                }
                for (var da in o[ca])if (aa === 0 || (v.hasOwnProperty(da) && v[da] == z - 1))v[da] = z;
            }
        }
        for (var ea in v)if (v[ea] == z)w.push(ea);
        if (x || z < r)w = this.filterQueryResults(n, w);
        if (this._titleFields && this._titleFields.length > 0)w = this.filterNonTitleMatchQueryResults(n, w);
        return w;
    }, filterNonTitleMatchQueryResults: function (n, o) {
        return o.filter(function (p) {
            var q = i.parse(n), r = q.tokens.length;
            if (r === 0)return true;
            var s = this.getTitleTerms(this.getEntry(p)), t = q.tokens[0];
            return ((r === 1) || this._alwaysPrefixMatch) ? i.isPrefixMatch(t, s) : i.isQueryMatch(t, s);
        }, this);
    }, getTitleTerms: function (n) {
        if (n.titleToIndex)return n.titleToIndex;
        return (n.titleToIndex = this.getTextToIndexFromFields(n, this._titleFields));
    }, deduplicateByKey: function (n) {
        if (!this._deduplicationKey)return n;
        var o = l(n.map(this._getDeduplicationKey.bind(this)), n);
        return n.filter(function (p) {return o[this._getDeduplicationKey(p)] == p;}.bind(this));
    }, _getDeduplicationKey: function (n) {
        var o = this.getEntry(n);
        return o[this._deduplicationKey] || '__' + n + '__';
    }, getQueryCache: function () {return this.queryCache;}, setMaxResults: function (n) {
        this._maxResults = n;
        this.value && this.respond(this.value, this.buildUids(this.value));
    }, updateToken: function (n) {
        this.token = n;
        this.dirty();
        return this;
    }});
    e.exports = m;
});
__d("DimensionTracking", ["event-extensions", "AsyncSignal", "Cookie", "DOMDimensions", "isInIframe"], function (a, b, c, d, e, f) {
    b('event-extensions');
    var g = b('AsyncSignal'), h = b('Cookie'), i = b('DOMDimensions'), j = b('isInIframe');

    function k() {
        var l = i.getViewportDimensions();
        h.set('wd', l.width + 'x' + l.height);
        if (Math.random() < .01)new g('/ajax/dimension_context.php', {x: l.width, y: l.height}).send();
    }

    if (!j()) {
        setTimeout(k, 100);
        Event.listen(window, 'resize', k);
        Event.listen(window, 'focus', k);
    }
});
__d("Emote", ["DOM", "Env", "htmlize"], function (a, b, c, d, e, f) {
    var g = b('DOM'), h = b('Env'), i = b('htmlize'), j = e.exports = {_initialized: false, _imageBase: null, _emoteMap: null, _emoteOrderMap: null, _fbidEmoticonPattern: '\\[\\[([A-Za-z0-9\\.]+)\\]\\]', _fbidEmoticonRegex: null, _nonNumericRegex: /^\D+$/, _imageURLs: null, _regex: null, _regexWithoutFBIDs: null, _init: function () {
        var k = h.static_base;
        j._imageBase = k + 'images/emote/';
        j._blankImgSrc = k + 'images/blank.gif';
        var l = ['smile', 'frown', 'tongue', 'grin', 'gasp', 'wink', 'glasses', 'sunglasses', 'grumpy', 'unsure', 'cry', 'devil', 'angel', 'kiss', 'heart', 'kiki', 'squint', 'confused', 'upset', 'pacman', 'colonthree', 'like', 'confused_rev'];
        j._emoteMap = {':-)': ['\\:\\-\\)', 'smile'], ':)': ['\\:\\)', 'smile'], ':]': ['\\:\\]', 'smile'], '=)': ['=\\)', 'smile'], ':-(': ['\\:\\-\\(', 'frown'], ':(': ['\\:\\(', 'frown'], ':[': ['\\:\\[', 'frown'], '=(': ['=\\(', 'frown'], ':-P': ['\\:\\-P', 'tongue'], ':P': ['\\:P', 'tongue'], ':-p': ['\\:\\-p', 'tongue'], ':p': ['\\:p', 'tongue'], '=P': ['=P', 'tongue'], ':-D': ['\\:\\-D', 'grin'], ':D': ['\\:D', 'grin'], '=D': ['=D', 'grin'], ':-O': ['\\:\\-O', 'gasp'], ':O': ['\\:O', 'gasp'], ':-o': ['\\:\\-o', 'gasp'], ':o': ['\\:o', 'gasp'], ';-)': ['\\;\\-\\)', 'wink'], ';)': ['\\;\\)', 'wink'], '8-)': ['8\\-\\)', 'glasses'], '8)': ['8\\)', 'glasses'], 'B-)': ['B\\-\\)', 'glasses'], 'B)': ['B\\)', 'glasses'], '8-|': ['8\\-\\|', 'sunglasses'], '8|': ['8\\|', 'sunglasses'], 'B-|': ['B\\-\\|', 'sunglasses'], 'B|': ['B\\|', 'sunglasses'], '>:(': ['>\\:\\(', 'grumpy'], '>:-(': ['>\\:\\-\\(', 'grumpy'], ':/': ['\\:/', 'unsure'], ':-/': ['\\:\\-/', 'unsure'], ':\\': ['\\:\\\\', 'unsure'], ':-\\': ['\\:\\-\\\\', 'unsure'], ":'(": ["\\:'\\(", 'cry'], '3:)': ['3\\:\\)', 'devil'], '3:-)': ['3\\:\\-\\)', 'devil'], 'O:)': ['O\\:\\)', 'angel'], 'O:-)': ['O\\:\\-\\)', 'angel'], ':-*': ['\\:\\-\\*', 'kiss'], ':*': ['\\:\\*', 'kiss'], '<3': ['<3', 'heart'], '&lt;3': ['&lt\\;3', 'heart'], '\u2665': ['\u2665', 'heart'], '^_^': ['\\^_\\^', 'kiki'], '-_-': ['\\-_\\-', 'squint'], 'o.O': ['o\\.O', 'confused'], 'O.o': ['O\\.o', 'confused_rev'], '>:O': ['>\\:O', 'upset'], '>:-O': ['>\\:\\-O', 'upset'], '>:o': ['>\\:o', 'upset'], '>:-o': ['>\\:\\-o', 'upset'], '>_<': ['>_<', 'upset'], '>.<': ['>\\.<', 'upset'], ':v': ['\\:v', 'pacman'], ':|]': ['\\:\\|\\]', 'robot'], ':3': ['\\:3', 'colonthree'], '<(")': ['<\\(\\"\\)', 'penguin'], ':putnam:': ['\\:putnam\\:', 'putnam'], '(^^^)': ['\\(\\^\\^\\^\\)', 'shark'], ':42:': ['\\:42\\:', '42'], ':like:': ['\\:like\\:', 'like'], '(y)': ['\\(y\\)', 'like'], '(Y)': ['\\(Y\\)', 'like']};
        var m = [], n = [];
        if (h.fbid_emoticons) {
            j._fbidEmoticonRegex = new RegExp(j._fbidEmoticonPattern);
            m.push(j._fbidEmoticonPattern);
        }
        for (var o in j._emoteMap) {
            var p = j._emoteMap[o][0];
            m.push(p);
            n.push(p);
        }
        var q = '(?:^|\\s|\'|"|\\.)(' + m.join('|') + ')(?:\\s|\'|"|\\.|,|!|\\?|<br>|$)', r = '(?:^|\\s|\'|"|\\.)(' + n.join('|') + ')(?:\\s|\'|"|\\.|,|!|\\?|<br>|$)';
        j._regex = new RegExp(q);
        j._regexWithoutFBIDs = new RegExp(r);
        j._emoteOrderMap = {};
        for (var s = 0; s < l.length; s++)j._emoteOrderMap[l[s]] = s;
        j._initialized = true;
    }, htmlEmote: function (k, l) {return j._htmlEmote(k, l, true);}, htmlEmoteWithoutFBID: function (k, l) {return j._htmlEmote(k, l, false);}, _getRegex: function (k) {return k ? j._regex : j._regexWithoutFBIDs;}, _htmlEmote: function (k, l, m) {
        if (typeof l != 'function')l = i;
        if (!j._initialized)j._init();
        var n = k, o = [];
        while (true) {
            var p = j._getRegex(m), q = p.exec(n);
            if (!q || !q.length)break;
            var r = q[1], s = n.indexOf(r), t = n.substring(0, s);
            if (t)o.push(l(t));
            o.push('<span class="emote_text">');
            o.push(r);
            o.push('</span>');
            var u, v = j._fbidEmoticonRegex && (j._fbidEmoticonRegex.exec(r) || [])[1];
            if (v) {
                u = {alt: r};
                u.className = 'emote_custom';
                u.src = window.location.protocol + '//graph.facebook.com/' + encodeURIComponent(v) + '/picture';
                if (j._nonNumericRegex.test(v))u.title = v;
            }
            else {
                var w = j._emoteMap[r][1], x = j._emoteOrderMap[w];
                u = {title: r, alt: w};
                if (x === undefined) {
                    u.className = 'emote_custom';
                    u.src = j._imageBase + w + '.gif';
                }
                else {
                    var y = x * -16;
                    u.className = 'emote_img';
                    u.src = j._blankImgSrc;
                    u.style = {backgroundPosition: y + 'px 0'};
                }
            }
            var z = g.create('img', u);
            o.push(g.create('span', {}, z).innerHTML);
            n = n.substring(s + r.length);
        }
        if (n)o.push(l(n));
        return o.join('');
    }};
});
__d("SupportedEmoji", ["cx"], function (a, b, c, d, e, f) {
    var g = b('cx');
    e.exports = {utf16Regex: /[\u203C\u2049\u2100-\u21FF\u2300-\u27FF\u2900-\u29FF\u2B00-\u2BFF\u3000-\u30FF\u3200-\u32FF]|\uD83C[\uDC00-\uDFFF]|\uD83D[\uDC00-\uDEFF]/, emoji: {127744: "_2b_", 127746: "_2c0", 127754: "_2c1", 127769: "_2c2", 127775: "_2c3", 127793: "_2c4", 127796: "_2c5", 127797: "_2c6", 127799: "_2c7", 127800: "_2c8", 127801: "_2c9", 127802: "_2ca", 127803: "_2cb", 127806: "_2cc", 127808: "_2cd", 127809: "_2ce", 127810: "_2cf", 127811: "_2cg", 127818: "_2ch", 127822: "_2ci", 127827: "_2cj", 127828: "_2ck", 127864: "_2cl", 127866: "_2cm", 127873: "_2cn", 127875: "_2co", 127876: "_2cp", 127877: "_2cq", 127880: "_2cr", 127881: "_2cs", 127885: "_2ct", 127886: "_2cu", 127887: "_2cv", 127888: "_2cw", 127891: "_2cx", 127925: "_2cy", 127926: "_2cz", 127932: "_2c-", 128013: "_2c_", 128014: "_2d0", 128017: "_2d1", 128018: "_2d2", 128020: "_2d3", 128023: "_2d4", 128024: "_2d5", 128025: "_2d6", 128026: "_2d7", 128027: "_2d8", 128031: "_2d9", 128032: "_2da", 128033: "_2db", 128037: "_2dc", 128038: "_2dd", 128039: "_2de", 128040: "_2df", 128041: "_2dg", 128043: "_2dh", 128044: "_2di", 128045: "_2dj", 128046: "_2dk", 128047: "_2dl", 128048: "_2dm", 128049: "_2dn", 128051: "_2do", 128052: "_2dp", 128053: "_2dq", 128054: "_491", 128055: "_2dr", 128056: "_2ds", 128057: "_2dt", 128058: "_2du", 128059: "_2dv", 128062: "_2dw", 128064: "_2dx", 128066: "_2dy", 128067: "_2dz", 128068: "_2d-", 128069: "_2d_", 128070: "_2e0", 128071: "_2e1", 128072: "_2e2", 128073: "_2e3", 128074: "_2e4", 128075: "_2e5", 128076: "_2e6", 128077: "_2e7", 128078: "_2e8", 128079: "_2e9", 128080: "_2ea", 128102: "_2eb", 128103: "_2ec", 128104: "_2ed", 128105: "_2ee", 128107: "_2ef", 128110: "_2eg", 128111: "_2eh", 128113: "_2ei", 128114: "_2ej", 128115: "_2ek", 128116: "_2el", 128117: "_2em", 128118: "_2en", 128119: "_2eo", 128120: "_2ep", 128123: "_2eq", 128124: "_2er", 128125: "_2es", 128126: "_2et", 128127: "_2eu", 128128: "_2ev", 128130: "_2ew", 128131: "_2ex", 128133: "_2ey", 128139: "_2ez", 128143: "_2e-", 128144: "_2e_", 128145: "_2f0", 128147: "_2f1", 128148: "_2f2", 128150: "_2f3", 128151: "_2f4", 128152: "_2f5", 128153: "_2f6", 128154: "_2f7", 128155: "_2f8", 128156: "_2f9", 128157: "_2fa", 128162: "_2fb", 128164: "_2fc", 128166: "_2fd", 128168: "_2fe", 128169: "_2ff", 128170: "_2fg", 128187: "_2fh", 128189: "_2fi", 128190: "_2fj", 128191: "_2fk", 128192: "_2fl", 128222: "_2fm", 128224: "_2fn", 128241: "_2fo", 128242: "_2fp", 128250: "_2fq", 128276: "_2fr", 128293: "_492", 128513: "_2fs", 128514: "_2ft", 128515: "_2fu", 128516: "_2fv", 128518: "_2fw", 128521: "_2fx", 128523: "_2fy", 128524: "_2fz", 128525: "_2f-", 128527: "_2f_", 128530: "_2g0", 128531: "_2g1", 128532: "_2g2", 128534: "_2g3", 128536: "_2g4", 128538: "_2g5", 128540: "_2g6", 128541: "_2g7", 128542: "_2g8", 128544: "_2g9", 128545: "_2ga", 128546: "_2gb", 128547: "_2gc", 128548: "_2gd", 128549: "_2ge", 128552: "_2gf", 128553: "_2gg", 128554: "_2gh", 128555: "_2gi", 128557: "_2gj", 128560: "_2gk", 128561: "_2gl", 128562: "_2gm", 128563: "_2gn", 128565: "_2go", 128567: "_2gp", 128568: "_2gq", 128569: "_2gr", 128570: "_2gs", 128571: "_2gt", 128572: "_2gu", 128573: "_2gv", 128575: "_2gw", 128576: "_2gx", 128587: "_2gy", 128588: "_2gz", 128589: "_2g-", 128591: "_2g_", 9757: "_2h0", 9786: "_2h1", 9889: "_2h2", 9924: "_2h3", 9994: "_2h4", 9995: "_2h5", 9996: "_2h6", 9728: "_2h7", 9729: "_2h8", 9748: "_2h9", 9749: "_2ha", 10024: "_2hb", 10084: "_2hc"}};
});
__d("Utf16", [], function (a, b, c, d, e, f) {
    var g = {decode: function (h) {
        switch (h.length) {
            case 1:
                return h.charCodeAt(0);
            case 2:
                return 65536 | ((h.charCodeAt(0) - 55296) * 1024) | (h.charCodeAt(1) - 56320);
        }
    }, encode: function (h) {
        if (h < 65536) {return String.fromCharCode(h);}
        else return String.fromCharCode(55296 + ((h - 65536) >> 10)) + String.fromCharCode(56320 + (h % 1024));
    }};
    e.exports = g;
});
__d("Emoji", ["cx", "DOM", "Emote", "SupportedEmoji", "htmlize", "Utf16"], function (a, b, c, d, e, f) {
    var g = b('cx'), h = b('DOM'), i = b('Emote'), j = b('SupportedEmoji'), k = b('htmlize'), l = b('Utf16'), m = e.exports = {htmlEmojiAndEmote: function (n, o) {return m.htmlEmoji(n, function (p) {return i.htmlEmote(p, o);});}, htmlEmoji: function (n, o) {
        if (typeof o != 'function')o = k;
        var p = n, q = [];
        while (true) {
            var r = j.utf16Regex.exec(p);
            if (!r || !r.length)break;
            var s = r[0], t = p.indexOf(s);
            q.push(o(p.substring(0, t)));
            var u = l.decode(s);
            if (j.emoji[u]) {
                var v = "_1az _1a-" + ' ' + j.emoji[u], w = h.create('span', {className: v});
                q.push(h.create('span', {}, w).innerHTML);
            }
            else q.push(o(s));
            p = p.substring(t + s.length);
        }
        q.push(o(p));
        return q.join('');
    }};
});
__d("MultiBootstrapDataSource", ["Class", "DataSource"], function (a, b, c, d, e, f) {
    var g = b('Class'), h = b('DataSource');

    function i(j) {
        this._bootstrapEndpoints = j.bootstrapEndpoints;
        this.parent.construct(this, j);
    }

    g.extend(i, h);
    i.prototype.bootstrapWithoutToken = function () {for (var j = 0; j < this._bootstrapEndpoints.length; j++)this.fetch(this._bootstrapEndpoints[j].endpoint, this._bootstrapEndpoints[j].data || {}, {bootstrap: true});};
    e.exports = i;
});
__d("UntrustedLink", ["DOM", "event-extensions", "URI", "UserAgent", "copyProperties"], function (a, b, c, d, e, f) {
    var g = b('DOM'), h = b('event-extensions'), i = b('URI'), j = b('UserAgent'), k = b('copyProperties');

    function l(m, n, o, p) {
        this.dom = m;
        this.url = m.href;
        this.hash = n;
        this.func_get_params = p || function () {return {};};
        Event.listen(this.dom, 'click', this.onclick.bind(this));
        Event.listen(this.dom, 'mousedown', this.onmousedown.bind(this));
        Event.listen(this.dom, 'mouseup', this.onmouseup.bind(this));
        Event.listen(this.dom, 'mouseout', this.onmouseout.bind(this));
        this.onmousedown(h.$E(o));
    }

    l.bootstrap = function (m, n, o, p) {
        if (m.__untrusted)return;
        m.__untrusted = true;
        new l(m, n, o, p);
    };
    l.prototype.getRewrittenURI = function () {
        var m = k({u: this.url, h: this.hash}, this.func_get_params(this.dom)), n = new i('/l.php');
        return n.setQueryData(m).setSubdomain('www').setProtocol('http');
    };
    l.prototype.onclick = function () {
        (function () {this.setHref(this.url);}).bind(this).defer(100);
        this.setHref(this.getRewrittenURI());
    };
    l.prototype.onmousedown = function (m) {if (m.button == 2)this.setHref(this.getRewrittenURI());};
    l.prototype.onmouseup = function () {this.setHref(this.getRewrittenURI());};
    l.prototype.onmouseout = function () {this.setHref(this.url);};
    l.prototype.setHref = function (m) {
        if (j.ie() < 9) {
            var n = g.create('span');
            g.appendContent(this.dom, n);
            this.dom.href = m;
            g.remove(n);
        }
        else this.dom.href = m;
    };
    e.exports = l;
});
__d("XHPTemplate", ["event-extensions", "DataStore", "DOM", "HTML", "copyProperties"], function (a, b, c, d, e, f) {
    b('event-extensions');
    var g = b('DataStore'), h = b('DOM'), i = b('HTML'), j = b('copyProperties');

    function k(m) {this._model = m;}

    j(k.prototype, {render: function () {
        if (i.isHTML(this._model))this._model = h.setContent(document.createDocumentFragment(), this._model)[0];
        return this._model.cloneNode(true);
    }, build: function () {return new l(this.render());}});
    j(k, {getNode: function (m, n) {return k.getNodes(m)[n];}, getNodes: function (m) {
        var n = g.get(m, 'XHPTemplate:nodes');
        if (!n) {
            n = {};
            var o = h.scry(m, '[data-jsid]');
            o.push(m);
            var p = o.length;
            while (p--) {
                var q = o[p];
                n[q.getAttribute('data-jsid')] = q;
                q.removeAttribute('data-jsid');
            }
            g.set(m, 'XHPTemplate:nodes', n);
        }
        return n;
    }});
    function l(m) {
        this._root = m;
        this._populateNodes();
    }

    j(l.prototype, {_populateNodes: function () {
        this._nodes = {};
        this._leaves = {};
        var m = this._root.getElementsByTagName('*');
        for (var n = 0, o = m.length; n < o; n++) {
            var p = m[n], q = p.getAttribute('data-jsid');
            if (q) {
                p.removeAttribute('data-jsid');
                this._nodes[q] = p;
                this._leaves[q] = !p.childNodes.length;
            }
        }
    }, getRoot: function () {return this._root;}, getNode: function (m) {return this._nodes[m];}, setNodeProperty: function (m, n, o) {
        this.getNode(m)[n] = o;
        return this;
    }, setNodeContent: function (m, n) {
        if (!this._leaves[m])throw new Error("Can't setContent on non-leaf node: " + m);
        h.setContent(this.getNode(m), n);
        return this;
    }});
    e.exports = k;
});
__d("randomInt", [], function (a, b, c, d, e, f) {
    function g(h, i) {
        if (arguments.length === 1) {
            i = h;
            h = 0;
        }
        var j = this.random || Math.random;
        return Math.floor(h + j() * (i - h));
    }

    e.exports = g;
});
__d("debounceAcrossTransitions", ["debounce"], function (a, b, c, d, e, f) {
    var g = b('debounce');

    function h(i, j, k) {return g(i, j, k, true);}

    e.exports = h;
});
function tz_calculate(a) {
    var b = new Date(), c = b.getTimezoneOffset() / 30, d = b.getTime() / 1000, e = Math.round((a - d) / 1800), f = Math.round(c + e) % 48;
    if (f == 0) {return 0;}
    else if (f > 24) {f -= Math.ceil(f / 48) * 48;}
    else if (f < -28)f += Math.ceil(f / -48) * 48;
    return f * 30;
}
function tz_autoset(a, b) {
    if (!a || undefined == b)return;
    if (window.tz_autoset.calculated)return;
    window.tz_autoset.calculated = true;
    var c = -tz_calculate(a);
    if (c != b) {
        var d = '/ajax/autoset_timezone_ajax.php';
        new AsyncRequest().setURI(d).setData({gmt_off: c}).setErrorHandler(bagofholding).setTransportErrorHandler(bagofholding).setOption('suppressErrorAlerts', true).send();
    }
}
__d("AjaxRequest", ["ErrorUtils", "Keys", "URI", "UserAgent", "XHR", "copyProperties"], function (a, b, c, d, e, f) {
    var g = b('ErrorUtils'), h = b('Keys'), i = b('URI'), j = b('UserAgent'), k = b('XHR'), l = b('copyProperties');

    function m(q, r, s) {
        this.xhr = k.create();
        if (!(r instanceof i))r = new i(r);
        if (s && q == 'GET') {r.setQueryData(s);}
        else this._params = s;
        this.method = q;
        this.uri = r;
        this.xhr.open(q, r);
    }

    var n = window.XMLHttpRequest && ('withCredentials' in new XMLHttpRequest());
    m.supportsCORS = function () {return n;};
    m.ERROR = 'ar:error';
    m.TIMEOUT = 'ar:timeout';
    m.PROXY_ERROR = 'ar:proxy error';
    m.TRANSPORT_ERROR = 'ar:transport error';
    m.SERVER_ERROR = 'ar:http error';
    m.PARSE_ERROR = 'ar:parse error';
    m._inflight = [];
    function o() {
        var q = m._inflight;
        m._inflight = [];
        q.forEach(function (r) {r.abort();});
    }

    function p(q) {
        q.onJSON = q.onError = q.onSuccess = null;
        clearTimeout(q._timer);
        if (q.xhr && q.xhr.readyState < 4) {
            q.xhr.abort();
            q.xhr = null;
        }
        m._inflight = m._inflight.filter(function (r) {return r && r != q && r.xhr && r.xhr.readyState < 4;});
    }

    l(m.prototype, {timeout: 60000, streamMode: true, prelude: /^for \(;;\);/, status: null, _eol: -1, _call: function (q) {if (this[q])this[q](this);}, _parseStatus: function () {
        var q;
        try {
            this.status = this.xhr.status;
            q = this.xhr.statusText;
        }
        catch (r) {
            if (this.xhr.readyState >= 4) {
                this.errorType = m.TRANSPORT_ERROR;
                this.errorText = r.message;
            }
            return;
        }
        if (this.status === 0 && !(/^(file|ftp)/.test(this.uri))) {this.errorType = m.TRANSPORT_ERROR;}
        else if (this.status >= 100 && this.status < 200) {this.errorType = m.PROXY_ERROR;}
        else if (this.status >= 200 && this.status < 300) {return;}
        else if (this.status >= 300 && this.status < 400) {this.errorType = m.PROXY_ERROR;}
        else if (this.status >= 400 && this.status < 500) {this.errorType = m.SERVER_ERROR;}
        else if (this.status >= 500 && this.status < 600) {this.errorType = m.PROXY_ERROR;}
        else if (this.status == 1223) {return;}
        else if (this.status >= 12001 && this.status <= 12156) {this.errorType = m.TRANSPORT_ERROR;}
        else {
            q = 'unrecognized status code: ' + this.status;
            this.errorType = m.ERROR;
        }
        if (!this.errorText)this.errorText = q;
    }, _parseResponse: function () {
        var q, r = this.xhr.readyState;
        try {q = this.xhr.responseText || '';}
        catch (s) {
            if (r >= 4) {
                this.errorType = m.ERROR;
                this.errorText = 'responseText not available - ' + s.message;
            }
            return;
        }
        while (this.xhr) {
            var t = this._eol + 1, u = this.streamMode ? q.indexOf('\n', t) : q.length;
            if (u < 0 && r == 4)u = q.length;
            if (u <= this._eol)break;
            var v = q;
            if (this.streamMode)v = q.substr(t, u - t).replace(/^\s*|\s*$/g, '');
            if (t === 0 && this.prelude)if (this.prelude.test(v))v = v.replace(this.prelude, '');
            this._eol = u;
            if (v) {
                try {this.json = JSON.parse(v);}
                catch (s) {
                    var w = (/(<body[\S\s]+?<\/body>)/i).test(q) && RegExp.$1, x = {message: s.message, 'char': t, excerpt: ((t === 0 && w) || v).substr(512)};
                    this.errorType = m.PARSE_ERROR;
                    this.errorText = 'parse error - ' + JSON.stringify(x);
                    return;
                }
                g.applyWithGuard(this._call, this, ['onJSON']);
            }
        }
    }, _onReadyState: function () {
        var q = this.xhr && this.xhr.readyState || 0;
        if (this.status == null && q >= 2)this._parseStatus();
        if (!this.errorType && this.status != null)if ((q == 3 && this.streamMode) || q == 4)this._parseResponse();
        if (this.errorType || q == 4) {
            this._time = Date.now() - this._sentAt;
            this._call(!this.errorType ? 'onSuccess' : 'onError');
            p(this);
        }
    }, send: function (q) {
        this.xhr.onreadystatechange = function () {g.applyWithGuard(this._onReadyState, this, arguments);}.bind(this);
        var r = this.timeout;
        if (r)this._timer = setTimeout((function () {
            this.errorType = m.TIMEOUT;
            this.errorText = 'timeout';
            this._time = Date.now() - this._sentAt;
            this._call('onError');
            p(this);
        }).bind(this), r, false);
        m._inflight.push(this);
        if (this.method == 'POST')this.xhr.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
        this._sentAt = Date.now();
        this.xhr.send(q ? i.implodeQuery(q) : '');
    }, abort: function () {p(this);}, toString: function () {
        var q = '[AjaxRequest readyState=' + this.xhr.readyState;
        if (this.errorType)q += ' errorType=' + this.errorType + ' (' + this.errorText + ')';
        return q + ']';
    }, toJSON: function () {
        var q = {json: this.json, status: this.status, errorType: this.errorType, errorText: this.errorText, time: this._time};
        if (this.errorType)q.uri = this.uri;
        for (var r in q)if (q[r] == null)delete q[r];
        return q;
    }});
    if (window.addEventListener && j.firefox())window.addEventListener('keydown', function (event) {if (event.keyCode === h.ESC)event.prevent();}, false);
    if (window.attachEvent)window.attachEvent('onunload', o);
    e.exports = m;
});
__d("ChannelConstants", [], function (a, b, c, d, e, f) {
    var g = 'channel/', h = {ON_SHUTDOWN: g + 'shutdown', ON_INVALID_HISTORY: g + 'invalid_history', ON_CONFIG: g + 'config', ON_ENTER_STATE: g + 'enter_state', ON_EXIT_STATE: g + 'exit_state', OK: 'ok', ERROR: 'error', ERROR_MAX: 'error_max', ERROR_MISSING: 'error_missing', ERROR_MSG_TYPE: 'error_msg_type', ERROR_SHUTDOWN: 'error_shutdown', ERROR_STALE: 'error_stale', SYS_OWNER: 'sys_owner', SYS_NONOWNER: 'sys_nonowner', SYS_ONLINE: 'sys_online', SYS_OFFLINE: 'sys_offline', SYS_TIMETRAVEL: 'sys_timetravel', HINT_AUTH: 'shutdown auth', HINT_CONN: 'shutdown conn', HINT_DISABLED: 'shutdown disabled', HINT_INVALID_STATE: 'shutdown invalid state', HINT_MAINT: 'shutdown maint', HINT_UNSUPPORTED: 'shutdown unsupported', reason_Unknown: 0, reason_AsyncError: 1, reason_TooLong: 2, reason_Refresh: 3, reason_RefreshDelay: 4, reason_UIRestart: 5, reason_NeedSeq: 6, reason_PrevFailed: 7, reason_IFrameLoadGiveUp: 8, reason_IFrameLoadRetry: 9, reason_IFrameLoadRetryWorked: 10, reason_PageTransitionRetry: 11, reason_IFrameLoadMaxSubdomain: 12, reason_NoChannelInfo: 13, reason_NoChannelHost: 14, getArbiterType: function (i) {return g + 'message:' + i;}};
    e.exports = h;
});
__d("FBAjaxRequest", ["$", "AjaxRequest", "copyProperties", "XHR"], function (a, b, c, d, e, f) {
    var g = b('$'), h = b('AjaxRequest'), i = b('copyProperties'), j = b('XHR');

    function k(l, m, n) {
        n = i(j.getAsyncParams(l), n);
        var o = new h(l, m, n);
        o.streamMode = false;
        var p = o._call;
        o._call = function (q) {
            if (q == 'onJSON' && this.json) {
                if (this.json.error) {
                    this.errorType = h.SERVER_ERROR;
                    this.errorText = 'AsyncResponse error: ' + this.json.error;
                }
                this.json = this.json.payload;
            }
            p.apply(this, arguments);
        };
        return o;
    }

    e.exports = k;
});
__d("CallbackManagerController", ["ErrorUtils", "copyProperties"], function (a, b, c, d, e, f) {
    var g = b('ErrorUtils'), h = b('copyProperties'), i = function (j) {
        this._pendingIDs = [];
        this._allRequests = [undefined];
        this._callbackArgHandler = j;
    };
    h(i.prototype, {executeOrEnqueue: function (j, k, l) {
        l = l || {};
        var m = this._attemptCallback(k, j, l);
        if (m)return 0;
        this._allRequests.push({fn: k, request: j, options: l});
        var n = this._allRequests.length - 1;
        this._pendingIDs.push(n);
        return n;
    }, unsubscribe: function (j) {delete this._allRequests[j];}, reset: function () {this._allRequests = [];}, getRequest: function (j) {return this._allRequests[j];}, runPossibleCallbacks: function () {
        var j = this._pendingIDs;
        this._pendingIDs = [];
        var k = [];
        j.forEach(function (l) {
            var m = this._allRequests[l];
            if (!m)return;
            if (this._callbackArgHandler(m.request, m.options)) {k.push(l);}
            else this._pendingIDs.push(l);
        }.bind(this));
        k.forEach(function (l) {
            var m = this._allRequests[l];
            delete this._allRequests[l];
            this._attemptCallback(m.fn, m.request, m.options);
        }.bind(this));
    }, _attemptCallback: function (j, k, l) {
        var m = this._callbackArgHandler(k, l);
        if (m) {
            var n = {ids: k};
            g.applyWithGuard(j, n, m);
        }
        return !!m;
    }});
    e.exports = i;
});
__d("KeyedCallbackManager", ["CallbackManagerController", "ErrorUtils", "copyProperties"], function (a, b, c, d, e, f) {
    var g = b('CallbackManagerController'), h = b('ErrorUtils'), i = b('copyProperties'), j = function () {
        this._resources = {};
        this._controller = new g(this._constructCallbackArg.bind(this));
    };
    i(j.prototype, {executeOrEnqueue: function (k, l) {
        if (!(k instanceof Array)) {
            var m = k, n = l;
            k = [k];
            l = function (o) {n(o[m]);};
        }
        k = k.filter(function (o) {
            var p = (o !== null && o !== undefined);
            if (!p)h.applyWithGuard(function () {throw new Error('KeyedCallbackManager.executeOrEnqueue: key ' + JSON.stringify(o) + ' is invalid');});
            return p;
        });
        return this._controller.executeOrEnqueue(k, l);
    }, unsubscribe: function (k) {this._controller.unsubscribe(k);}, reset: function () {
        this._controller.reset();
        this._resources = {};
    }, getUnavailableResources: function (k) {
        var l = this._controller.getRequest(k), m = [];
        if (l)m = l.request.filter(function (n) {return !this._resources[n];}.bind(this));
        return m;
    }, addResourcesAndExecute: function (k) {
        i(this._resources, k);
        this._controller.runPossibleCallbacks();
    }, setResource: function (k, l) {
        this._resources[k] = l;
        this._controller.runPossibleCallbacks();
    }, getResource: function (k) {return this._resources[k];}, getAllResources: function () {return this._resources;}, dumpResources: function () {
        var k = {};
        for (var l in this._resources) {
            var m = this._resources[l];
            if (typeof m === 'object')m = i({}, m);
            k[l] = m;
        }
        return k;
    }, _constructCallbackArg: function (k) {
        var l = {};
        for (var m = 0; m < k.length; m++) {
            var n = k[m], o = this._resources[n];
            if (typeof o == 'undefined')return false;
            l[n] = o;
        }
        return [l];
    }});
    e.exports = j;
});
__d("BaseAsyncLoader", ["KeyedCallbackManager", "copyProperties"], function (a, b, c, d, e, f) {
    var g = b('KeyedCallbackManager'), h = b('copyProperties'), i = {};

    function j(l, m, n) {
        var o = new g(), p = false, q = [];

        function r() {
            if (!q.length || p)return;
            p = true;
            t.defer();
        }

        function s(w) {
            p = false;
            w.forEach(o.unsubscribe.bind(o));
            r();
        }

        function t() {
            var w = {}, x = [];
            q = q.filter(function (z) {
                var aa = o.getUnavailableResources(z);
                if (aa.length) {
                    aa.forEach(function (ba) {w[ba] = true;});
                    x.push(z);
                    return true;
                }
                return false;
            });
            var y = Object.keys(w);
            if (y.length) {n(l, y, x, u.curry(x), v.curry(x));}
            else p = false;
        }

        function u(w, x) {
            var y = x.payload[m] || x.payload;
            o.addResourcesAndExecute(y);
            s(w);
        }

        function v(w) {s(w);}

        return {get: function (w, x) {
            var y = o.executeOrEnqueue(w, x), z = o.getUnavailableResources(y);
            if (z.length) {
                q.push(y);
                r();
            }
        }, getCachedKeys: function () {return Object.keys(o.getAllResources());}, getNow: function (w) {return o.getResource(w) || null;}, set: function (w) {o.addResourcesAndExecute(w);}};
    }

    function k(l, m) {throw ('BaseAsyncLoader can\'t be instantiated');}

    h(k.prototype, {_getLoader: function () {
        if (!i[this._endpoint])i[this._endpoint] = j(this._endpoint, this._type, this.send);
        return i[this._endpoint];
    }, get: function (l, m) {return this._getLoader().get(l, m);}, getCachedKeys: function () {return this._getLoader().getCachedKeys();}, getNow: function (l) {return this._getLoader().getNow(l);}, reset: function () {i[this._endpoint] = null;}, set: function (l) {this._getLoader().set(l);}});
    e.exports = k;
});
__d("AjaxLoader", ["copyProperties", "FBAjaxRequest", "BaseAsyncLoader"], function (a, b, c, d, e, f) {
    var g = b('copyProperties'), h = b('FBAjaxRequest'), i = b('BaseAsyncLoader');

    function j(k, l) {
        this._endpoint = k;
        this._type = l;
    }

    g(j.prototype, i.prototype);
    j.prototype.send = function (k, l, m, n, o) {
        var p = new h('GET', k, {ids: l});
        p.onJSON = function (q) {n({payload: q.json});};
        p.onError = o;
        p.send();
    };
    e.exports = j;
});
__d("ShortProfiles", ["ArbiterMixin", "AjaxLoader", "Env", "FBAjaxRequest", "JSLogger", "copyProperties"], function (a, b, c, d, e, f) {
    var g = b('ArbiterMixin'), h = b('AjaxLoader'), i = b('Env'), j = b('FBAjaxRequest'), k = b('JSLogger'), l = b('copyProperties'), m = '/ajax/chat/user_info.php', n = '/ajax/chat/user_info_all.php', o = new h(m, 'profiles'), p = false, q = k.create('short_profiles');

    function r() {
        if (!p) {
            q.log('fetch_all');
            p = true;
            var u = new j('GET', n, {viewer: i.user});
            u.onJSON = function (v) {
                o.set(v.json);
                t.inform('updated');
            };
            u.send();
        }
    }

    function s(u) {return JSON.parse(JSON.stringify(u));}

    var t = {};
    l(t, g, {get: function (u, v) {this.getMulti([u], function (w) {v(w[u], u);});}, getMulti: function (u, v) {
        function w(x) {v(s(x));}

        o.get(u, w);
    }, getNow: function (u) {return s(o.getNow(u) || null);}, getCachedProfileIDs: function () {return o.getCachedKeys();}, hasAll: function () {return p;}, fetchAll: function () {r();}, set: function (u, v) {
        var w = {};
        w[u] = v;
        this.setMulti(w);
    }, setMulti: function (u) {o.set(s(u));}});
    e.exports = t;
});
__d("MercuryServerDispatcher", ["AsyncRequest", "JSLogger", "URI", "areObjectsEqual", "copyProperties", "debounceAcrossTransitions"], function (a, b, c, d, e, f) {
    var g = b('AsyncRequest'), h = b('JSLogger'), i = b('URI'), j = b('areObjectsEqual'), k = b('copyProperties'), l = b('debounceAcrossTransitions'), m = {}, n = h.create('mercury_dispatcher'), o = false, p = {IMMEDIATE: 'immediate', IDEMPOTENT: 'idempotent', BATCH_SUCCESSIVE: 'batch-successive', BATCH_SUCCESSIVE_UNIQUE: 'batch-successive-unique', BATCH_SUCCESSIVE_PIGGYBACK_ON_ERROR: 'batch-successive-piggyback-retry', BATCH_DEFERRED_MULTI: 'batch-deferred-multi', BATCH_CONDITIONAL: 'batch-conditional', registerEndpoints: function (r) {
        for (var s in r) {
            var t = r[s];
            m[s] = new q(s, t);
        }
    }, trySend: function (r, s, t) {m[r].trySend(s, t);}};

    function q(r, s) {
        var t = s.mode || p.IMMEDIATE;
        switch (t) {
            case p.IMMEDIATE:
            case p.IDEMPOTENT:
            case p.BATCH_SUCCESSIVE:
            case p.BATCH_SUCCESSIVE_UNIQUE:
            case p.BATCH_SUCCESSIVE_PIGGYBACK_ON_ERROR:
            case p.BATCH_DEFERRED_MULTI:
            case p.BATCH_CONDITIONAL:
                break;
            default:
                throw new Error('Invalid MercuryServerDispatcher mode ' + t);
        }
        this._endpoint = r;
        this._mode = t;
        this._combineData = s.batch_function;
        this._combineDataIf = s.batch_if;
        this._handler = s.handler;
        this._errorHandler = s.error_handler;
        this._transportErrorHandler = s.transport_error_handler || s.error_handler;
        this._serverDialogCancelHandler = s.server_dialog_cancel_handler || s.error_handler;
        this._deferredSend = l(this._batchSend, 0, this);
    }

    k(q.prototype, {_inFlight: 0, _handler: null, _errorHandler: null, _transportErrorHandler: null, _serverDialogCancelHandler: null, _combineData: null, trySend: function (r, s) {
        if (o)return;
        if (typeof r == 'undefined')r = null;
        var t = s || this._mode;
        if (t == p.IMMEDIATE) {this._send(r);}
        else if (t == p.IDEMPOTENT) {if (!this._inFlight)this._send(r);}
        else if (t == p.BATCH_SUCCESSIVE || t == p.BATCH_SUCCESSIVE_UNIQUE) {
            if (!this._inFlight) {this._send(r);}
            else this._batchData(r);
        }
        else if (t == p.BATCH_CONDITIONAL) {
            if (this._inFlight && (this._combineDataIf(this._pendingRequestData, r) || this._combineDataIf(this._batchedData, r))) {this._batchData(r);}
            else this._send(r);
        }
        else if (t == p.BATCH_DEFERRED_MULTI) {
            this._batchData(r);
            this._deferredSend();
        }
        else if (t == p.BATCH_SUCCESSIVE_PIGGYBACK_ON_ERROR) {
            this._batchData(r);
            if (!this._inFlight)this._batchSend();
        }
    }, _send: function (r) {
        this._inFlight++;
        this._pendingRequestData = k({}, r);
        n.log('send', {endpoint: this._endpoint, data: r, inflight_count: this._inFlight});
        new g(this._endpoint).setData(r).setHandler(this._handleResponse.bind(this)).setErrorHandler(this._handleError.bind(this)).setTransportErrorHandler(this._handleTransportError.bind(this)).setServerDialogCancelHandler(this._handleServerDialogCancel.bind(this)).setAllowCrossPageTransition(true).send();
    }, _batchData: function (r) {
        if (this._mode == p.BATCH_SUCCESSIVE_UNIQUE && typeof this._pendingRequestData != 'undefined' && j(r, this._pendingRequestData)) {return;}
        else if (typeof this._batchedData == 'undefined') {this._batchedData = r;}
        else this._batchedData = this._combineData(this._batchedData, r);
    }, _batchSend: function () {
        if (typeof this._batchedData != 'undefined') {
            this._send(this._batchedData);
            delete this._batchedData;
        }
    }, _handleResponse: function (r) {
        this._inFlight--;
        n.log('response', {endpoint: this._endpoint, inflight_count: this._inFlight});
        var s = r.getPayload();
        o = s && s.kill_chat;
        if (o)n.log('killswitch_enabled', {endpoint: this._endpoint, inflight_count: this._inFlight});
        if (s && s.error_payload) {if (this._errorHandler)this._errorHandler(r);}
        else this._handler && this._handler(s);
        if (this._mode == p.BATCH_SUCCESSIVE || this._mode == p.BATCH_SUCCESSIVE_UNIQUE || this._mode == p.BATCH_SUCCESSIVE_PIGGYBACK_ON_ERROR || this._mode == p.BATCH_CONDITIONAL)this._batchSend();
        delete this._pendingRequestData;
    }, _handleErrorCommon: function (r, s) {
        n.error('error', {endpoint: this._endpoint, inflight_count: this._inFlight - 1});
        s && s(r);
        this._inFlight--;
        var t = this._mode;
        if (t == p.BATCH_SUCCESSIVE || t == p.BATCH_SUCCESSIVE_UNIQUE || t == p.BATCH_CONDITIONAL) {this._batchSend();}
        else if (t == p.BATCH_SUCCESSIVE_PIGGYBACK_ON_ERROR)if (typeof this._batchedData == 'undefined') {this._batchedData = this._pendingRequestData;}
        else {
            this._batchedData = this._combineData(this._pendingRequestData, this._batchedData);
            this._batchSend();
        }
        delete this._pendingRequestData;
    }, _handleError: function (r) {this._handleErrorCommon(r, this._errorHandler);}, _handleTransportError: function (r) {this._handleErrorCommon(r, this._transportErrorHandler);}, _handleServerDialogCancel: function (r) {this._handleErrorCommon(r, this._serverDialogCancelHandler);}});
    e.exports = p;
});
__d("UFITrackingNodes", [], function (a, b, c, d, e, f) {
    var g = {types: {USER_NAME: 2, LIKE_LINK: 5, UNLIKE_LINK: 6, USER_MESSAGE: 18, SOURCE: 21, BLINGBOX: 22, VIEW_ALL_COMMENTS: 24, COMMENT: 25, SMALL_ACTOR_PHOTO: 27, ADD_COMMENT_BOX: 34, UFI: 36}, encodeTrackingInfo: function (h, i) {
        var j = String.fromCharCode(h + 57);
        if (i)j += String.fromCharCode(48 + Math.min(i, 10) - 1);
        return j;
    }, getTrackingInfo: function (h, i) {return '{"tn":"' + g.encodeTrackingInfo(h, i) + '"}';}};
    e.exports = g;
});
__d("UFIShareRow", ["ReactDOM", "ImageBlock", "NumberFormat", "React", "UFIClassSets", "URI", "tx"], function (a, b, c, d, e, f) {
    var g = b('ReactDOM'), h = b('ImageBlock'), i = b('NumberFormat'), j = b('React'), k = b('UFIClassSets'), l = b('URI'), m = b('tx'), n = j.createComponent({render: function () {
        var o = new l('/ajax/shares/view').setQueryData({target_fbid: this.props.targetID}), p = new l('/shares/view').setSubdomain('www').setQueryData({id: this.props.targetID}), q;
        if (this.props.shareCount > 1) {
            var r = i.formatIntegerWithDelimiter(this.props.shareCount, this.props.contextArgs.numberdelimiter || ',');
            q = m._("{count} shares", {count: r});
        }
        else q = "1 share";
        return (g.li({classSet: k.ROW, children: h({children: [g.a({className: "UFIShareIcon", rel: "dialog", ajaxify: o.toString(), href: p.toString()}), g.a({className: "UFIShareLink", rel: "dialog", ajaxify: o.toString(), href: p.toString(), children: q})]})}));
    }});
    e.exports = n;
});
__d("HovercardLink", ["URI"], function (a, b, c, d, e, f) {
    var g = b('URI'), h = {getBaseURI: function () {return g('/ajax/hovercard/hovercard.php');}, constructEndpoint: function (i) {return new g(h.getBaseURI()).setQueryData({id: i.id});}};
    e.exports = h;
});
__d("keyMirror", [], function (a, b, c, d, e, f) {
    var g = function (h) {
        var i = {}, j;
        if (!h)return h;
        for (j in h) {
            if (!h.hasOwnProperty(j))continue;
            i[j] = j;
        }
        return i;
    };
    e.exports = g;
});
__d("throwIf", [], function (a, b, c, d, e, f) {
    var g = function (h, i) {if (h)throw new Error(i);};
    e.exports = g;
});
__d("mergeHelpers", ["keyMirror", "throwIf"], function (a, b, c, d, e, f) {
    var g = b('keyMirror'), h = b('throwIf'), i = 36, j = g({MERGE_ARRAY_FAIL: null, MERGE_CORE_FAILURE: null, MERGE_TYPE_USAGE_FAILURE: null, MERGE_DEEP_MAX_LEVELS: 108}), k = function (n) {return typeof n !== 'object' || n === null;}, l = function (n, o) {h(Array.isArray(n) || Array.isArray(o), j.MERGE_ARRAY_FAIL);}, m = {MAX_MERGE_DEPTH: i, isTerminal: k, normalizeMergeArg: function (n) {return n === undefined || n === null ? {} : n;}, checkMergeArgs: function (n, o) {
        l(n, o);
        h(k(n) || k(o), j.MERGE_CORE_FAILURE);
    }, checkMergeLevel: function (n) {h(n >= i, j.MERGE_DEEP_MAX_LEVELS);}};
    e.exports = m;
});
__d("merge", ["mergeHelpers"], function (a, b, c, d, e, f) {
    var g = b('mergeHelpers'), h = g.checkMergeArgs, i = g.normalizeMergeArg, j = function (k, l) {
        var m = i(k), n = i(l);
        h(m, n);
        var o, p, q = {};
        for (o in m)if (m.hasOwnProperty(o))q[o] = m[o];
        for (p in n)if (n.hasOwnProperty(p))q[p] = n[p];
        return q;
    };
    e.exports = j;
});