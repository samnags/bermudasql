Rails.application.routes.draw do

  root 'home#index'
  get '/faq' => 'faq#index'
  # get '/index' => 'home#index'
  get '/contact' => 'contact#contact'
  get '/facts' => 'facts#index'
  get '/airport' => 'airport#index'
  get '/jobs' => 'jobs#index'
  get '/deal' => 'deal#index'
  get '/news' => 'news#index'

  end
