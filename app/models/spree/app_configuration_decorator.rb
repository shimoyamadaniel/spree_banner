# This is the primary location for defining spree preferences
#
# The expectation is that this is created once and stored in
# the spree environment
#
# setters:
# a.color = :blue
# a[:color] = :blue
# a.set :color = :blue
# a.preferred_color = :blue
#
# getters:
# a.color
# a[:color]
# a.get :color
# a.preferred_color
#
Spree::AppConfiguration.class_eval do
  # Preferences related to banner settings
  preference :banner_default_url, :string, :default => '/spree/banners/:id/:style/:basename.:extension'
  preference :banner_path, :string, :default => ':rails_root/public/spree/banners/:id/:style/:basename.:extension'
  preference :banner_url, :string, :default => '/spree/banners/:id/:style/:basename.:extension'
  preference :banner_styles, :string, :default => "{\"mini\":\"48x48>\",\"small\":\"100x100>\",\"large\":\"800x200#\", \"slide\":\"690x345#\", \"mini-slide\":\"282x167#\", \"left-banner\":\"585x100#\", \"right-banner\":\"375x100#\", \"main-slider\":\"985x370#\"}"
  preference :banner_default_style, :string, :default => 'small'
end
