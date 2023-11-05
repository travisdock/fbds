Rails.application.routes.draw do
  mount Fbds::Engine => "/fbds"

  root to: "main#index"
end
