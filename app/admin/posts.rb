ActiveAdmin.register Post do
	index do
	    column :user
	    column :title
	    column :content
		column :created_at
		column :updated_at
		column :image
	    default_actions
	end  
end


