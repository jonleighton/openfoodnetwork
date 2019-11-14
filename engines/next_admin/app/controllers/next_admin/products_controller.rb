module NextAdmin
  class ProductsController < NextAdmin::ApplicationController
    def index
      @products = OpenFoodNetwork::Permissions.new(current_user).editable_products
    end
  end
end
