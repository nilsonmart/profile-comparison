Rails.application.routes.draw do

  root "profiles#index"

  get "/profiles", to: "profiles#index"
  get "/stored-profiles", to:"stored_profiles#index"
  get "/profiles-comparison", to: "profiles_comparison#index"
end