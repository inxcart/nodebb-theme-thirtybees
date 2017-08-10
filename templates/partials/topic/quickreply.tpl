<!-- IF loggedIn -->
<div class="clearfix quick-reply">
	<div class="icon pull-left hidden-xs">
		<a href="<!-- IF posts.user.userslug -->{config.relative_path}/user/{posts.user.userslug}<!-- ELSE -->#<!-- ENDIF posts.user.userslug -->">
			<!-- IF loggedInUser.picture -->
			<img component="user/picture" data-uid="{loggedInUser.uid}" src="{loggedInUser.picture}" align="left" itemprop="image" />
			<!-- ELSE -->
			<div component="user/picture" data-uid="{loggedInUser.uid}" class="user-icon" style="background-color: {loggedInUser.icon:bgColor};">{loggedInUser.icon:text}</div>
			<!-- ENDIF loggedInUser.picture -->
			<i component="user/status" class="fa fa-circle status {loggedInUser.status}" title="[[global:{loggedInUser.status}]]"></i>
		</a>
	</div>
	<div class="quickreply-message">
		<textarea id="quickreply-textarea" component="topic/quickreply/text" class="form-control" rows="5"></textarea>
	</div>
    <span class="small"><i class="fa fa-info"></i> <em>Press <kbd>CTRL</kbd> + <kbd>Enter</kbd> to quickly reply without leaving your keyboard. Use the "Reply" button to add markup and attachments.</em></small>
	<button id="quickreply-button" component="topic/quickreply/button" class="btn btn-primary pull-right">Post quick reply</button>
    <script type="text/javascript">
        (function () {
            $("#quickreply-textarea").keydown(function(e) {
                if (e.ctrlKey && e.keyCode == 13) {
                    $("#quickreply-button").click();
                }
            });
        }());
    </script>
</div>
<!-- ENDIF loggedIn -->
