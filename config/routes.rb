# ============================================================================ #

Rails.application.routes.draw do
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

    # Home Page
    root "pages#home"

    # New Task Page
    get "/todos/new", to: "todos#new"
    post "/todos/new", to: "todos#create"
end

# ============================================================================ #
