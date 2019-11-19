class AdduserRefTotask < ActiveRecord::Migration[5.2]
  def change
    add_reference :tasks, :user, foreign_key: true
    #add_reference :tasks, :user
  end
end
