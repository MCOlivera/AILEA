class Glossary < ActiveRecord::Base
    fuzzily_searchable :glossary_term
end
