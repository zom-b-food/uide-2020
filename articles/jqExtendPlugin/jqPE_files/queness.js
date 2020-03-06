$(function () {
    $('.media.fb iframe').width(50);
    $('input#displayQ').click(function () {
        if ($(this).is(':checked')) {createCookie('tagtype', 1, 7);}
        else {eraseCookie('tagtype');}
        window.location = location.href;
    });
    $('a[rel=external]').each(function () {$(this).attr('target', '_blank');});
    $('li.popuprss').hover(function () {$('div.popup').slideDown(100);}, function () {$('div.popup').slideUp(100);});
    $('#stat a.toggle').click(function () {
        var opt = $('#stat li.opt');
        if (opt.is(':visible')) {
            $('#stat li.opt').slideUp(500);
            $(this).html('show more');
        }
        else {
            $('#stat li.opt').slideDown(500);
            $(this).html('hide it');
        }
    });
    $('textarea.textareabox').autoResize({onResize: function () {$(this).css({opacity: 0.8});}, animateCallback: function () {$(this).css({opacity: 1});}, animateDuration: 300, extraSpace: 0});
    $(window).load(function () {MakeEqualHeight();});
    $('#comments a.reply').live('click', function () {
        var status = $(this).html();
        var cid = $(this).attr('rel');
        $('p.done').remove();
        $('#errors').hide();
        $('#errors').children('ul').remove();
        if (status == 'Reply') {
            $('#comment-form').appendTo($(this).parent());
            $('#comment_id').val(cid);
            $('a.reply').removeClass('active').html('Reply');
            ;
            $(this).addClass('active').html('Cancel this reply');
        }
        else if (status == 'Cancel this reply') {
            $('#comment_id').val(0);
            $('#comment-form').appendTo('#comment-placeholder');
            $(this).removeClass('active').html('Reply');
        }
        MakeEqualHeight()
    });
    $('#comment-form #submit').live('click', function () {
        $('#comment-form #mask').width($('#comment-form').width());
        $('#comment-form #mask').height($('#comment-form').height());
        $.ajax({type: 'POST', url: base + 'ajax-post.php', beforeSend: function () {
            $('#errors').hide();
            $('#errors').children('ul').remove();
            $('#comment-form #mask').fadeIn(200)
            $('p.done').remove();
        }, data: $('#comment-form form').serialize(), success: function (data) {
            $('#comment-form #mask').hide()
            var param = data.split('|');
            if (param[0] == '0') {
                $('#errors').show();
                $('#errors').html(param[1]);
            }
            else if (param[0] == '1') {
                $('#comment-form #mask').hide()
                $('#comment_id').val(0);
                $('#comment-form').parent().append('<p class="done">' + param[1] + '</p>');
                $('#comment-form').appendTo('#comment-placeholder');
                $('a.reply').removeClass('active').html('Reply');
                $('#comment-form input[type=text]').val('');
                $('#comment-form textarea').val('');
            }
            else if (param[0] == '2') {
                $('#errors').show();
                $('#errors').html(param[1]);
            }
        }});
    });
    $('#paging a#more').live('click', function () {
        $('#c-start').val(parseInt($('#c-total').val()) * parseInt($('#c-pageno').val()));
        $('#c-pageno').val(parseInt($('#c-pageno').val()) + 1);
        $.ajax({type: 'POST', url: base + 'ajax-comment.php', beforeSend: function () {$('a#more').html('Loading...');}, data: $('form#comment-more').serialize(), success: function (data) {
            $('a#more').html('Show More Comments');
            $('#comments').append(data);
            if (!data)$('a#more').html('That\'s it, No More Comments. You should write a comment! :)');
            $('#content').css({height: 'auto'});
        }});
        MakeEqualHeight();
        return false;
    });
});
function MakeEqualHeight() {
    var heights = new Array();
    heights[0] = $('#content').height();
    heights[1] = $('#column-one').height();
    heights[2] = $('#column-two').height();
    heights[3] = $('#sidebar').height();
    var max_height = Array.max(heights);
    $('#content').css({'min-height': max_height});
    $('#column-one, #column-two, #sidebar').height(max_height);
}
Array.max = function (array) {return Math.max.apply(Math, array);};
$(function () {
    $('.excerpt').each(function () {
        $(this).html(formatWords($(this).html(), 30));
        $(this).children('span').hide();
    }).click(function () {
        var more_text = $(this).children('span.more_text');
        var more_link = $(this).children('a.more_link');
        if (more_text.hasClass('hide')) {
            more_text.show();
            more_link.html(' &laquo; hide');
            more_text.removeClass('hide');
        }
        else {
            more_text.hide();
            more_link.html(' &raquo; more');
            more_text.addClass('hide');
        }
        return false;
    });
});
function formatWords(sentence, show) {
    var words = sentence.split(' ');
    var new_sentence = '';
    for (i = 0; i < words.length; i++) {
        if (i <= show) {new_sentence += words[i] + ' ';}
        else {
            if (i == (show + 1))new_sentence += '... <span class="more_text hide">';
            new_sentence += words[i] + ' ';
            if (words[i + 1] == null)new_sentence += '</span><a href="#" class="more_link"> &raquo; more</a>';
        }
    }
    return new_sentence;
}
function createCookie(name, value, days) {
    if (days) {
        var date = new Date();
        date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
        var expires = "; expires=" + date.toGMTString();
    }
    else var expires = "";
    document.cookie = name + "=" + value + expires + "; path=/";
}
function readCookie(name) {
    var nameEQ = name + "=";
    var ca = document.cookie.split(';');
    for (var i = 0; i < ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0) == ' ')c = c.substring(1, c.length);
        if (c.indexOf(nameEQ) == 0)return c.substring(nameEQ.length, c.length);
    }
    return null;
}
function eraseCookie(name) {createCookie(name, "", -1);}