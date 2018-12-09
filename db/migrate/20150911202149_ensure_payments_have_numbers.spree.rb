# This migration comes from spree (originally 20150309161154)
class EnsurePaymentsHaveNumbers < ActiveRecord::Migration[4.2]
  def change
    Spree::Payment.where(number: nil).find_each do |payment|
      payment.generate_number
      payment.update_columns(number: payment.number)
    end
  end
end
