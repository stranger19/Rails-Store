Spree::Image.class_eval do
  attachment_definitions[:attachment][:styles] = {
    :mini => '48x48>', # thumbs under image
    :small => '240x300>', # images on category view
    :product => '240x240>', # full product image
    :large => '600x600>' # light box image
  }
end
