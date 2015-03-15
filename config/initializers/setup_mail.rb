ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address               =>  'smtp.sendgrid.net',
  :port                  =>  '587',
  :user_name                 =>  'app34826814@heroku.com',
  :password              =>  'h9b8p8qk',
  :domain                =>  'heroku.com',
  :authentication        =>  :plain,
  :enable_starttls_auto  =>  true
  }
  