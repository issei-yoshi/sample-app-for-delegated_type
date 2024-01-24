class ContactActivity < ApplicationRecord
  delegated_type :activityable, types: %w[CallEvent MailEvent AssigneeChangeEvent]
end
