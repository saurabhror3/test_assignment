class CreatePictures < ActiveRecord::Migration[5.2]
  def change
    create_table :pictures do |t|
      t.boolean :terms, default: false

      t.timestamps
    end
  end
end
