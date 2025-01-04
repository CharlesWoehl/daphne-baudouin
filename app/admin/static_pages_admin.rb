Trestle.resource(:static_pages) do
  menu do
    item :static_pages, icon: "fa fa-file-alt", label: "Pages Fixes"
  end

  form do |static_page|
       mobility_text_field :title, locales: %w(fr en)
       mobility_text_area :content, locales: %w(fr en)
  end
end
