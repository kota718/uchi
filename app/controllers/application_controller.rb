class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :set_locale

  private

    def set_locale
      I18n.locale = http_accept_language.compatible_language_from(I18n.available_locales)
      Rails.logger.debug "I18n.locale: #{I18n.locale}"
    end
end
