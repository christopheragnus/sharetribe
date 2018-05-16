class ChangeSumCurrencyToCurrencyInPayments < ActiveRecord::Migration[5.1]
  def up
    rename_column :payments, :sum_currency, :currency
  end

  def down
    rename_column :payments, :currency, :sum_currency
  end
end
