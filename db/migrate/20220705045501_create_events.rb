class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string   :title, null: false
      t.text     :message
      t.timestamps
    end
  end
end
