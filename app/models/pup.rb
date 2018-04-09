class Pup < ApplicationRecord
  
  mount_uploader :photo, PhotoUploader

  TAGOPTS = ['Sold', 'Unsold']
  BREEDOPTS = ['Dachshund', 'German Shepard']

  def self.unsold
    where(tag:"Unsold")
  end

  def self.sold
    where(tag:"Sold")
  end


end

