def humanized_time_ago(time_ago_in_minutes)
  if time_ago_in_minutes >= 60
    "#{time_ago_in_minutes / 60} Hours ago"
  else
    "#{time_ago_in_minutes} Minutes ago"
  end
end
  
get '/' do
  post_shark = {
    username: "sharky_j",
    avatar_url: "http://naserca.com/images/sharky_j.jpg",
    photo_url: "http://naserca.com/images/shark.png",
    humanized_time_ago: humanized_time_ago(15),
    like_count: 0,
    comment_count: 1,
    comments: [{
      username: "sharky_j",
      text: "Out for the long weekend...to emabarassed to show you the beach bod"
    }]
 }   
    
        
  post_whale = {
    username: "kirk_whalum",
    avatar_url: "http://naserca.com/images/kirk_whalum.jpg",
    photo_url: "http://naserca.com/images/whale.jpg",
    humanized_time_ago: humanized_time_ago(65),
    like_count: 0,
    comment_count: 1,
    comments: [{
      username: "kirk_whalum",
      text: "#weekendvibes"
    }]
}

  post_marlin = {
    username: "marlin_peppa",
    avatar_url: "http://naserca.com/images/marlin_peppa.jpg",
    photo_url: "http://naserca.com/images/marlin.jpg",
    humanized_time_ago: humanized_time_ago(190),
    like_count: 0,
    comment_count: 1,
    comments: [{
      username: "marlin_peppa",
      text: "lunchtime! ;)"
    }]
  }
end        
get '/' do
    #....
    [post_shark, post_whale, post_marlin].to_s
end
        
#if 
    #if the time_ago_in_minutes is more than 60
  #  time_ago_in_minutes >= 60 
   # "#{time_ago_in_minutes / 60} hours ago"
    #return this string
  
    # if its less than or equal to 
    #elsif time_ago_in_minutes == 60
#    "An hour ago"
 #   elsif time_ago_in_minutes <= 1
  #  "Just a moment ago"
        
#else
    #return this instead
 #   "#{time_ago_in_minutes} minutes ago"
   # "Less than an hour"
#end
#end
