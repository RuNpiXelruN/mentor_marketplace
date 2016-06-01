class MentorsController < ApplicationController

  def index
  end

  def show
  end

  def new
    @mentor = Mentor.new
  end

  def create
    @mentor = Mentor.new(mentor_params)
    @mentor.user_id = current_user.id
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
