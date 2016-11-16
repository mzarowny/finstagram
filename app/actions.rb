def humanized_time_ago(minute_num)
    if minute_num >= 60
   "#{minute_num / 60} Hours ago"
   else
       "#{minute_num} Minutes ago"
   end
  end
  
get '/' do
    
    username = "sharky_j"
    avatar_url = "http://naserca.com/images/sharky_j.jpg"
    photo_url = "http://naserca.com/images/shark.png"
    time_ago_in_minutes = 30 
    like_count = 0
    comment_count = 1
    comments = [
        "sharky_j: Out for the long weekend...to emabarassed to show you the beach bod"]
        
    humanized_time_ago (time_ago_in_minutes)
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
