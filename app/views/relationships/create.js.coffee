$("#follow_form").html "<%= j render('users/unfollow') %>"
$("#followers").html '<%= j "#{@user.followers.count} followers" %>'