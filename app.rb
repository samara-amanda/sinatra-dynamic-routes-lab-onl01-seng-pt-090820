require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do
    @user_name = params[:name].reverse
    "#{@user_name}"
  end

  get'/square/:number' do
    @num = param[:number].to_i ** 2
    @num.to_s
  end

end
