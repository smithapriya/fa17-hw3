class StudentsController < ApplicationController
  def new
  end

  def create
    # Hint: params??
    @full_name = params[:full_name]
    @course = params[:course_name]
  	@graduation = params[:graduation_date]
    render :show
  end
end