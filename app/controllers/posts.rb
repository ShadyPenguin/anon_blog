# ------------ GET -------------- #
get ('/posts') do
  # Show all posts
end

get ('/:post_title') do
  # Show specific post
end

get ('/edit') do
  # show already created post with data populated
  # this is the edit page
  # includes delete post feature
end

get ('/new') do
  # show blank post with empty field data
end


# ----------- POST ------------- #

post ('/new') do
  # post new blog to DB
  # redirect to specific blog post
end

post ('/edit') do
  # post edited blog to DB
  # redirect to specific blog post if edited

  # post deleting blog from DB
  # redirects to home page
end
