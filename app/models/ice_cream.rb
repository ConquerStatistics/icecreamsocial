  class IceCream < ApplicationRecord
    validates :ice_cream, presence: true
    validates :flavor, presence: true
    validates :color_appearance, presence: true
    validates :aroma, presence: true
    validates :texture, presence: true


  end
