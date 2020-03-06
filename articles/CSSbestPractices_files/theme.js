DISQUS.addBlocks("theme")(function (b) {
    b.blocks.comment = function (f, c) {
        var a = new b.Builder, e = DISQUS.extend({}, f, c);
        with (e)return a.put('  <li id="comment-'), a.put((a.esc || function (a) {return a})(comment.id)), a.put('"/>  <li id="dsq-comment-'), a.put((a.esc || function (a) {return a})(comment.id)), a.put('" data-dsq-comment-id="'), a.put((a.esc || function (a) {return a})(comment.id)), a.put('"      class="dsq-comment dsq-clearfix        '), comment.num_replies > 0 && a.put("dsq-comment-is-parent"), a.put("        "),
            comment.author_is_moderator && a.put("dsq-moderator"), a.put("        "), comment.author_is_founder && a.put("dsq-founder"), a.put('"      style="margin-left:'), forum.max_depth != 0 && comment.depth > forum.max_depth ? a.put((a.esc || function (a) {return a})(forum.max_depth * 46)) : a.put((a.esc || function (a) {return a})(comment.depth * 46)), a.put('px;">    <div class="dsq-avatar dsq-tt" title="'), a.put(b.interpolate(trans("Expand %(name)s&#39;s profile"), {name: comment.author.display_name})), a.put('">      <a href="'), a.put((a.esc ||
            function (a) {return a})(comment.author.url)), a.put("\" onclick=\"DISQUS.dtpl.actions.fire('profile.show', "), a.put((a.esc || function (a) {return a})(comment.id)), a.put(', null); return false">        <img src="'), a.put((a.esc || function (a) {return a})(forum.default_avatar_url)), a.put('" class="dsq-deferred-avatar" data-src="'), a.put((a.esc || function (a) {return a})(comment.author.avatar)), a.put('" alt=""/>      </a>    </div>    <div id="dsq-comment-body-'), a.put((a.esc || function (a) {return a})(comment.id)),
            a.put('" class="dsq-comment-body">      <div class="dsq-comment-header">        '), comment.author.blog ? (a.put('<a href="'), a.put((a.esc || function (a) {return a})(comment.author.blog)), a.put('" target="_blank"              class="dsq-commenter-name" rel="nofollow">'), a.put((a.esc || function (a) {return a})(comment.author.display_name)), a.put("</a>")) : (a.put('<span class="dsq-commenter-name">'), a.put((a.esc || function (a) {return a})(comment.author.display_name)), a.put("</span>")), forum.ranks_enabled && ranks[comment.user_key] &&
            (a.put('<span class="dsq-badge-wrap">'), ranks[comment.user_key].rank.has_icon ? (a.put('<div class="dsq-badge-image dsq-tt" title="Score: &nbsp;'), a.put((a.esc || function (a) {return a})(ranks[comment.user_key].score)), a.put("&nbsp;&nbsp; Placement: &nbsp;"), a.put((a.esc || function (a) {return a})(ranks[comment.user_key].placement)), a.put('">                    <img src="'), a.put((a.esc || function (a) {return a})(ranks[comment.user_key].rank.icon)), a.put('" alt="" width="32" height="32" />                </div>')) :
                (a.put('<span class="dsq-badge dsq-tt dsq-rank-'), a.put((a.esc || function (a) {return a})(ranks[comment.user_key].rank.pie_order)), a.put('" title="Score: &nbsp;'), a.put((a.esc || function (a) {return a})(ranks[comment.user_key].score)), a.put("&nbsp;&nbsp; Placement: &nbsp;"), a.put((a.esc || function (a) {return a})(ranks[comment.user_key].placement)), a.put('">'), a.put((a.esc || function (a) {return a})(ranks[comment.user_key].rank.name)), a.put("</span>")), a.put("</span>")), comment.author.about && (a.put('<span class="dsq-commenter-bio">'),
            forum.ranks_enabled || a.put(","), a.put(" "), a.put((a.esc || function (a) {return a})(comment.author.about)), a.put("</span>")), a.put("        "), a.put('        <span class="dsq-collapsed-count">          '), comment.num_replies == 0 ? (a.put("            1 "), a.put(trans("comment collapsed"))) : (a.put("            "), a.put((a.esc || function (a) {return a})(comment.num_replies + 1)), a.put(" "), a.put(trans("comments collapsed"))), a.put("          "), a.put("        </span>        "), a.put('        <a href="#" class="dsq-collapse-toggle dsq-collapse" title="'),
            a.put(trans("Collapse thread")), a.put("\" onclick=\"DISQUS.dtpl.actions.fire('comments.collapse', "), a.put((a.esc || function (a) {return a})(comment.id)), a.put('); return false;"><span>'), a.put(trans("Collapse")), a.put('</span></a>        <a href="#" class="dsq-collapse-toggle dsq-expand" title="'), a.put(trans("Expand thread")), a.put("\" onclick=\"DISQUS.dtpl.actions.fire('comments.expand', "), a.put((a.esc || function (a) {return a})(comment.id)), a.put('); return false;"><span>'), a.put(trans("Expand")),
            a.put("</span></a>      </div>      "), function () {
            var d = {};
            b.extend(d, c);
            b.extend(d, {cls: "dsq-comment-message"});
            a.put(b.renderBlock("commentMessage", d))
        }(), a.put("      "), forum.use_media && comment.media && comment.approved && !comment.killed && (a.put('        <div id="dsq-media-embed-'), a.put((a.esc || function (a) {return a})(comment.id)), a.put('" class="dsq-media-embed">          <h4></h4>          '), b.each(comment.media, function (d) {
            a.put('            <a id="dsq-media-embed-thumbnail-');
            a.put((a.esc ||
                function (a) {return a})(d.id));
            a.put('" href="#"              onclick="return DISQUS.dtpl.actions.fire(\'thread.expandMediaEmbed\', ');
            a.put((a.esc || function (a) {return a})(d.id));
            a.put(');">              <img src="');
            a.put((a.esc || function (a) {return a})(d.thumbnailURL));
            a.put('" style="width:75px;height:75px;border:none;"/>            </a>          ')
        }), a.put("        </div>      ")), a.put('      <\!-- edit box dynamically inserted here --\>      <div id="dsq-append-edit-'), a.put((a.esc || function (a) {return a})(comment.id)),
            a.put('"></div>      '), function () {
            var d = {};
            b.extend(d, c);
            b.extend(d, {});
            a.put(b.renderBlock("commentFooter", d))
        }(), a.put('      <\!-- reply box dynamically inserted here --\>      <div id="dsq-append-reply-'), a.put((a.esc || function (a) {return a})(comment.id)), a.put('"></div>    </div>  </li>  <\!-- new replies dynamically inserted here --\>  <li id="dsq-append-post-'), a.put((a.esc || function (a) {return a})(comment.id)), a.put('"></li>'), a.compile()
    };
    b.blocks.reactions = function (f, c) {
        var a = new b.Builder,
            e = DISQUS.extend({}, f, c);
        with (e)return a.put("  "), reactions && (a.put('    <h3 class="dsq-h3-reactions">'), a.put(trans("Reactions")), a.put('</h3>    <ul id="dsq-reactions" class="dsq-reactions dsq-clearfix">      '), b.each(reactions, function (d, c) {
            var e = {reaction: d, index: c};
            a.put("        ");
            (function () {
                var d = {};
                b.extend(d, e);
                b.extend(d, {});
                a.put(b.renderBlock("reaction", d))
            })();
            a.put("      ")
        }), a.put("    </ul>    "), context.has_more_reactions && (a.put('      <div id="dsq-show-more-reactions" class="dsq-show-more-reactions">        <a href="#" onclick="DISQUS.dtpl.actions.fire(\'reactions.loadMore\'); return false;">          '),
            a.put(trans("Show more reactions")), a.put("        </a>      </div>    ")), a.put("  ")), a.compile()
    };
    b.blocks.trackbacks = function (f, c) {
        var a = new b.Builder, e = DISQUS.extend({}, f, c);
        with (e)return a.put("  "), forum.linkbacks_enabled && (a.put("    "), context.trackbacks && context.trackbacks.length && (a.put("      <h3>"), a.put(trans("Trackbacks")), a.put("</h3>    ")), a.put('    <div class="dsq-trackback-url">      '), a.put(trans("Trackback URL")), a.put('      <input onclick="this.select()" readonly="true" value="'),
            a.put((a.esc || function (a) {return a})(context.trackback_url)), a.put('"/>    </div>    '), context.trackbacks && context.trackbacks.length && (a.put("      <ul>        "), b.each(context.trackbacks, function (d) {
            a.put('          <li>            <cite>              <a href="');
            a.put((a.esc || function (a) {return a})(d.author_url));
            a.put('" rel="nofollow">');
            a.put((a.esc || function (a) {return a})(d.author_name));
            a.put('</a>            </cite>            <p class="dsq-trackback-date">');
            a.put((a.esc || function (a) {return a})(d.date));
            a.put('</p>            <p class="dsq-trackback-excerpt">');
            a.put((a.esc || function (a) {return a})(d.excerpt));
            a.put("</p>          </li>        ")
        }), a.put("      </ul>    ")), a.put("  ")), a.compile()
    };
    b.blocks.commentCount = function (f, c) {
        var a = new b.Builder, e = DISQUS.extend({}, f, c);
        with (e)return a.put("  <h3>  "), thread.total_posts && thread.total_posts > thread.num_posts ? (a.put("    "), thread.pagination_type == "num" ? (a.put("      "), a.put(b.interpolate(trans("Showing <span id='dsq-num-posts'>1-%(num)s</span> of <span id='dsq-total-posts'>%(total)s</span> comments"),
            {num: thread.num_posts, total: thread.total_posts}))) : (a.put("      "), a.put(b.interpolate(trans("Showing <span id='dsq-num-posts'>%(num)s</span> of <span id='dsq-total-posts'>%(total)s</span> comments"), {num: thread.num_posts, total: thread.total_posts})))) : (a.put("    "), thread.num_posts == 1 ? (a.put("      "), a.put(trans("Showing <span id='dsq-num-posts'>1</span> comment"))) : (a.put("      "), a.put(b.interpolate(trans("Showing <span id='dsq-num-posts'>%(num)s</span> comments"), {num: thread.num_posts})))),
            a.put("    "), a.put("  "), a.put("  </h3>"), a.compile()
    };
    b.blocks.subscribe = function (f, c) {
        var a = new b.Builder, e = DISQUS.extend({}, f, c);
        with (e)return a.put("  "), context.subscribed ? (a.put('    <li>      <a href="#" class="dsq-subscribe-email" onclick="return DISQUS.dtpl.actions.fire(\'thread.unsubscribe\');">        <span class="dsq-font">M</span> <em>'), a.put(trans("Unsubscribe"))) : (a.put('    <li>      <a href="#" class="dsq-subscribe-email" onclick="return DISQUS.dtpl.actions.fire(\'thread.subscribe\');">        <span class="dsq-font">M</span> <em>'),
            a.put(trans("Subscribe by email"))), a.put("</em>      </a>    </li>  "), a.put('  <li>    <a href="'), a.put((a.esc || function (a) {return a})(urls.forum_view)), a.put('/latest.rss" class="dsq-subscribe-rss">      <span class="dsq-font">S</span> <em>'), a.put(trans("RSS")), a.put("</em>    </a>  </li>"), a.compile()
    };
    b.blocks.maintenanceNotice = function (f, c) {
        var a = new b.Builder, e = DISQUS.extend({}, f, c);
        with (e)return a.put("  "), settings.read_only && a.put('    <div class="dsq-notice dsq-error">      The Disqus comment system is temporarily in maintenance mode. You can still read comments      during this time, however posting comments and other actions are temporarily delayed.    </div>  '),
            a.compile()
    };
    b.blocks.realtimeNotice = function (f, c) {
        var a = new b.Builder, e = DISQUS.extend({}, f, c);
        with (e)return a.put("  "), context.realtime_enabled && (a.put('    <div id="dsq-realtime-options" class="dsq-options">      '), a.put(trans("Real-time updating is")), a.put('      <strong id="dsq-realtime-status" style="text-transform:lowercase">'), a.put(trans("enabled")), a.put('</strong>.      <a href="#" id="dsq-realtime-toggle" style="text-transform:capitalize"></a>    </div>  ')), a.compile()
    };
    b.blocks.commentDate =
        function (f, c) {
            var a = new b.Builder, e = DISQUS.extend({}, f, c);
            with (e)return a.put('  <a href="#comment-'), a.put((a.esc || function (a) {return a})(comment.id)), a.put("\"    onclick=\"DISQUS.dtpl.actions.fire('comments.permalink', "), a.put((a.esc || function (a) {return a})(comment.id)), a.put(');"    title="'), a.put(b.interpolate(trans("Link to comment by %(author)s"), {author: comment.author.display_name})), a.put('">    '), comment.is_realtime ? (a.put("      "), a.put(trans("Just now"))) : (a.put("      "), a.put((a.esc ||
                function (a) {return a})(comment.date))), a.put("    "), a.put("  </a>"), a.compile()
        };
    b.blocks.postbox = function (f, c) {
        var a = new b.Builder, e = DISQUS.extend({}, f, c);
        with (e)return a.put('  <div class="dsq-reply '), comment && a.put("dsq-show-tools dsq-show-tools-finished"), a.put('" id="dsq-reply'), comment && (a.put("-"), a.put((a.esc || function (a) {return a})(comment.id))), a.put('">    '), comment ? (a.put('      <h3 style="clear: both">'), a.put(trans("Replying to")), a.put(" "), a.put((a.esc || function (a) {return a})(comment.author.display_name))) :
            (a.put('      <div id="dsq-account-dropdown">        '), request.is_authenticated ? (a.put("          "), request.is_sso && config.sso && config.sso.logout ? (a.put('            <a href="'), a.put((a.esc || function (a) {return a})(config.sso.logout))) : (a.put('            <a href="'), a.put((a.esc || function (a) {return a})(urls.logout)), a.put("?ctkn="), a.put((a.esc || function (a) {return a})(context.csrf_token))), a.put('">'), a.put(trans("Logout")), a.put("</a>          "), a.put("        ")) : (a.put('          <a href="#" onclick="DISQUS.dtpl.actions.fire(\'auth.login\'); return false;">'),
                a.put(trans("Login")), a.put("</a>        ")), a.put("      </div>      <h3>"), a.put(trans("Add New Comment"))), a.put("</h3>    "), a.put('    <div class="dsq-avatar">      '), request.is_authenticated ? (a.put("        <a href=\"#\" onclick=\"return DISQUS.dtpl.actions.fire('profile.show', null, '"), a.put((a.esc || function (a) {return a})(request.userkey)), a.put('\'); return false">          <img src="'), a.put((a.esc || function (a) {return a})(urls.request_user_avatar)), a.put('" alt="'), a.put((a.esc || function (a) {return a})(request.display_username)),
            a.put('" >        </a>      ')) : (a.put('        <img src="'), a.put((a.esc || function (a) {return a})(forum.default_avatar_url)), a.put('"/>      ')), a.put('    </div>    <div class="dsq-textarea dsq-textarea-reply">      <div class="dsq-textarea-background">        <div class="dsq-textarea-wrapper">          <\!-- filled dynamically --\>        </div>        '), context.switches.upload_media && (a.put('          <div id="dsq-media-preview'), a.put((a.esc || function (a) {return a})(comment ? "-" + comment.id : "")),
            a.put('" class="dsq-media-preview" style="display:none">          </div>        ')), a.put('        <div class="dsq-post-tools">          <ul>            <li class="dsq-post-as">              '), request.is_authenticated ? (a.put('                <button type="button" class="dsq-button"                  onclick="DISQUS.dtpl.actions.fire(\'comments.send\', '), a.put((a.esc || function (a) {return a})(comment ? comment.id : "null")), a.put(', this);">                  '), a.put(trans("Post as")), a.put(" "), a.put((a.esc ||
            function (a) {return a})(request.display_username)), a.put("                </button>              ")) : (a.put('                  <button type="button" class="dsq-button"                    onclick="DISQUS.dtpl.actions.fire(\'comments.validate\', '), a.put((a.esc || function (a) {return a})(comment ? comment.id : "null")), a.put(', this);">                    '), a.put(trans("Post as")), a.put(" &hellip;                  </button>              ")), a.put("            </li>            "), context.switches.upload_media &&
            forum.use_media && (a.put('              <li class="dsq-attach-media">                <div class="dsq-attach-media-container">                  <span>'), a.put(trans("Image")), a.put("</span>                  <\!-- filled dynamically --\>                </div>              </li>            ")), a.put('            <li class="dsq-share-on dsq-clearfix">              '), function () {
            var d = {};
            b.extend(d, c);
            b.extend(d, {});
            a.put(b.renderBlock("commentShare", d))
        }(), a.put("            </li>          </ul>        </div>      </div>    </div>  </div>"),
            a.compile()
    };
    b.blocks.header = function (f, c) {
        var a = new b.Builder, e = DISQUS.extend({}, f, c);
        with (e)return a.put("    "), function () {
            var d = {};
            b.extend(d, c);
            b.extend(d, {});
            a.put(b.renderBlock("maintenanceNotice", d))
        }(), a.put("    "), integration.reply_position || (a.put("      "), context.show_reply && (a.put("        "), function () {
            var d = {};
            b.extend(d, c);
            b.extend(d, {});
            a.put(b.renderBlock("postbox", d))
        }(), a.put("      ")), a.put("      "), function () {
            var d = {};
            b.extend(d, c);
            b.extend(d, {});
            a.put(b.renderBlock("realtimeNotice",
                d))
        }(), a.put("    ")), a.put("    "), function () {
            var d = {};
            b.extend(d, c);
            b.extend(d, {});
            a.put(b.renderBlock("permissionNotice", d))
        }(), a.put("    "), function () {
            var d = {};
            b.extend(d, c);
            b.extend(d, {});
            a.put(b.renderBlock("commentSort", d))
        }(), a.put("    "), function () {
            var d = {};
            b.extend(d, c);
            b.extend(d, {});
            a.put(b.renderBlock("commentCount", d))
        }(), a.compile()
    };
    b.blocks.comments = function (f, c) {
        var a = new b.Builder, e = DISQUS.extend({}, f, c);
        with (e)return a.put("  "), function () {
            var d = {};
            b.extend(d, c);
            b.extend(d, {});
            a.put(b.renderBlock("realtimeAlert", d))
        }(), a.put('  <ul id="dsq-comments">    '), b.each(comments, function (d, c) {
            var e = {comment: d, index: c};
            a.put("      ");
            (function () {
                var d = {};
                b.extend(d, e);
                b.extend(d, {});
                a.put(b.renderBlock("comment", d))
            })();
            a.put("    ")
        }), a.put("  </ul>  "), function () {
            var d = {};
            b.extend(d, c);
            b.extend(d, {});
            a.put(b.renderBlock("realtimeAlert", d))
        }(), a.compile()
    };
    b.blocks.realtimeAlert = function (f, c) {
        var a = new b.Builder, e = DISQUS.extend({}, f, c);
        with (e)return a.put("  "), context.realtime_enabled && !forum.streaming_realtime && a.put('    <div style="display:none;" class="dsq-notice dsq-realtime-alert"></div>  '), a.compile()
    };
    b.blocks.commentLikes = function (f, c) {
        var a = new b.Builder, e = DISQUS.extend({}, f, c);
        with (e)return a.put('  <a href="#" id="dsq-comment-like-count-'), a.put((a.esc || function (a) {return a})(comment.id)), a.put('" class="dsq-comment-like-count"    onclick="return DISQUS.dtpl.actions.fire(\'comments.showUserVotes\', '), a.put((a.esc || function (a) {return a})(comment.id)), a.put('); return false">'),
            a.put((a.esc || function (a) {return a})(comment.points)), a.put("    "), comment.points > 1 ? (a.put("      "), a.put(trans("Likes"))) : (a.put("      "), a.put(trans("Like"))), a.put("    "), a.put("  </a>"), a.compile()
    };
    b.blocks.commentMessage = function (f, c) {
        var a = new b.Builder, e = DISQUS.extend({}, f, c);
        with (e)return a.put('  <div class="'), a.put((a.esc || function (a) {return a})(cls)), a.put('" id="dsq-comment-message-'), a.put((a.esc || function (a) {return a})(comment.id)), a.put('">    '), comment.killed ? (a.put("      <em>"),
            a.put(trans("Comment removed.")), a.put("</em>    ")) : comment.approved ? (a.put("      "), a.put('      <div class="dsq-comment-text" id="dsq-comment-text-'), a.put((a.esc || function (a) {return a})(comment.id)), a.put('">        '), a.put((a.esc || function (a) {return a})(comment.message)), a.put("      </div>      "), a.put("      "), forum.comment_max_words != 0 && (a.put('        <a href="#" class="dsq-comment-truncate-expand" onclick="return DISQUS.dtpl.actions.fire(\'comments.text.expand\', '), a.put((a.esc || function (a) {return a})(comment.id)),
            a.put(');"> '), a.put(trans("show more")), a.put('</a>        <a href="#" class="dsq-comment-truncate-collapse" onclick="return DISQUS.dtpl.actions.fire(\'comments.text.collapse\', '), a.put((a.esc || function (a) {return a})(comment.id)), a.put(');"> '), a.put(trans("show less")), a.put("</a>      ")), a.put("      "), comment.last_modified_by == "moderator" ? (a.put('        <p class="dsq-editedtxt">('), a.put(trans("Edited by a moderator")), a.put(")</p>      ")) : comment.last_modified_by == "author" && comment.has_replies &&
            (a.put('        <p class="dsq-editedtxt">('), a.put(trans("Edited by author")), a.put(" "), a.put((a.esc || function (a) {return a})(comment.last_modified_date)), a.put(")</p>      ")), a.put("    ")) : (a.put("      <em>"), a.put(trans("This comment was flagged for review.")), a.put("</em>    ")), a.put("  </div>"), a.compile()
    };
    b.blocks.commentFooter = function (f, c) {
        var a = new b.Builder, e = DISQUS.extend({}, f, c);
        with (e)return a.put('  <div class="dsq-comment-footer">    <ul class="dsq-comment-actions">      '), comment.votable &&
            (a.put('        <li id="dsq-like-'), a.put((a.esc || function (a) {return a})(comment.id)), a.put('" '), comment.up_voted && a.put('class="dsq-is-liked"'), a.put('>          <span class="dsq-like-thumb dsq-font">A</span>          '), a.put('<a href="#" onclick="DISQUS.dtpl.actions.fire(\'comments.like\', this,'), a.put((a.esc || function (a) {return a})(comment.id)), a.put('); return false">'), comment.up_voted ? a.put(trans("Liked")) : a.put(trans("Like")), a.put("</a>"), a.put("        </li>      ")), a.put("      "), comment.can_edit &&
            (a.put("        <li>          "), a.put('<a href="#" class="dsq-comment-reply" onclick="DISQUS.dtpl.actions.fire(\'comments.edit\','), a.put((a.esc || function (a) {return a})(comment.id)), a.put('); return false">'), a.put(trans("Edit")), a.put("</a>"), a.put("        </li>      ")), a.put("      "), comment.can_reply && (a.put("        <li>          "), a.put('<a href="#" class="dsq-comment-reply" onclick="DISQUS.dtpl.actions.fire(\'comments.reply\','), a.put((a.esc || function (a) {return a})(comment.id)), a.put(', this); return false">'),
            a.put(trans("Reply")), a.put("</a>"), a.put("        </li>      ")), a.put('   </ul>    <ul class="dsq-comment-meta">      <li>'), function () {
            var d = {};
            b.extend(d, c);
            b.extend(d, {});
            a.put(b.renderBlock("commentDate", d))
        }(), a.put("</li>      "), comment.parent && comment.parent.author.display_name && (a.put("        <li>          <a onclick=\"DISQUS.dtpl.actions.fire('comments.showParent', "), a.put((a.esc || function (a) {return a})(comment.parent_post_id)), a.put('); return false"            href="#comment-'), a.put((a.esc ||
            function (a) {return a})(comment.parent_post_id)), a.put('" title="'), a.put(trans("Jump to comment")), a.put('">            '), a.put(trans("in reply to")), a.put(" "), a.put((a.esc || function (a) {return a})(comment.parent.author.display_name)), a.put("          </a>        </li>      ")), a.put("      <li "), comment.points <= 0 && a.put('style="display:none"'), a.put(">        "), function () {
            var d = {};
            b.extend(d, c);
            b.extend(d, {});
            a.put(b.renderBlock("commentLikes", d))
        }(), a.put("      </li>      "), request.is_moderator ?
            (a.put('        <li class="dsq-comment-moderate" style="visibility: hidden">          <a href="#" onclick="return DISQUS.dtpl.actions.fire(\'comments.moderate.options\', '), a.put((a.esc || function (a) {return a})(comment.id)), a.put(');">'), a.put(trans("Moderate")), a.put("</a>        </li>      ")) : (a.put('        <li class="dsq-comment-flag" style="visibility: hidden">          <a href="#" class="dsq-comment-flag dsq-font" onclick="return DISQUS.dtpl.actions.fire(\'comments.report\', '), a.put((a.esc ||
            function (a) {return a})(comment.id)), a.put(', false);">F</a>        </li>      ')), a.put("    </ul>  </div>"), a.compile()
    };
    b.blocks.editArea = function (f, c) {
        var a = new b.Builder, e = DISQUS.extend({}, f, c);
        with (e)return a.put('  <div id="dsq-edit-'), a.put((a.esc || function (a) {return a})(comment.id)), a.put('" class="dsq-edit">    <div class="dsq-textarea">      <div class="dsq-textarea-background">        <div class="dsq-textarea-wrapper">          <\!-- filled dynamically --\>        </div>      </div>    </div>    <div class="dsq-save-edit">      <button type="button" class="dsq-button"        onclick="DISQUS.dtpl.actions.fire(\'comments.edit.send\', '),
            a.put((a.esc || function (a) {return a})(comment.id)), a.put(', this); return false">'), a.put(trans("Save edit")), a.put("</button>      <span>"), a.put(trans("or")), a.put('</span>      <a href="#" class="dsq-cancel" onclick="DISQUS.dtpl.actions.fire(\'comments.edit.cancel\', '), a.put((a.esc || function (a) {return a})(comment.id)), a.put('); return false">        '), a.put(trans("Cancel")), a.put("      </a>    </div>  </div>"), a.compile()
    };
    b.blocks.reaction = function (f, c) {
        var a = new b.Builder, e = DISQUS.extend({},
            f, c);
        with (e)return a.put('  <li id="dsq-reaction-'), a.put((a.esc || function (a) {return a})(reaction.id)), a.put('">    <div class="dsq-reaction-avatar dsq-avatar dsq-tt" data-dsq-content-id="dsq-reaction-tooltip-'), a.put((a.esc || function (a) {return a})(reaction.id)), a.put('">      '), request.is_moderator && (a.put('        <a href="#" class="dsq-remove-reaction" title="Remove Reaction" style="display: none"          onclick="DISQUS.dtpl.actions.fire(\'reactions.hide\', '), a.put((a.esc || function (a) {return a})(reaction.id)),
            a.put('); return false">Hide reaction</a>      ')), a.put("      "), reaction.url && (a.put('        <a target="_blank" href="'), a.put((a.esc || function (a) {return a})(reaction.url)), a.put('">      ')), a.put("      "), reaction.avatar_url ? (a.put('        <img src="'), a.put((a.esc || function (a) {return a})(reaction.avatar_url))) : (a.put('        <img src="'), a.put((a.esc || function (a) {return a})(forum.default_avatar_url))), a.put('"/>      '), a.put("      "), reaction.url && a.put("        </a>      "), a.put('    </div>    <div id="dsq-reaction-tooltip-'),
            a.put((a.esc || function (a) {return a})(reaction.id)), a.put('" class="dsq-reaction-tooltip" style="display:none">      <div class="dsq-reaction-tooltip-container">        <div class="dsq-reaction-body">'), a.put((a.esc || function (a) {return a})(reaction.body)), a.put('</div>        <div class="dsq-reaction-date">'), a.put((a.esc || function (a) {return a})(reaction.date_created)), a.put('</div>        <div class="dsq-reaction-user">@'), a.put((a.esc || function (a) {return a})(reaction.author_name)), a.put("</div>      </div>    </div>  </li>"),
            a.compile()
    };
    b.blocks.pagination = function (f, c) {
        var a = new b.Builder, e = DISQUS.extend({}, f, c);
        with (e)return a.put('  <ul id="dsq-footer" class="dsq-clearfix">    '), thread.pagination_type == "num" && thread.num_pages > 1 && (a.put('      <li class="dsq-numbered-pagination">        '), a.put("        "), request.page > 1 && (a.put("          &larr;          "), a.put('<a href="#dsq-comments" title="'), a.put(trans("Previous")), a.put("\"              onclick=\"DISQUS.dtpl.actions.fire('thread.paginate',"), a.put((a.esc ||
            function (a) {return a})(request.page - 1)), a.put('); return false">'), a.put(trans("Previous")), a.put("</a>"), a.put("          &nbsp;        ")), a.put("        "), a.put("        "), request.page != 1 && !lang.contains(thread.page_numbers, 1) && a.put('          <a href="#dsq-comments" onclick="DISQUS.dtpl.actions.fire(\'thread.paginate\', 1); return false">1</a>          &hellip;        '), a.put("        "), b.each(thread.page_numbers, function (c) {
            a.put("          ");
            request.page == c ? (a.put("<span>"), a.put((a.esc ||
                function (a) {return a})(c)), a.put("</span>")) : (a.put('<a href="#dsq-comments" onclick="DISQUS.dtpl.actions.fire(\'thread.paginate\','), a.put((a.esc || function (a) {return a})(c)), a.put('); return false">'), a.put((a.esc || function (a) {return a})(c)), a.put("</a>"));
            a.put("        ")
        }), a.put("        "), a.put("        "), request.page != thread.num_pages && !lang.contains(thread.page_numbers, thread.num_pages) && (a.put("          &hellip;          "), a.put('<a href="#dsq-comments" onclick="DISQUS.dtpl.actions.fire(\'thread.paginate\','),
            a.put((a.esc || function (a) {return a})(thread.num_pages)), a.put('); return false">'), a.put((a.esc || function (a) {return a})(thread.num_pages)), a.put("</a>"), a.put("        ")), a.put("        "), a.put("        "), request.page < thread.num_pages && (a.put("          &nbsp;          "), a.put('<a href="#dsq-comments"  title="'), a.put(trans("Next")), a.put("\"              onclick=\"DISQUS.dtpl.actions.fire('thread.paginate',"), a.put((a.esc || function (a) {return a})(request.page + 1)), a.put('); return false">'), a.put(trans("Next")),
            a.put("</a>"), a.put("          &rarr;        ")), a.put("      </li>    ")), a.put('    <div id="dsq-subscribe">      '), function () {
            var d = {};
            b.extend(d, c);
            b.extend(d, {});
            a.put(b.renderBlock("subscribe", d))
        }(), a.put("    </div>  </ul>  "), thread.pagination_type == "append" && thread.num_pages > 1 && (a.put("    "), request.page < thread.num_pages && (a.put('      <a class="dsq-more-button" href="#"        onclick="DISQUS.dtpl.actions.fire(\'thread.paginate\', '), a.put((a.esc || function (a) {return a})(request.page +
            1)), a.put(', this); return false">        '), a.put(trans("Load more comments")), a.put("      </a>    ")), a.put("  ")), a.compile()
    };
    b.blocks.permissionNotice = function (f, c) {
        var a = new b.Builder, e = DISQUS.extend({}, f, c);
        with (e)return a.put("  "), request.missing_perm && request.missing_perm.match(/locked|blacklist|verify/) && (a.put('    <div class="dsq-notice">      '), request.missing_perm == "locked" ? (a.put("        "), a.put(trans("Comments for this page are closed.")), a.put("      ")) : request.missing_perm ==
            "blacklist" ? (a.put("        "), a.put(trans("The site has blocked you from posting new comments.")), a.put("      ")) : request.missing_perm == "verify" && (a.put("        "), a.put(trans("You must verify your Disqus Profile email address before your comments are approved.")), a.put('        <a href="'), a.put((a.esc || function (a) {return a})(urls.verify_email)), a.put('" target="_blank">'), a.put(trans("Click here to verify")), a.put("</a>      ")), a.put("    </div>  ")), a.compile()
    };
    b.blocks.thread = function (f, c) {
        var a = new b.Builder, e = DISQUS.extend({}, f, c);
        with (e)return a.put("  "), function () {
            var d = {};
            b.extend(d, c);
            b.extend(d, {});
            a.put(b.renderBlock("globalToolbar", d))
        }(), a.put("  "), function () {
            var d = {};
            b.extend(d, c);
            b.extend(d, {});
            a.put(b.renderBlock("header", d))
        }(), a.put("  "), function () {
            var d = {};
            b.extend(d, c);
            b.extend(d, {});
            a.put(b.renderBlock("comments", d))
        }(), a.put("  "), function () {
            var d = {};
            b.extend(d, c);
            b.extend(d, {});
            a.put(b.renderBlock("footer", d))
        }(), a.compile()
    };
    b.blocks.footer = function (f, c) {
        var a =
            new b.Builder, e = DISQUS.extend({}, f, c);
        with (e)return a.put('  <div id="dsq-pagination">    '), function () {
            var d = {};
            b.extend(d, c);
            b.extend(d, {});
            a.put(b.renderBlock("pagination", d))
        }(), a.put("  </div>  "), integration.reply_position && (a.put("    "), function () {
            var d = {};
            b.extend(d, c);
            b.extend(d, {});
            a.put(b.renderBlock("realtimeNotice", d))
        }(), a.put("    "), context.show_reply && (a.put("      "), function () {
            var d = {};
            b.extend(d, c);
            b.extend(d, {});
            a.put(b.renderBlock("postbox", d))
        }(), a.put("    ")), a.put("  ")),
            a.put("  "), function () {
            var d = {};
            b.extend(d, c);
            b.extend(d, {});
            a.put(b.renderBlock("reactions", d))
        }(), a.put("  "), function () {
            var d = {};
            b.extend(d, c);
            b.extend(d, {});
            a.put(b.renderBlock("trackbacks", d))
        }(), a.compile()
    };
    b.blocks.cookieFailure = function (f, c) {
        var a = new b.Builder, e = DISQUS.extend({}, f, c);
        with (e)return a.put('  <p class="dsq-notice dsq-error">    <strong>'), a.put(trans("Warning")), a.put(":</strong> "), a.put(trans("A browser setting is preventing you from logging in.")), a.put("    "), a.put('<a href="#" onclick="DISQUS.dtpl.actions.fire(\'help.login\'); return false">'),
            a.put(trans("Fix this setting to log in")), a.put("</a>"), a.put("  </p>"), a.compile()
    };
    b.blocks.commentSort = function (f, c) {
        var a = new b.Builder, e = DISQUS.extend({}, f, c);
        with (e)return a.put('  <div id="dsq-sort-by">    <select id="dsq-sort-select" onchange="DISQUS.dtpl.actions.fire(\'thread.sort\', this.value);">      '), b.each(sorting, function (c) {
            a.put('        <option value="');
            a.put((a.esc || function (a) {return a})(c.value));
            a.put('" ');
            c.selected && a.put('selected="selected"');
            a.put(">          ");
            a.put(trans("Sort by"));
            a.put(" ");
            a.put((a.esc || function (a) {return a})(c.label.toLowerCase()));
            a.put("        </option>      ")
        }), a.put("    </select>  </div>"), a.compile()
    };
    b.blocks.commentShare = function (f, c) {
        var a = new b.Builder, e = DISQUS.extend({}, f, c);
        with (e) {
            a.put("  ");
            if (request.is_authenticated && (request.sharing.twitter.enabled || request.sharing.facebook.enabled))a.put("    <h4>"), a.put(trans("Share on")), a.put(":</h4>    "), request.sharing.twitter.enabled && (a.put("      <span class=\"dsq-share-twitter\"        onclick=\"DISQUS.dtpl.actions.fire('share.toggle', this, 'twitter', "),
                a.put((a.esc || function (a) {return a})(comment ? comment.id : "null")), a.put(');">        Twitter      </span>    ')), a.put("    "), request.sharing.facebook.enabled && (a.put("      <span class=\"dsq-share-facebook\"        onclick=\"DISQUS.dtpl.actions.fire('share.toggle', this, 'facebook', "), a.put((a.esc || function (a) {return a})(comment ? comment.id : "null")), a.put(');">        Facebook      </span>    ')), a.put("    </div>  ");
            return a.compile()
        }
    }
});
(function (b) {
    var f = b.document, c = b.DISQUS;
    c.registerActions = function () {
        function a(a, b) {
            function d(a) {return c.jsonData.posts[a.getAttribute("data-dsq-comment-id")].depth}

            var f = c.nodes.get("#dsq-comments"), f = c.nodes.get("li.dsq-comment", f), e = -1, i, g;
            for (g = 0; g < f.length; g++)if (f[g].id == "dsq-comment-" + a) {
                i = f[g];
                e = g + 1;
                break
            }
            if (e != -1) {
                i = d(i);
                for (g = e; g < f.length; g++) {
                    node = f[g];
                    if (d(node) <= i)break;
                    b(node)
                }
            }
        }

        var b = c.dtpl.actions.register, d = c.dtpl.actions.fire;
        b("comments.reply.onCookieFailure", function (a) {
            var b =
                "dsq-cookie-failure-notice" + (a ? "-" + a : "");
            if (!c.nodes.get("#" + b)) {
                var d = f.createElement("div");
                d.id = b;
                d.innerHTML = c.renderBlock("cookieFailure");
                c.nodes.insertAfter(c.nodes.get("#dsq-reply" + (a ? "-" + a : "")), d)
            }
        });
        b("comments.reply.onFocus", function (a) {
            if (!a) {
                var b = c.nodes.get("#dsq-reply");
                c.nodes.addClass(b, "dsq-show-tools");
                var d = setInterval(function () {
                    c.nodes.addClass(b, "dsq-show-tools-finished");
                    clearInterval(d)
                }, 180)
            }
        });
        b("comments.reply.onResize", function (a, b) {
            var d = c.nodes.get("#dsq-reply" + (a ?
                "-" + a : "")), d = c.nodes.get(".dsq-textarea-wrapper", d)[0];
            if (d.style.height !== "auto")d.style.height = "auto";
            d = c.nodes.get("iframe", d)[0];
            d.style.height = parseInt(b, 10) + "px";
            if (c.browser.ie && d.style.width !== "100%")d.style.width = "100%";
            d.style.height = parseInt(b, 10) + "px"
        });
        b("comments.reply.new.onLoadingStart", function (a) {
            a = c.nodes.get("#dsq-reply" + (a ? "-" + a : ""));
            a = c.nodes.get("div.dsq-textarea-wrapper", a)[0];
            c.nodes.addClass(a, "dsq-textarea-loading");
            var b = f.createElement("div");
            b.innerHTML = c.strings.get("Please wait") +
                "&hellip;";
            c.nodes.addClass(b, "dsq-textarea-loading-text");
            a.appendChild(b)
        });
        b("comments.reply.new.onLoadingEnd", function (a) {
            var a = c.nodes.get("#dsq-reply" + (a ? "-" + a : "")), a = c.nodes.get("div.dsq-textarea-wrapper", a)[0], b = c.nodes.get("div.dsq-textarea-loading-text", a)[0];
            c.nodes.remove(b);
            c.nodes.removeClass(a, "dsq-textarea-loading")
        });
        b("comments.reply.media.upload.onLoadingStart", function (a) {
            a = c.nodes.get("#dsq-reply" + (a ? "-" + a : ""));
            a = c.nodes.get(".dsq-button", a)[0];
            d("private.setLoadingButton", a)
        });
        b("comments.reply.media.upload.onLoadingEnd", function () {d("private.setLoadingButton")});
        b("comments.reply.media.upload.onSuccess", function (a, b) {
            var d = f.createElement("div"), e = f.createElement("a"), h = f.createElement("a"), b = b || "";
            d.className = "dsq-media-wrapper";
            d.appendChild(e);
            d.appendChild(h);
            var i = a, a = {forum_id: c.jsonData.forum.id, thread_id: c.jsonData.thread.id, id: b, media: i};
            e.href = "#";
            e.className = "dsq-media-image-close";
            c.events.add(e, "click", function (d) {
                c.dtpl.actions.fire("comments.reply.media.remove",
                    a, b);
                d.preventDefault()
            });
            h.href = "#";
            h.innerHTML = '<img class="dsq-media-image" src="' + i.thumbnailURL + '" />';
            c.events.add(h, "click", function (a) {
                c.popup.popModal(c.renderBlock("mediaEmbedPopup", {media: i}), c.strings.get("Attached file"), null, !0, "dsq-media-embed");
                a.preventDefault()
            });
            c.events.add(h, "mouseover", function (a) {
                a.preventDefault();
                c.nodes.show(e)
            });
            c.events.add(h, "mouseout", function (a) {
                a.preventDefault();
                c.nodes.hide(e)
            });
            c.events.add(e, "mouseover", function (a) {
                a.preventDefault();
                c.nodes.show(e)
            });
            c.events.add(e, "mouseout", function (a) {
                a.preventDefault();
                c.nodes.hide(e)
            });
            c.nodes.hide(e);
            h = c.nodes.get("#dsq-media-preview" + (b ? "-" + b : ""));
            h.appendChild(d);
            c.nodes.show(h)
        });
        b("comments.reply.media.remove.onSuccess", function (a) {
            var b = c.nodes.get("#dsq-media-preview" + (a.id ? "-" + a.id : "")), d;
            a && a.media && a.media.thumbnail && (d = RegExp(a.media.thumbnail, "i"));
            d && b && (c.each(c.nodes.get("img", b), function (a) {d.test(a.src) && (a = c.nodes.closest(a, ".dsq-media-wrapper"), a.parentNode.removeChild(a))}), c.nodes.get(".dsq-media-wrapper").length ||
                c.nodes.hide(b))
        });
        b("comments.reply.media.upload.clear", function (a) {if (a = c.nodes.get("#dsq-media-preview" + (a ? "-" + a : "")))a.innerHTML = ""});
        b("comments.collapse", function (b) {
            var d = c.nodes.get("#dsq-comment-" + b);
            c.nodes.addClass(d, "dsq-comment-is-collapsed");
            a(b, function (a) {if (!a.getAttribute("data-dsq-collapsed-parent-id"))a.style.display = "none", a.setAttribute("data-dsq-collapsed-parent-id", b)})
        });
        b("comments.expand", function (b) {
            var d = c.nodes.get("#dsq-comment-" + b);
            c.nodes.removeClass(d, "dsq-comment-is-collapsed");
            a(b, function (a) {if (a.getAttribute("data-dsq-collapsed-parent-id") == b)a.style.display = "block", a.removeAttribute("data-dsq-collapsed-parent-id")})
        });
        b("comments.insert.onSuccess", function (a, b) {
            var d = c.nodes.get("#dsq-comment-" + b);
            c.nodes.addClass(d, "dsq-comment-new");
            var e = setInterval(function () {
                c.nodes.addClass(d, "dsq-comment-new-reveal");
                clearInterval(e)
            }, 100)
        });
        b("comments.like.onLoadingStart", function (a) {
            a = c.nodes.get("#dsq-like-" + a);
            c.nodes.addClass(a, "dsq-loading")
        });
        b("comments.like.onLoadingEnd",
            function (a) {
                a = c.nodes.get("#dsq-like-" + a);
                c.nodes.removeClass(a, "dsq-loading")
            });
        b("comments.like.onSuccess", function (a, b, d) {
            var e = c.nodes.get("#dsq-comment-like-count-" + a), a = c.nodes.get("#dsq-like-" + a), f = c.nodes.get("a", a)[0];
            b > 0 ? (successText = b + " " + c.strings.pluralize(b, "Like", "Likes"), e.innerHTML = successText, e.style.display = "inline") : e.style.display = "none";
            d > 0 ? (f.innerHTML = c.strings.get("Liked"), c.nodes.addClass(a, "dsq-is-liked")) : (f.innerHTML = c.strings.get("Like"), c.nodes.removeClass(a, "dsq-is-liked"))
        });
        b("thread.paginate.onLoadingStart", function () {c.jsonData.thread.pagination_type == "num" ? (c.window.anchor("disqus_thread"), c.nodes.get("#dsq-comments").innerHTML = '<img src="' + c.jsonData.settings.media_url + '/images/loading.gif"/>') : c.nodes.get("#dsq-pagination").innerHTML = '<img src="' + c.jsonData.settings.media_url + '/images/loading-small.gif"/>'});
        b("thread.paginate.onLoadingEnd", function () {});
        b("thread.sort.onLoadingStart", function () {
            c.nodes.get("#dsq-comments").innerHTML = '<img src="' + c.jsonData.settings.media_url +
                '/images/loading.gif"/>'
        });
        b("thread.sort.onLoadingEnd", function () {});
        b("thread.subscribe.onSuccess", function () {
            var a = c.strings.get("Subscribed"), b = c.strings.get("You have subscribed to this comment thread. New comments will be sent directly to your email inbox, where you may read and respond by email.");
            c.popup.popModal(b, a);
            c.nodes.get("#dsq-subscribe").innerHTML = c.renderBlock("subscribe")
        });
        b("thread.unsubscribe.onSuccess", function () {
            var a = c.strings.get("Unsubscribed"), b = c.strings.get("You have unsubscribed from this comment thread. New comments will no longer be sent to your email inbox.");
            c.popup.popModal(b, a);
            c.nodes.get("#dsq-subscribe").innerHTML = c.renderBlock("subscribe")
        });
        b("comments.delete.onSuccess", function (a) {
            var b = c.nodes.get("#dsq-comment-" + a);
            b.style.display = "none";
            var d = f.createElement("div");
            d.id = "dsq-comment-restore-" + a;
            c.nodes.addClass(d, "dsq-notice");
            d.innerHTML = '<a href="#" onclick="return DISQUS.dtpl.actions.fire(\'comments.restore\', ' + a + ');">' + c.strings.get("Undo") + "</a>";
            b.parentNode.insertBefore(d, b)
        });
        b("comments.restore.onSuccess", function (a) {
            var b = c.nodes.get("#dsq-comment-restore-" +
                a);
            c.nodes.remove(b);
            c.nodes.get("#dsq-comment-" + a).style.display = "block"
        });
        b("comments.spam.onSuccess", function (a) {
            a = c.nodes.get("#dsq-comment-" + a);
            a.style.display = "none";
            var b = f.createElement("div");
            c.nodes.addClass(b, "dsq-notice");
            b.innerHTML = c.strings.get("Comment marked as spam.");
            a.parentNode.insertBefore(b, a)
        })
    }
})(this);