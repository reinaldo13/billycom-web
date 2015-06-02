class AddLocalPlanIdToRatingPlans < ActiveRecord::Migration
  def self.up
    add_column :rating_plans, :local_plan_id, :integer
  end

  def self.down
    remove_column :rating_plans, :local_plan_id
  end
end
