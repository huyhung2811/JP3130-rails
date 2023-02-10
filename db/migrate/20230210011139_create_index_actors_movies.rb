class CreateIndexActorsMovies < ActiveRecord::Migration[6.1]
  def change
    create_join_table :actors, :movies do |t|
      t.index :actor_id
      t.index :movie_id
    end
  end
end
