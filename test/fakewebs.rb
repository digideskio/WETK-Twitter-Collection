FakeWeb.allow_net_connect = false

FakeWeb.register_uri(:any, "http://search.twitter.com/search.json?rpp=100&q=test", :body => '{"results":[{"profile_image_url":"http://a3.twimg.com/profile_images/521281029/DSC01483_-_Kopia_-_Kopia_normal.JPG","created_at":"Wed, 11 Nov 2009 17:52:11 +0000","from_user":"Myska_","to_user_id":10186853,"text":"@sage2526 cool. I have to study to my german test... Have a nice evening ^^","id":5624810553,"from_user_id":72123474,"to_user":"sage2526","geo":null,"iso_language_code":"en","source":"&lt;a href=&quot;http://twitter.com/&quot;&gt;web&lt;/a&gt;"},{"profile_image_url":"http://a3.twimg.com/profile_images/56115537/Andrew_-_small_normal.jpg","created_at":"Wed, 11 Nov 2009 17:52:09 +0000","from_user":"a_rabbit","to_user_id":null,"text":"Gearing up yo fail this calculus III test. Wish me luck!","id":5624809937,"from_user_id":842449,"geo":null,"iso_language_code":"en","source":"&lt;a href=&quot;http://help.twitter.com/index.php?pg=kb.page&amp;id=75&quot; rel=&quot;nofollow&quot;&gt;txt&lt;/a&gt;"}],"max_id":5624810553,"since_id":0,"refresh_url":"?since_id=5624810553&q=test","next_page":"?page=2&max_id=5624810553&q=test","results_per_page":15,"page":1,"completed_in":0.040758,"query":"test"}')

FakeWeb.register_uri(:any, "http://sam1vp:twAg60307@twitter.com/users/show/15019521.json", :body => '{"following":false,"statuses_count":260,"profile_background_image_url":"http://s.twimg.com/a/1257800794/images/themes/theme3/bg.gif","description":"","profile_link_color":"088253","status":{"in_reply_to_screen_name":null,"source":"web","created_at":"Tue Nov 10 15:22:43 +0000 2009","in_reply_to_user_id":null,"in_reply_to_status_id":null,"truncated":false,"id":5590958294,"favorited":false,"text":"NEW POST (on my new, if still half-baked site), in which I complain about having too much money: www.samgilbert.org"},"geo_enabled":false,"profile_background_tile":false,"profile_background_color":"EDECE9","url":null,"verified":false,"profile_sidebar_fill_color":"E3E2DE","followers_count":132,"created_at":"Thu Jun 05 15:47:02 +0000 2008","time_zone":"Eastern Time (US & Canada)","friends_count":133,"profile_sidebar_border_color":"D3D2CF","protected":false,"profile_image_url":"http://a1.twimg.com/profile_images/55090134/samiamdrseuss_normal.jpg","location":"Cambridge, MA","name":"Sam Gilbert","notifications":false,"favourites_count":0,"screen_name":"sam1vp","id":15019521,"utc_offset":-18000,"profile_text_color":"634047"}')

FakeWeb.register_uri(:any, "http://sam1vp:twAg60307@twitter.com/followers/ids.json?user_id=15019521", :body => '[84020318,86926232,86287792,85496370]')

FakeWeb.register_uri(:any, "http://sam1vp:twAg60307@twitter.com/statuses/followers.json?user_id=15019521", :body => '[{"following":false,"profile_background_image_url":"http://s.twimg.com/a/1257465343/images/themes/theme1/bg.png","description":"variedade e not\u00edcia","verified":false,"profile_link_color":"0000ff","status":{"in_reply_to_screen_name":null,"source":"<a href=\"http://apiwiki.twitter.com/\" rel=\"nofollow\">API</a>","created_at":"Sat Nov 07 20:03:32 +0000 2009","in_reply_to_user_id":null,"in_reply_to_status_id":null,"truncated":false,"id":5513741345,"favorited":false,"text":"Guarapari.E.S.01/11/09.13h38. Tempo: Nublado, teve pouco chuvisco. vento nordeste; na cidade sa\u00fade. http://is.gd/4GITW"},"profile_background_tile":false,"profile_background_color":"9ae4e8","url":"http://is.gd/4GITW","followers_count":98,"profile_sidebar_fill_color":"8A8282","statuses_count":2,"created_at":"Wed Oct 21 06:54:49 +0000 2009","friends_count":1509,"time_zone":null,"profile_sidebar_border_color":"0F0F0F","protected":false,"profile_image_url":"http://s.twimg.com/a/1257465343/images/default_profile_4_normal.png","notifications":false,"favourites_count":0,"location":"planeta terra","name":"Luiz.A.S.Monteiro","screen_name":"revolutionary2s","id":84020318,"geo_enabled":false,"utc_offset":null,"profile_text_color":"000000"},{"following":false,"profile_background_image_url":"http://s.twimg.com/a/1256928834/images/themes/theme1/bg.png","description":null,"verified":false,"profile_link_color":"0000ff","status":{"in_reply_to_screen_name":null,"source":"web","created_at":"Mon Nov 02 14:18:19 +0000 2009","in_reply_to_user_id":null,"in_reply_to_status_id":null,"truncated":false,"id":5363780701,"favorited":false,"text":"I used to see the lucha libre matches in Elay when I was growing up. that shit will live foreve http://kissa.be/w5C-"},"profile_background_tile":false,"profile_background_color":"9ae4e8","url":null,"followers_count":9,"profile_sidebar_fill_color":"e0ff92","statuses_count":1,"created_at":"Mon Nov 02 11:50:44 +0000 2009","friends_count":826,"time_zone":null,"profile_sidebar_border_color":"87bc44","protected":false,"profile_image_url":"http://s.twimg.com/a/1256928834/images/default_profile_1_normal.png","notifications":false,"favourites_count":0,"location":null,"name":"DoreenBarker","screen_name":"DoreenBarker4","id":86926232,"geo_enabled":false,"utc_offset":null,"profile_text_color":"000000"}]')

FakeWeb.register_uri(:any, "http://sam1vp:twAg60307@twitter.com/friends/ids.json?user_id=15019521", :body => '[84020318,86926232,86287792,85496370]')

FakeWeb.register_uri(:any, "http://sam1vp:twAg60307@twitter.com/statuses/friends.json?user_id=15019521", :body => '[{"following":false,"verified":false,"statuses_count":111,"description":"Bars, bartenders & imbibing in Beantown","profile_image_url":"http://a3.twimg.com/profile_images/428011343/lauren_normal.jpg","status":{"in_reply_to_user_id":31069192,"in_reply_to_status_id":5586357779,"truncated":false,"favorited":false,"in_reply_to_screen_name":"mcslimjb","source":"<a href=\"http://www.tweetdeck.com/\" rel=\"nofollow\">TweetDeck</a>","created_at":"Tue Nov 10 15:37:27 +0000 2009","id":5591324345,"text":"@mcslimjb exactly."},"profile_text_color":"000000","profile_background_image_url":"http://s.twimg.com/a/1257800794/images/themes/theme1/bg.png","followers_count":343,"url":"http://drinkboston.com/","screen_name":"Drinkboston","profile_link_color":"0000ff","profile_background_tile":false,"friends_count":141,"created_at":"Sat Jun 13 11:24:47 +0000 2009","profile_background_color":"9ae4e8","notifications":false,"favourites_count":0,"protected":false,"profile_sidebar_fill_color":"e0ff92","location":"Boston, MA","name":"Lauren Clark","geo_enabled":false,"id":46870301,"time_zone":"Quito","utc_offset":-18000,"profile_sidebar_border_color":"87bc44"},{"following":false,"geo_enabled":false,"statuses_count":114,"description":"Atlantic senior editor, James Beard Award-winner, and curator of The Atlantic Food Channel.","profile_image_url":"http://a1.twimg.com/profile_images/130071282/corby_mug_yellow_normal.png","status":{"in_reply_to_user_id":null,"in_reply_to_status_id":null,"truncated":false,"favorited":false,"in_reply_to_screen_name":null,"source":"<a href=\"http://twitterfeed.com\" rel=\"nofollow\">twitterfeed</a>","created_at":"Mon Nov 09 16:51:45 +0000 2009","id":5562998741,"text":"LAST OF THE ROMANOS My favorite green beans are at end-of-season farmers markets. Try them with this secret sa.. http://bit.ly/10jqzl"},"verified":false,"profile_text_color":"333333","profile_background_image_url":"http://s.twimg.com/a/1257465343/images/themes/theme1/bg.png","url":"http://food.theatlantic.com/","screen_name":"CKummer","profile_link_color":"0084B4","profile_background_tile":false,"followers_count":1008,"created_at":"Fri Jan 23 14:58:46 +0000 2009","profile_background_color":"fdd703","friends_count":24,"protected":false,"profile_sidebar_fill_color":"DDFFCC","location":"","name":"Corby Kummer","notifications":false,"favourites_count":1,"id":19396923,"time_zone":"Central Time (US & Canada)","utc_offset":-21600,"profile_sidebar_border_color":"BDDCAD"}]')