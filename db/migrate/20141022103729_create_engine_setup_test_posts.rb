class CreateEngineSetupTestPosts < ActiveRecord::Migration
  def change
    create_table :engine_setup_test_posts do |t|
      t.string :title

      t.timestamps
    end
  end
end
