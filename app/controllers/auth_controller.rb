class AuthController < ApplicationController

  def create
    user = User.find_by(email: params[:email])

    if user && user.authenticate(params[:password])
      render json: {
        id: user.id,
        first_name: user.first_name,
        last_name: user.last_name,
        email: user.email,
        household_id: user.household_id,
        # description: user.description,
        # avatar_url: user.avatar_url,
        token: issue_token({id: user.id})
      }
    else
      render({json: {error: "Oops! We can't find a user with that email and password."}, status: 401})
    end
  end

  def show
    if current_user
      render json: {
        id: user.id,
        first_name: user.first_name,
        last_name: user.last_name,
        email: user.email,
        household_id: user.household_id,
        # description: user.description,
        # avatar_url: user.avatar_url,
        token: issue_token({id: user.id})
      }
    else
      render json: {error: 'Invalid token'}, status: 401
    end
  end

end
