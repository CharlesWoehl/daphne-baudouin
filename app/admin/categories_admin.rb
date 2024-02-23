Trestle.resource(:categories) do
  menu do
    item :categories, icon: "fa fa-bars", label: "Menu du site"
  end

  table do
    column :name
    column :order
    actions
  end

  form do |category|
    text_field :name
    number_field :order
  end
end
