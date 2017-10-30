Rails.application.routes.draw do
  get 'top' => "home#top"

  get 'about' => "home#about"

  get 'sample/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
