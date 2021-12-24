class TestsController < ApplicationController
  def index
    @test = Test.first
    @answer = 
  end

  def show
    @test = Test.first
    @question = Question.find(id: params[:id])
  end
end
