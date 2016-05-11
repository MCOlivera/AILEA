class LegalForm < ActiveRecord::Base
    fuzzily_searchable :legal_form_title
end
