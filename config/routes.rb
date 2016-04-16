Rails.application.routes.draw do
  get 'home', to: 'application#home'
  get 'fresh', to: 'application#fresh'
  get 'pages/blank' => 'high_voltage/pages#show', id: 'blank'
end
