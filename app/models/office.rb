class Office < ApplicationRecord
    has_one :teacher, dependent: :nullify

    def office_BuldingAndNum
        [building_name, room_name].join(' ')
end
