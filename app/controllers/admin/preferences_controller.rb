class Admin::PreferencesController < ApplicationController

  def index
    render admin_preference_path index
  end
end
