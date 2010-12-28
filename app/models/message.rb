class Message < ActiveRecord::Base
  belongs_to :address
  belongs_to :subject
  belongs_to :category
  attr_accessible :body, :train, :address_id, :category_id, :subject_id

  searchable do
    text :body
  end
end

