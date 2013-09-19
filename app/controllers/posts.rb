# ------------ GET -------------- #
get ('/posts')
  # Show all posts
end

get ('/posts/:tags')
  # Show all posts with specific tag[s]
end

get ('/:post_title')
  # Show specific post
end

get ('/edit')
  # show already created post with data populated
  # this is the edit page
  # includes delete post feature
end

get ('/new')
  # show blank post with empty field data
end


# ----------- POST ------------- #

post ('/new')
  # post new blog to DB
  # redirect to specific blog post
end

post ('/edit')
  # post edited blog to DB
  # redirect to specific blog post if edited

  # post deleting blog from DB
  # redirects to home page
end
