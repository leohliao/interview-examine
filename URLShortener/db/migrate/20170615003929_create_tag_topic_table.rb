class CreateTagTopicTable < ActiveRecord::Migration[5.0]
  def change
    create_table :tag_topics do |t|
      t.string :tag_topic, null: false

      t.timestamps
    end
  end
end
