MailsViewer::Engine.routes.draw do
  namespace "home" do
    get :index
    get :raw
    get :html
    get :plain
    get :attachment
  end
  root to: 'home#index'
end
