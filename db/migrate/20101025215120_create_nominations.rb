class CreateNominations < ActiveRecord::Migration
  def self.up
    create_table :nominations do |t|
      t.string :nominee
      t.string :reason

      t.timestamps
    end
  end

  def self.down
    drop_table :nominations
  end
end
