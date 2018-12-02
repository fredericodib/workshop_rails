class CreateDogs < ActiveRecord::Migration[5.1]
  def change
    create_table :dogs do |t|
      t.string :cor
      t.string :nome
      t.string :raca
      t.integer :idade

      t.timestamps
    end
  end
end
