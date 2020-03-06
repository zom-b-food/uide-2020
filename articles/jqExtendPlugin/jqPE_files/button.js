(function () {
    var _url = window.location.href;
    var _url = _url.replace(/((?:\?|&)?fbc_receiver=.+)?(?:#.*)?$/, "");
    var url = escape((typeof tweetmeme_url == "string") ? tweetmeme_url : ((typeof TWEETMEME_URL == "string") ? TWEETMEME_URL : _url)).replace(/\+/g, "%2b");
    var source = (typeof tweetmeme_source == "string") ? escape(tweetmeme_source) : ((typeof TWEETMEME_SOURCE == "string") ? escape(TWEETMEME_SOURCE) : false);
    var style = (typeof tweetmeme_style == "string") ? escape(tweetmeme_style) : ((typeof TWEETMEME_STYLE == "string") ? escape(TWEETMEME_STYLE) : "normal");
    var service = (typeof tweetmeme_service == "string") ? escape(tweetmeme_service) : ((typeof TWEETMEME_SERVICE == "string") ? escape(TWEETMEME_SERVICE) : false);
    var service_api = (typeof tweetmeme_service_api == "string") ? escape(tweetmeme_service_api) : ((typeof TWEETMEME_SERVICE_API == "string") ? escape(TWEETMEME_SERVICE_API) : false);
    var alias = (typeof tweetmeme_alias == "string") ? escape(tweetmeme_alias) : ((typeof TWEETMEME_ALIAS == "string") ? escape(TWEETMEME_ALIAS) : false);
    var hashtags = (typeof tweetmeme_hashtags == "string") ? escape(tweetmeme_hashtags) : ((typeof TWEETMEME_HASHTAGS == "string") ? escape(TWEETMEME_HASHTAGS) : false);
    var space = (typeof tweetmeme_space == "number") ? escape(tweetmeme_space) : ((typeof TWEETMEME_SPACE == "number") ? escape(TWEETMEME_SPACE) : false);
    var width = (typeof tweetmeme_width == "number") ? escape(tweetmeme_width) : ((typeof TWEETMEME_WIDTH == "number") ? escape(TWEETMEME_WIDTH) : false);
    var src = "http://api.tweetmeme.com/button.js";
    switch (style) {
        case"compact":
            var h = 20;
            var w = 90;
            break;
        default:
            var h = 61;
            var w = 50;
            break
    }
    if (width) {w = width}
    src += "?url=" + url;
    src += "&style=" + style;
    if (source != false) {src += "&source=" + source}
    if (service) {src += "&service=" + service}
    if (service_api) {src += "&service_api=" + service_api}
    if (alias) {src += "&alias=" + alias}
    if (hashtags) {src += "&hashtags=" + hashtags}
    if (space) {src += "&space=" + space}
    if (document && document.referrer) {
        var ref = document.referrer;
        if (ref) {src += "&o=" + escape(ref)}
    }
    src += "&b=1";
    document.write('<iframe src="' + src + '" height="' + h + '" width="' + w + '" frameborder="0" scrolling="no"></iframe>');
    tweetmeme_url = null;
    TWEETMEME_URL = null;
    tweetmeme_source = null;
    TWEETMEME_SOURCE = null;
    tweetmeme_service = null;
    TWEETMEME_SERVICE = null;
    tweetmeme_service_api = null;
    TWEETMEME_SERVICE_API = null;
    tweetmeme_style = null;
    TWEETMEME_STYLE = null;
    tweetmeme_alias = null;
    TWEETMEME_ALIAS = null;
    tweetmeme_hashtags = null;
    TWEETMEME_HASHTAGS = null;
    tweetmeme_space = null;
    TWEETMEME_SPACE = null
})();