Rails.application.routes.draw do

  ## Note::
  # new ==> "get" from User
  # create ==> "post" using a 'Form' to User
  # index ==> "get" from User using URL
  # show ==> "get" from User using URL
  # edit ==> "get" from User using URL
  # update ==> "patch" using a 'Form' to User
  # destroy ==> "delete" using a 'Form' to User

  # When run 'rake routes' we will see all the routes we created

  #resources controller 'name', only: [:controller methods, :controller methods, :controller methods]
  resources :students, only: [:index, :new, :create, :show]
  # index -> get '/students', to: "students#index"
  # get '/students/new', to: "students#new"
  # create -> post '/students', to: "students#create"


  #get/url ==> to: controller#method as: "path"(nickname)
  # get '/student/:id', to: 'students#show', as: 'student'

  # Does 'resources' and 'get' do thesame thing?
    #==>

end
