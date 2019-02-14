# frozen_string_literal: true

class Users::RegistrationsController < Devise::RegistrationsController
  # before_action :configure_sign_up_params, only: [:create]
  # before_action :configure_account_update_params, only: [:update]

  # POST /resource
  def sign_up(resource_name, resource)
    #Do not sign in coach after sign up
    #sign_in(resource_name, resource)
  end

end
