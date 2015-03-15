class RemoveSalesFromInvoices2 < ActiveRecord::Migration
  def change
    remove_column :invoices, :sales_id, :integer
    add_column :invoices, :employee_id, :integer
  end
end
