class CreateTwitterusers < ActiveRecord::Migration
  def change
    create_table :twitterusers do |t|
      t.string :provider
      t.string :uid
      t.string :name

      t.timestamps
    end
  end
end
