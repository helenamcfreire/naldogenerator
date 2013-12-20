class CreateEstrofe3s < ActiveRecord::Migration
  def change
    create_table :estrofe3s do |t|

      t.string :title

    end
  end
end
