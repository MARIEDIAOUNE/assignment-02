class Section < ApplicationRecord
  belongs_to :course, required: false

  def section_TermAndYear
    [semester, year].join(' ')
  end

end
