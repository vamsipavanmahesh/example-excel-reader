Rails.application.routes.draw do
  get 'excel_upload/new'

  post 'excel_upload' => 'excel_upload#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
