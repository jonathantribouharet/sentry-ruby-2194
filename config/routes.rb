# frozen_string_literal: true

Rails.application.routes.draw do

  get '/' => 'home#index'
  get '/test' => 'home#test'

end
