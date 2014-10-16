class Mailx < ActionMailer::Base
  default from: "shrey14099@iiitd.ac.in"
  def send_signup_email(user)
    @user = user
    mail( :to => @user.email,
    :subject => 'Thanks for signing up!' )
  end
end
