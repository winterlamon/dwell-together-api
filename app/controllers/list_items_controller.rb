class ListItemsController < ApplicationController
  before_action :set_list_item, only: [:show, :update, :destroy]


  def index
    @list_items = ListItem.all

    render json: @list_items
  end

  def show
    render json: @list_item
  end

  def create
    @list_item = ListItem.new(list_item_params)

    if @list_item.save
      render json: @list_item, status: :created, location: @list_item
    else
      render json: @list_item.errors, status: :unprocessable_entity
    end
  end

  def update
    if @list_item.update(list_item_params)
      render json: @list_item
    else
      render json: @list_item.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @list_item.destroy
  end

  private

    def set_list_item
      @list_item = ListItem.find(params[:id])
    end

    def list_item_params
      params.require(:list_item).permit(:name, :description, :due_date, :user_id, :list_id, :completed)
    end

end
