class Game < ActiveRecord::Base
    belongs_to :platform
    validates :title, { presence: true }
    validates :publisher, { presence: true }
    validates :platform, { presence: true }
end