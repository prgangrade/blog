class CommentsController < ApplicationController
    private
    def comment_params
      params.require(:comment).permit(:commenter, :body, :status)
    end

end
