class AddStatusToArticles < ActiveRecord::Migration[5.2]
  private
  def comment_params
    params.require(:comment).permit(:commenter, :body, :status)
  end

end
