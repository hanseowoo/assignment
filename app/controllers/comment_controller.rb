class CommentController < ApplicationController
    
def comment_create
  new_comment = Reply.new
  new_comment.editor = params[:inputEditor]
  new_comment.dbreply = params[:inputreply]
  new_comment.post_id = params[:reply_id]
  
  new_comment.save
  
  
  redirect_to :back
  end
  
  def reply_destroy
   oneComment = Reply.find(params[:id])
   oneComment.destroy
   
   redirect_to:back
  end
  
end
