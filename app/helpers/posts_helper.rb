module PostsHelper
  def confirm_path
    case action_name
    when 'new'
      confirm_posts_path
    when 'edit'
      edit_confirm_post_path(params[:id]) if action_name == 'edit'
    end
  end

  def confirmed_path
    posts_path
  end
end
