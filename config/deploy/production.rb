set :user, "robert"
set :rails_env, "production"
server "rqfh.us.to", :roles => %w(web app db), :primary => true, :user => "robert"

set :linked_files, fetch(:linked_files, []).push(".env.production")
