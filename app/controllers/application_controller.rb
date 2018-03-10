class ApplicationController < ActionController::API
  # before_action :authorized
# this will run before every single action gets called, make sure you skip_before_action in the appropriate places

  def issue_token(payload)
   JWT.encode(payload, ENV['SECRET'], 'HS256')
  end

  def current_user
   @user ||= User.find_by(id: user_id)
  end

  def user_id
   decoded_token.first['id']
  end

  def decoded_token
    begin
      JWT.decode(request.headers['Authorization'], ENV['SECRET'], true, { :algorithm => 'HS256' })
    rescue JWT::DecodeError
     [{}]
    end
  end

  def authorized
   render json: {message: "You do not have access authorization." }, status: 401 unless logged_in?
  end

  def logged_in?
   !!current_user
  end

end
