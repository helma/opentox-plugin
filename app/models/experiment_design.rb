class ExperimentDesign < ActiveRecord::Base
	has_and_belongs_to_many :experiments
end
