class Task < ApplicationRecord
	validates :content, presence: true, length: {minimum: 4, maximim: 300}
end