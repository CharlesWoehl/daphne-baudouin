Trestle.resource(:calendars) do
  menu do
    item :calendars, icon: "fa fa-calendar", label: "Agenda"
  end

  table do
    column :name
    column :work
    column :date_start, sort: { default_order: :desc }
    column :place
    actions
  end

  form do |calendar|
    select :work_id,
    [[nil, nil]] + Work.all.map { |work| [work.name_fr, work.id] },
    { label: "Oeuvre" }
    text_field :name, label: "Nom | Si pas d'oeuvre associée"
    row do
      col {date_field :date_start, label: "Date de début"}
      col {date_field :date_end, label: "Date de fin"}
    end
    text_field :place
  end

end
