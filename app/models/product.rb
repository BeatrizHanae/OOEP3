class Product < ApplicationRecord

has_attached_file :avatar, styles: { medium: "400x400>", thumb: "100x100>" }
  validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\z/
end
