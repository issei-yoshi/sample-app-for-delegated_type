module Activityable
  extend ActiveSupport::Concern

  included do
    has_one :contact_activity, as: :activityable
  end
end