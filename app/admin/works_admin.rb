Trestle.resource(:works) do
  menu do
    item :works, icon: "fa fa-mask", label: "Oeuvres"
  end

  table do
    column :name_fr
    column :sous_titre_fr
    column :year
    column :category
    actions
  end

  form do |work|
    tab :infos do
      select :category_id, Category.all.map { |c| [c.name_fr, c.id] }, { label: "Catégorie" }
      mobility_text_field :name, locales: %w(fr en)
      mobility_text_field :sous_titre, locales: %w[fr en]
      number_field :year
      mobility_text_area :description, locales: %w[fr en]
    end

    tab :photos, label: "Photos" do
      col do
        file_field :photos, label: "Ajouter des photos", accept: "image/*", multiple: true
      end
      row do
        col do
          render "shared/media", model: work
        end
      end
    end
  end
end
