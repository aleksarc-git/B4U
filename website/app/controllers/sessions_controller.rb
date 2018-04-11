class SessionsController < Devise::SessionsController

  # Callback
  before_action :store_user_location!, if: :storable_location?

  before_action :authenticate_user!
  
   #after_sign_in_path_for is called by devise
   # def after_sign_in_path_for(user)
   #    "/signedinuserprofile"    #provide the path for user's profile
   # end
  
   private

    def storable_location?
      request.get? && is_navigational_format? && !devise_controller? && !request.xhr? 
    end

    def store_user_location!
      store_location_for(:user, request.fullpath)
    end
end