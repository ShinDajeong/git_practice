class HomeController < ApplicationController
  def index
    @cats = Cat.order(:name).page(params[:page]).per(10)
    # 오름차순 정렬 
  end
  
  
end
