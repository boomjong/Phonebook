class PhoneController < ApplicationController
  def index
	@phone = Phone.all
  end
  def home
    @phone = Phone.all
  end
end
