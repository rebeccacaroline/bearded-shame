class AddTrimMassageShaveToUsers < ActiveRecord::Migration
  def change
    add_column :users, :trimmed, :boolean, default: false
    add_column :users, :massaged, :boolean, default: false
    add_column :users, :shaved, :boolean, default: false
  end
end

# If I had more time, I would like to add a date attribute to trim, massage, and shave. I would like to make it so that every week (or so), a user would regrow his/her hair and trim/shave/massage would become false.