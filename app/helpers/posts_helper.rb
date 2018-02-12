module PostsHelper

  def post_time_readable created_at=nil
    return "" if created_at.nil?

    return time_ago_in_words(created_at).gsub("about ", "")
  end

end
