class Estudiante < ApplicationRecord
    validates :nombres, :apellidos, :carrera, :carnet, :edad, :celular, presence: true
    validates :celular, format: { with: /\A[0-9]+\z/, message: "solo puede contener números" }
end
