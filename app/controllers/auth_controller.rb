class Api::V1::AuthController < ApplicationController
  skip_before_action :authorized, only: [:create, :show]

  def create
    user = User.find_by(username: params[:username])

    if user && user.authenticate(params[:password])
      render json: {
        id: user.id,
        first_name: user.first_name,
        last_name: user.last_name,
        email: user.email,
        username: user.username,
        household_id: user.household_id,
        description: user.description,
        avatar_url: user.avatar_url,
        token: issue_token({id: user.id})
      }
    else
      render({json: {error: "Oops! We can't find a user with that username and password."}, status: 401})
    end
  end

  def show
    if current_user
      render json: {
        id: current_user.id,
        first_name: current_user.first_name,
        last_name: current_user.last_name,
        email: current_user.email,
        username: current_user.username,
        household_id: current_user.household_id,
        description: current_user.description,
        avatar_url: current_user.avatar_url
      }
    else
      render json: {error: 'Invalid token'}, status: 401
    end
  end

end
