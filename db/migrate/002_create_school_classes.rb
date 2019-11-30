class CreateSchoolClasses < ActiveRecord::Base

  def change
    create_table :school_classes do
      t.string :title
      t.integer :room_number
    end
  end
end
