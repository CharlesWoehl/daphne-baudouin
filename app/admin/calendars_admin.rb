Trestle.resource(:calendars) do
  menu do
    item :calendars, icon: "fa fa-calendar", label: "Agenda"
  end

  table do
    column :name do |calendar|
      if calendar.work
        calendar.work.name_fr
      else
        calendar.name
      end
    end
    column :date_start, sort: { default_order: :desc }
    column :place
    actions
  end

  form do |calendar|
    select :work_id,
    [[nil, nil]] + Work.all.map { |work| [work.name_fr, work.id] },
    { label: "Oeuvre" }
    text_field :name, label: "Nom à afficher, si extrait, ..."
    row do
      col {date_field :date_start, label: "Date de début"}
      col {date_field :date_end, label: "Date de fin"}
    end
    text_field :place
  end

end
