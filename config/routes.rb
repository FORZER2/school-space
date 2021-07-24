Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "home#index"

  # get 'home' => 'home#index'
  get 'about' => 'about#about'
  get 'info' => 'info#info'
  get 'updates' => 'updates#updates'
  get 'help' => 'help#help'
  get 'director' => 'director#director'
  get 'talking' => 'talking#talking'
end
