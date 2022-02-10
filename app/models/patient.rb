class Patient < ApplicationRecord
has_many :appointments, dependent: :destroy #permet de supprimer les RDV liés si le patient est supprimé
has_many :doctors, through: :appointments
belongs_to :city
end
