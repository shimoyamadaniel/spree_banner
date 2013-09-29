Deface::Override.new(
  :virtual_path => "spree/admin/shared/_menu",
  :name => "banner_box_admin_tab",
  :insert_bottom => "[data-hook='admin_tabs'], #admin_tabs[data-hook]",
  :text => "<%= tab(:banner_boxes, :icon => 'icon-bookmark') %>",
  :original => '1349032e8ea708bfd75b9ae857a93e69294443d8'
)

Deface::Override.new(:virtual_path => "spree/admin/shared/_configuration_menu",
  :name => "add_banner_box_settings",
  :insert_bottom => "[data-hook='admin_configurations_sidebar_menu'], #admin_configurations_sidebar_menu[data-hook]",
  :text => "<%= configurations_sidebar_menu_item(:banner_box_settings, edit_admin_banner_box_settings_url) %>")
