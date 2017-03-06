class Product < ApplicationRecord
 has_attached_file :image, styles: { medium: "484x441#" }
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
