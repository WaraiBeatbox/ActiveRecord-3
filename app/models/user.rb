class User < ApplicationRecord
	has_many :pins
	has_many :coms, through: :pin
	has_many :coms
end


#sert a linker les variables dans la bdd via les ids
