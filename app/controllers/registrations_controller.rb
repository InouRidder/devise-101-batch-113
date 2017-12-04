class RegistrationsContoller < Devise::RegistrationsContoller

  def create
    super
    User.create(registrations_id: resource.id)
  end

  private

  def after_sign_up
    redirect_to :back
  end

end
