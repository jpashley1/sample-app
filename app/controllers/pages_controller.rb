class PagesController < ApplicationController
end

def hello_method
  render json: {message: "hellooooo"}
end

def large_people
  render json: {name: "this is a strange route"}
end
