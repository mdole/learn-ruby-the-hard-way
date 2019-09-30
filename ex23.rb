# Ok, sounds like this file is declaring a class, which is like a reusable
# scaffold for other files to reference.
# I think this class inherits things from a broader ApplicationMailer class,
# so everything that ApplicationMailer can do, this class can also do.
# This file just adds more useful stuff to ApplicationMailer
class Auction::SalesMailer < ApplicationMailer
  # Declaring a layout...this could reference another file, maybe some html or
  # haml somewhere?
  layout 'auction/mailer'
  # Referencing a helper, so I would assume there is another file somewhere
  # that contains this email_design_system (and maybe we pass it a URL?)
  helper :email_design_system, :url
  
  # After we do something with this mailer, we want to pass some information
  # about the action performed to an smtpapi category (?)
  after_action do
    smtpapi category: [action_name], unique_args: { user_id: @user.id, sale_id: @sale.id }
  end
  
  # Define a function that takes in a user and sale
  def pending_registration(user:, sale:)
    # What does the @ sign do exactly? This seems like we're defining
    # a local variable as the variable passed to the function, but that
    # doesn't seem right
    @user = user
    @sale = sale

    # Ah, so this is what actually sends an email - I bet this is inherited
    # from ApplicationMailer
    mail to: user.email, subject: "Registration pending for #{@sale.name}"
  end
end