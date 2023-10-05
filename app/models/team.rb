class Team < ActiveRecord::Base
    has_many :players

    def win_loss_ratio
        (wins.to_f / losses.to_f).round(1)
    end
end