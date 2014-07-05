class Client < ActiveRecord::Base
	has_many :sales
    validates :rfc, :presence => { message: "No puede dejarse vacío" }
	validates :nombre, :presence => { message: "No puede dejarse vacío" }
	validates :telefono, :presence => { message: "No puede dejarse vacío" }
	validates :email, :presence => { message: "No puede dejarse vacío" }
	validates :direccion, :presence => { message: "No puede dejarse vacío" }
	validates :facebook, :presence => { message: "No puede dejarse vacío" }
	validates :linkedIn, :presence => { message: "No puede dejarse vacío" }

end
