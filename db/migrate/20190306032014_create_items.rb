class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :term
      t.text :definition

      t.timestamps
    end
  end
end
