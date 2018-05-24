module ProductHelper
  def product_available(product)
    product.quantity > 0
  end
end
