class Match < ActiveRecord::Base
	belongs_to :league
	has_many :types, dependent: :destroy
end
