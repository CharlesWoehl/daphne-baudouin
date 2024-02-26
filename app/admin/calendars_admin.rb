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
    text_field :name
    select :work_id, Work.all, { label: "Oeuvre" }
    row do
      col {date_field :date_start, label: "Date de début"}
      col {date_field :date_end, label: "Date de fin"}
    end
    text_field :place
  end

end
