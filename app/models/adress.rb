class Adress < ActiveRecord::Base
  belongs_to :state
  belongs_to :contact
end
