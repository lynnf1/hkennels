class Pup < ApplicationRecord
  has_attached_file :image, styles: { large: "650x650>", medium: "300x300>", thumb: "150x150>" }
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/s


  def self.unsold
    where(tag:"Unsold")
  end

  def self.sold
    where(tag:"Sold")
  end


end
