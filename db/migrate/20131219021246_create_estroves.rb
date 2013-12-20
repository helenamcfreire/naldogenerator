class CreateEstroves < ActiveRecord::Migration
  def change
    create_table :estroves do |t|

      t.string :title

    end
  end
end
