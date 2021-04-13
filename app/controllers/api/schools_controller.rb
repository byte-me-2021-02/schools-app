class Api::SchoolsController < ApplicationController
  def index
    @schools = School.all
    render json: @schools.as_json
  end
end
