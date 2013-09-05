Deface::Override.new(
  :virtual_path => "spree/layouts/admin",
  :name => "banner_box_admin_tab",
  :insert_bottom => "[data-hook='admin_tabs'], #admin_tabs[data-hook]",
  :original => '6e174689070f12b8d63f25523b052143caaee0b8',
  :text => "<%= tab(:banner_boxes, :icon => 'icon-bookmark') %>"
)

Deface::Override.new(:virtual_path => "spree/admin/shared/_configuration_menu",
                      :name => "add_banner_box_settings",
                      :insert_bottom => "[data-hook='admin_configurations_sidebar_menu'], #admin_configurations_sidebar_menu[data-hook]",
                      :original => '23ad30226677665e68306140013d2ec2ffc6d6e7',
                      :text => "<%= configurations_sidebar_menu_item(:banner_box_settings, edit_admin_banner_box_settings_url) %>")
