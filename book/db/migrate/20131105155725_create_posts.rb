class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :acc_no
      t.string :title
      t.string :authors
      t.string :edition
      t.string :publisher

      t.timestamps
    end
  end
end
