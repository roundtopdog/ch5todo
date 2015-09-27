class Task < ActiveRecord::Base
  attr_accessible :checked, :date, :name
end
