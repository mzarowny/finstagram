get '/' do
    
    username = "sharky_j"
    avatar_url = "http://naserca.com/images/sharky_j.jpg"
    photo_url = "http://naserca.com/images/shark.png"
    time_ago_in_minutes = 15 
    like_count = 0
    comment_count = 1
    comments = [
        "sharky_j: Out for the long weekend...to emabarassed to show you the beach bod"]
if 
    time_ago_in_minutes > 60 
    "More than an hour ago"
else
    time_ago_in_minutes < 60
    "Less than an hour"
end
end
