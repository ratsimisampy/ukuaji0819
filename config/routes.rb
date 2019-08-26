Rails.application.routes.draw do
  get 'home/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
  get "home/vision", to: "home#vision", as: "home/vision"
  get "home/action", to: "home#action", as: "home/action"
  get "home/help", to: "home#help", as: "home/help"
  get "home/contact", to: "home#contact", as: "home/contact"
  get "home/notfound", to: "home#notfound" , as: "home/notfound"
end
