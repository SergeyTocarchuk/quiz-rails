class TestsController < ApplicationController
  def index
    @test = Test.first
  end
  
end
