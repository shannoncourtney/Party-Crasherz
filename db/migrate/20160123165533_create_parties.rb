class CreateParties < ActiveRecord::Migration
  def change
    create_table :parties do |t|
      t.string :name
      t.datetime :date
      t.integer :max_attendees
      t.string :age_range
      t.text :description
      t.text :what_to_bring
      t.text :rules
      t.integer :host

      t.timestamps null: false
    end
  end
end
