class ChangePublishedDateFromStringToDate < ActiveRecord::Migration[6.0]
  def change
    def up
      change_column :books, :published_date, :date
    end

    def down
      change_column :books, :published_date, :string
    end
  end
end
