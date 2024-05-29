class Task < ApplicationRecord
    # Demonstrates OOP with inheritance from ApplicationRecord (ActiveRecord base class)
    
    # Validation to ensure the presence of a title
    validates :title, presence: true
    
    # Encapsulation - Using a public method to update task status
    def mark_completed
      update(completed: true)  # Expression and assignment
    end
    
    # Encapsulation - Making sure only the Task object can change its priority internally
    private
    def set_default_priority
      self.priority ||= 'Medium'  # Expression and assignment
    end
  end