class CreateMessages < ActiveRecord::Migration[7.0]
  def change
    create_table :messages do |t|
      t.text :content

      t.timestamps
    end

    Message.create(content: "Hello!")
    Message.create(content: "Hi there!")
    Message.create(content: "Hey, how's it going?")
    Message.create(content: "What's up?")
    Message.create(content: "Howdy!")
  end
end
