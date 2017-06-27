class CreateApples < ActiveRecord::Migration
  def change
    create_table :apples do |t|
      t.string :description

      t.timestamps

    end
  end
end
