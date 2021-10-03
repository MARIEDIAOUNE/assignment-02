class Course < ApplicationRecord
    has_many :sections, dependent: :nullify

    def course_PrefixAndNum
        [prefix, number].join(' ')
    end

end
