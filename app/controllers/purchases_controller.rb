class PurchasesController < ApplicationController
  protect_from_forgery prepend: true
  before_action :authenticate_user!
  def create
  end
end
