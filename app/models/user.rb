class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :sessions
  has_many :lessons, through: :sessions

  validates_presence_of :nombres, :apellidos, :direccion, :ciudad,
                        :telefono, :edad, :condicion, message: "no puede estar en blanco"
  validates :telefono, format: { with: /\A\d{9}\z/,
    message: "Solo 9 dígitos" }
end
