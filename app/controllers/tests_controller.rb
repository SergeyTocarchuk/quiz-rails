class TestsController < ApplicationController
  def index
    @test = Test.first
    @questions = Question.all
  end
  
end
