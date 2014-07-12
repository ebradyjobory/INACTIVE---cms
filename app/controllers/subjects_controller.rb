class SubjectsController < ApplicationController

  layout false

  def index
    @subjects = Subject.sorted #<<< sorted was defined in the model
  end

  def show
  end

  def new
  end

  def edit
  end

  def delete
  end
end
