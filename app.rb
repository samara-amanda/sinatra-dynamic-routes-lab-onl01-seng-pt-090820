require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do
    @user_name = params[:name]
    "<bdo dir="rtl">#{@user_name}</bdo>"
  end

end
