$("#follow_form").html "<%= j render('users/follow') %>"
$("#followers").html '<%= j "#{@user.followers.count} followers" %>'