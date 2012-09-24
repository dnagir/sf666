class Company < ActiveRecord::Base
  belongs_to :primary_user, :class_name => 'User', :autosave => true
end
