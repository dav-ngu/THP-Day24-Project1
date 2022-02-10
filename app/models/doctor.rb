class Doctor < ApplicationRecord
has_many :appointments, dependent: :destroy #permet de supprimer les RDV liés si le docteur est supprimé
has_many :patients, through: :appointments
has_many :doctor_specialties, dependent: :destroy
has_many :specialties, through: :doctor_specialties
belongs_to :city
end