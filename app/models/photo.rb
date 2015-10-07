class Photo < ActiveRecord::Base
	def change
		create_table:photos do |p|
			t.string :name,			:null => false
			t.string :content_type,	:null =>false		#jpeg, gif, etc
			t.integer :width
			t.integer :height
			t.binary :binary_data, null => false
			t.timestamps
		end
	end
end
