class Employee < ApplicationRecord
    validates :empname, presence: true
    validates :empid, presence: true
end
