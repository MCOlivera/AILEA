class Case < ActiveRecord::Base
    fuzzily_searchable :case_title
end
