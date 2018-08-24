class OrdersController < ApplicationController
  # GET /orders
  def index
    @orders = User.all
    json_response(@orders)
  end

  # POST /orders
  def create
    @user = User.create!(todo_params)
    json_response(@user, :created)
  end

  # GET /orders/:id
  def show
    json_response(@user)
  end
end
