class TestMailer < ApplicationMailer
	# def welcome_email
  #   mail(:to => "<tsims@mailjet.com>", :subject => "A Test email", :'mj-customid' => 1433848657)
  # end

  def welcome_email()
  	delivery_options = { :'mj-customid' => 1433848657 }
  	puts "Here are the #{delivery_options}"
   mail(from: "dev-rel@pp-mailbox1.mailjet.com", to: "tsims@mailjet.com",
        subject: "Please see the Terms and Conditions attached")
 end
	
end
