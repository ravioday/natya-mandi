Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Show a particular performer
  get 'artists/:slug' => "performer#show"
end
