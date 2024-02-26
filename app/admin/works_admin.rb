Trestle.resource(:works) do
  menu do
    item :works, icon: "fa fa-mask", label: "Oeuvres"
  end

  table do
    column :name
    column :sous_titre
    column :year
    column :category
    actions
  end

  form do |work|
    tab :infos do
      select :category_id, Category.all, { label: "Catégorie" }
      text_field :name
      text_field :sous_titre
      number_field :year
      editor :description
    end
    tab :photos, label: "Photos" do
      col { file_field :photo, label: "Ajouter une photo",  accept: "image/*" }
      row do
        col do
          render "shared/media", model: work
        end
      end
    end
  end
end
