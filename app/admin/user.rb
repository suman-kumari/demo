ActiveAdmin.register User do
  menu :parent => "Menu"
  index do
    column :id
    column :email
    column :created_at
    column :updated_at
    actions
  end
  filter :email
end
