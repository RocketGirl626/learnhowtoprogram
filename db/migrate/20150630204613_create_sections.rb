class CreateSections < ActiveRecord::Migration
  def change
    create_table :sections do |t|
      t.column :name, :string
      t.column :chapter_id, :integer

      t.timestamps
    end
  end
end
