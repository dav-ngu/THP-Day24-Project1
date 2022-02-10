# README
Application FreeDoc :

Lancement de la console : commande $ rails c
.................................................
Etapes du projet : 
- Création des modèles : Patient, Doctor et Appointment
- Mise en place des relations : 1.N et N.N avec Appointment en table intermédiaire
- Utilisation de "appointments, dependent: :destroy" pour supprimer les RDV si docteurs ou patients supprimés de la base
- Création d'une migration "AddTableCity. Possible de rendre Optional le remplissage de la ville.
- Création d'une migration "DeleteSpecialty" pour suppresion de la ligne specialty de la table Doctor.
- Création du modèle Specialty.
- Création d'une table intermédiaire DoctorSpecialty car relation N/N entre Doctor et Specialty et mise en place des relations.
- Création d'une migration pour Ajout du champ name dans Specialty
- Utilisation de seeds.rb pour alimenter la BDD.