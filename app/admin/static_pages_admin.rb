Trestle.resource(:static_pages) do
  menu do
    item :static_pages, icon: "fa fa-file-alt", label: "Pages Fixes"
  end

  form do |static_page|
    tab :content do
       mobility_text_field :title, locales: %w(fr en)
       locales = %w(fr en) # Les langues prises en charge
       locales.each do |locale|
         editor :"content_#{locale}", label: "Contenu (#{locale.upcase})"
       end
      end
    end
end
