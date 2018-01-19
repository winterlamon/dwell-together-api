class AuthController < ApplicationController

  def create
    user = User.find_by(email: params[:email])

    if user && user.authenticate(params[:password])
        render json: {
          id: user.id,
          first_name: user.first_name,
          last_name: user.last_name,
          username: user.username,
          email: user.email,
          household: {
            id: user.household.id,
            nickname: user.household.nickname,
            lists: user.household.lists,
            list_items: user.household.list_items,
            members: user.household.users
          },
          token: issue_token({id: user.id})
        }
    else
      render({json: {error: "Oops! We can't find a user with that email and password."}, status: 401})
    end
  end

  def show
    if current_user
      render json: {
        id: current_user.id,
        first_name: current_user.first_name,
        last_name: current_user.last_name,
        username: current_user.username,
        email: current_user.email,
        household: {
          id: current_user.household.id,
          nickname: current_user.household.nickname,
          lists: current_user.household.lists,
          list_items: current_user.household.list_items,
          members: current_user.household.users
        },
        token: issue_token({id: current_user.id})
      }
    else
      render json: {error: 'Invalid token'}, status: 401
    end
  end

end
