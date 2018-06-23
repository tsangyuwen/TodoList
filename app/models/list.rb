class List < ApplicationRecord
	validates_presence_of :task, :due_date, :note
end
