class VisitorsController < ApplicationController
  skip_before_action :authenticate_user!

  def index
    # if user is logged in then render list of enrolled courses & active courses they can join
    # otherwise display a login button and list of active courses they might join
  end
end
