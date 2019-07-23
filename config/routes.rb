Rails.application.routes.draw do

  resources :tasks
# # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#   # read all task
#   get "tasks", to: "tasks#index"

#   # create one task (2 request)
#   # 1st request to get the form
#   get "tasks/new", to: "tasks#new"

#   # 2nd request to post the params
#   post "tasks", to: "tasks#create", as: :create

#    # read one task
#   get "tasks/:id", to: "tasks#show"

#   # update one restaurant (2 request)
#   # 1st request to get the form
#   get "tasks/:id/edit", to: "tasks#edit", as: :edit

#   # 2nd request to post the params
#   patch "tasks/:id", to: "tasks#update", as: :task

#   # delete one restaurant
#   delete "tasks/:id", to: "tasks#destory"
end
