class CreateParticipants < ActiveRecord::Migration
  def change
    create_table :participants do |t|
      t.string :name
      t.string :email
      t.integer :survey_id
      t.text :answers

      t.timestamps
    end
  end
end
