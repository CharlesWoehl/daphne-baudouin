Trestle.resource(:categories) do
  menu do
    item :categories, icon: "fa fa-bars", label: "Menu du site"
  end

  table do
    column :name_fr
     actions
  end

  form do |category|
    mobility_text_field :name, locales: %w(fr en)
   end
end
