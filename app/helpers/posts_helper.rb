module PostsHelper
  def confirm_path
    case action_name
    when 'new'
      confirm_posts_path
    when 'edit'
      edit_confirm_post_path(params[:id])
    end
  end

  def confirmed_path
    case action_name
    when 'confirm'
      posts_path
    when 'edit_confirm'
      post_path(params[:id])
    end
  end
end
