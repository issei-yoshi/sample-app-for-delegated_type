class AssigneeChangeEvent < ApplicationRecord
  has_one :contact_activity, as: :activityable
end
