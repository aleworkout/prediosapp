class AddAttachmentShopImgToShops < ActiveRecord::Migration
  def self.up
    change_table :shops do |t|
      t.attachment :shop_img
    end
  end

  def self.down
    remove_attachment :shops, :shop_img
  end
end
