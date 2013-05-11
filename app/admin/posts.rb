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

	form do |f|
      f.inputs "Details" do
        f.input :title
      end
      f.inputs "Content" do
        f.input :content
        f.input :slug
        f.input :image
        f.input :remote_image_url
      end
      f.actions
    end

end