Trestle.resource(:works) do
  menu do
    item :works, icon: "fa fa-mask", label: "Oeuvres"
  end

  table do
    column :name
    column :year
    actions
  end

  form do |work|
    tab :infos do
      select :category_id, Category.all, { label: "Catégorie" }
      text_field :name
      number_field :year
      text_area :description
    end
    tab :photos do
      file_field :photos, label: 'Photos', multiple: true
      render "shared/media", model: work
    end
  end

  # By default, all parameters passed to the update and create actions will be
  # permitted. If you do not have full trust in your users, you should explicitly
  # define the list of permitted parameters.
  #
  # For further information, see the Rails documentation on Strong Parameters:
  #   http://guides.rubyonrails.org/action_controller_overview.html#strong-parameters
  #
  # params do |params|
  #   params.require(:work).permit(:name, ...)
  # end
end
