class Propostum < ActiveRecord::Base
	before_save :default_values

	validates :descricao, presence: true

	def default_values
		self.votos ||= 0
	end
end
