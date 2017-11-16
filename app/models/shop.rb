class Shop < ActiveRecord::Base
    has_attached_file :shop_img, styles: { medium: "300x300>", thumb: "100x100>" }
    validates_attachment_content_type :shop_img, content_type: /\Aimage\/.*\z/
end
