Rails.application.routes.draw do
  mount_devise_token_auth_for 'User', at: 'auth/v1/user'
  devise_for :installs
  #devise-for :sessions
  namespace :admin do
    namespace :v1 do
    end
  end

  namespace :storefront do
    namespace :v1 do
    end
  end

end
