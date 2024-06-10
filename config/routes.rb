Rails.application.routes.draw do
  #get 'home/index'
  get 'home/meinkonto'
  get 'home/wunschliste'
  get 'home/kontakt'
  get 'home/agb'
  get 'home/widerrufsrecht'
  get 'home/versandkosten'
  get 'home/datenschutz'
  get 'home/impressum'




  root 'home#index'
  # For details on the DSL available
end
