Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "home#index"

  # get 'home' => 'home#index'
  get 'about' => 'about#about'
  get 'teachers2' => 'teachers2#teachers2'
  get 'teachers3' => 'teachers3#teachers3'
  get 'teachers' => 'teachers#teachers'
  get 'updates' => 'updates#updates'
  get 'help' => 'help#help'
  get 'director' => 'director#director'
  get 'talking' => 'talking#talking'
end
