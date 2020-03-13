Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'comments/morning' => 'comments#morning'
  get 'comments/afternoon' => 'comments#afternoon'
  get 'comments/evening' => 'comments#evening'
  get 'comments/night' => 'comments#night'
  get 'comments/freeword/:word' => 'comments#freeword'
  get 'comments/random' => 'comments#random'
end
