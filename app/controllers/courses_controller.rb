class CoursesController < ApplicationController
  def index
  	@search_term = params[:looking_for] || 'jhu'
  	@courses = Coursera.fxn(@search_term)
  end
end
