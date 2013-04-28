class RegistrationsController < Devise::RegistrationsController
	
	def new
	    super
    end

    def create
    	if params["secret"] == "yeats"
			super
		end
    end
end