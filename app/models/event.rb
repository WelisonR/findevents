class Event < ApplicationRecord

    # Generate special links to events
    extend FriendlyId
    friendly_id :title, use: :slugged

    # Sort the 'events'
    scope :most_recent, -> {order(id: :desc)}

    # User inputs validation
    validates :title, presence: true
    validates :description, presence: true
    validates :body, presence: true
    validates :local, presence: true
    validates :day, presence: true
    validates :organization, presence: true

    # Update the link if it is necessary
    def should_generate_new_friendly_id?
        title_changed?
    end

end
