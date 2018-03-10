class ListsController < ApplicationController
  before_action :set_list, only: [:show, :update, :destroy]

  def index
    @lists = List.all

    render json: @lists
  end

  def show
    render json: @list
  end

  def create
    @list = List.new(list_params)

    if @list.save
      render json: @list, status: :created, location: @list
    else
      render json: @list.errors, status: :unprocessable_entity
    end
  end

  def update
    if @list.update(list_params)
      render json: @list
    else
      render json: @list.errors, status: :unprocessable_entity
    end
  end

  def destroy
    # byebug
    @list.destroy
    list_items = ListItem.all.select{|list_item| list_item.list_id == params[:id].to_i}
    list_items.each{|list_item| list_item.delete}
    lists = List.all.select{|list| list.household_id == params[:household_id]}

    render json: lists
  end

  private

    def set_list
      @list = List.find(params[:id])
    end

    def list_params
      params.require(:list).permit(:name, :category, :household_id)
    end
end
