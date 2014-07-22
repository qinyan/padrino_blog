# encoding: utf-8
Pp::Admin.controllers :base do
  get :index, :map => "/" do
    render "base/index"
  end
end
