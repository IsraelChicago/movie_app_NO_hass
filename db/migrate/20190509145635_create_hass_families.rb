class CreateHassFamilies < ActiveRecord::Migration[5.2]
  def change
    create_table :hass_families do |t|
      t.string :a1900
      t.string :b1920
      t.string :c1950
      t.string :d1975
      t.string :e2000
      t.string :f2020

      t.timestamps
    end
  end
end
