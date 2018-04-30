class CommentMailer < ActionMailer::Base

  add_template_helper(CommentsHelper)

  default from: "mail@example.com"

  def comment_send(comment, client)
    @order = order
    @client = client
    mail(to: "#{@client.email}", subject: "Your subject")
  end
end