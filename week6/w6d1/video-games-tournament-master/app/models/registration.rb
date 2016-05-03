class Registration < ActiveRecord::Base
  belongs_to :tournaments
  belongs_to :players
end
