
Rails.application.routes.draw do

  # resources :news, except: [:index]

  root 'home#index'
  get '/faq' => 'faq#index'
  # get '/index' => 'home#index'
  get '/contact' => 'contact#contact'
  get '/facts' => 'facts#index'
  get '/airport' => 'airport#index'
  get '/jobs' => 'jobs#index'
  get '/deal' => 'deal#index'
  get '/news' => 'news#display'

  get '/guarantee' => 'pdf#index'

  # get '/admin/news' => 'news#index'
  # get '/admin/news/new' => 'news#new'
  # post '/admin/news' => 'news#create'
  # get '/admin/news/:id/' => 'news#show'
  # get '/admin/news/:id/edit' => 'news#edit'
  # put '/admin/news/:id' => 'news#update'
  # delete '/admin/news/:id' => 'news#destroy'


  end
