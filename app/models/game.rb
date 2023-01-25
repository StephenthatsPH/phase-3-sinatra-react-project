class Game < ActiveRecord::Base
    validates :title, { presence: true }
    validates :publisher, { presence: true }
    validates :platform, { presence: true }
end