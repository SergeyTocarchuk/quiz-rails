class TestsController < ApplicationController
  def index
    @data = params
  end

  def show
    @test = Test.first
    @questions = Question.all
  end
end
