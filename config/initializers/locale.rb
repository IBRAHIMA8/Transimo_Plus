<<<<<<< HEAD
# I18n.config.available_locales = :fr
# I18n.default_locale = :fr


# config/initializers/locale.rb

# Where the I18n library should search for translation files
I18n.load_path += Dir[Rails.root.join('lib', 'locale', '*.{rb,yml}')]

# Permitted locales available for the application
I18n.available_locales = [:en, :fr]

# Set default locale to something other than :en
=======
I18n.config.available_locales = :fr
>>>>>>> a18ee69dace52d41c5220cc7c47d377b2d496544
I18n.default_locale = :fr
