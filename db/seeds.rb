# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


# Création des catégories
Category.create(name: "Créations", order: "1")
Category.create(name: "Textes", order: "2")

puts "Création des catégories terminée !"
# Création des œuvres
work = Work.create(
  name: "MAYA DEREN",
  year: 2023,
  description: "Si Maya Deren est le titre de notre pièce, il ne s’agit ni d’un portrait, ni d’un hommage, même si cette magnifique réalisatrice, relativement minorée, les mériterait. Son nom traduit plutôt une opération que nous déployons à partir d’elle et qui consiste à appliquer à nos corps les principes techniques qu’elle destinait à la caméra, à l’écriture cinématographique. Pour cela nous avons décidé de passer par une fiction, que nous avons eu la joie d’écrire nous-mêmes et qui prend pour point de départ la situation d’un jeune homme qui vient d’être quitté par sa copine et qui par hasard tombe sur un livre qui trainait chez lui, les écrits théoriques de Maya Deren. Sa lecture le passionne tellement qu’il décide de se faire caméra et de voir le monde à la manière proposée par Maya Deren. Cette anecdote porte une question à laquelle nous tentons chaque jour de répondre en répétition : Comment partager un monde au sein duquel nos points de vue s’opposent, littéralement ? Une question qui est partie d’un constat simple, d’une discussion où nous nous disions que nous ne savons pas tellement ce qu’on appelle la réalité tant ce que nous percevons chacune et chacun est différent, et tant ces différences peuvent aujourd’hui être la source de conflits qui émaillent aussi bien nos vies intimes que politiques. Nous y répondons avec nos mots, avec nos corps, ayant invité la danseuse et chorégraphe Anna Chirescu à nous rejoindre sur le plateau. Bien que la pièce ne soit pas achevée, à ce jour, nous lui avons confié notre idée de présenter la figure de Maya Deren, la pertinence de ses films, en traçant un parallèle chorégraphique et cinématographique avec le vidéo-clip Single ladies de Beyoncé. Nous voudrions en effet créer une pièce où culture savante et populaire, idée métaphysique et humour absurde, art de la parole et du mouvement, se tiennent la main en vue de créer de nouvelles formes, un vocabulaire qui nous ressemble. — Daphné Biiga Nwanak et Baudouin Woehl, février 2023.",
  category_id: Category.find_by(name: "Créations").id,
  sous_titre: "Danse / Théâtre"
)
work = Work.create(
  name: "LECTURE AMÉRICAINE",
  year: 2021,
  description: "Conçue pour cinq interprètes et une pianiste, Lecture américaine déploie pour le public un dispositif cinématographique (boite noire, voix-off, musique) dont les images seraient absentes, filant la métaphore d'une Amérique-mirage, à la fois espace rêvé des premières migrations et terre d'un cinéma du fantasme et de l'exil. De façon emblématique, le rêve américain a été un creuset de métamorphoses pour des gens venant d’horizons lointains. Un idéal d’une telle puissance, capable de déplacer des millions d’hommes et de femmes, est-il encore imaginable ? Et comment le théâtre peut-il repenser ce que signifie le fait de venir dans un lieu pour rêver ensemble à la même chose ? Cette lecture américaine est le récit d’un voyage à New York. Dans une longue lettre adressée au public, Lecture américaine interroge les modes de représentation disponibles pour nommer l'absence, le vide ou le deuil dans un monde de surproduction des images, du "spectacle généralisé".

  Texte lauréat des encouragements d’Artcena, de la SACD-Beaumarchais, ainsi que du Prix Théâtre 2023 de la Fondation Minou Amir Aslani (Institut de France)

  Mise en scène Daphné Biiga Nwanak et Baudouin Woehl

  Texte Daphné Biiga Nwanak

  Avec Lucas Borzykowski, Daphné Biiga Nwanak, Romain Gneouchev, Elsa Parent-Koenig, Lisa Petit de la Rhodière, Léa Sery

  Création lumière Carole Van Bellegem, Edith Biscaro

  Création musique et son Lisa Petit de la Rhodière

  Régie générale Carole Van Bellegem

  Régie son Zélie Champeau

  Scénographie et costumes Marjolaine Mansot

  Production Prémisses

  Coproduction Les Halles de Schaerbeek ; Théâtre de la Cité internationale ; T2G – Théâtre de Gennevilliers, Centre Dramatique National ; Théâtre National de Strasbourg ; avec la participation artistique du Jeune Théâtre National ;

  Soutiens Théâtre de l’Arsenal de Val-de-Reuil – scène conventionnée d’intérêt national « art et création pour la danse » ; Byrd Hoffman Watermill Foundation (New York) ; ce projet a bénéficié de l’aide à l’écriture de l’association Beaumarchais-SACD

  ",
  category_id: Category.find_by(name: "Créations").id,
  sous_titre: "Théâtre"
)

work = Work.create(
  name: "POUR UNE HISTOIRE DES ÉMOTIONS",
  year: 2020,
  description: "Pour une Histoire des émotions est un cycle de conférences-performances mensuelles. Partant du roman de Goethe, Les souffrances du Jeune Werther de Goethe, nous y choisissons par tirage au sort un extrait, une souffrance. Dans cet extrait, nous nous demandons naïvement de quoi Werther souffre, et nous nous aidons de tout ce que nous possédons pour le comprendre : Textes, images, souvenirs, etc. Lorsque nous tenons une réponse satisfaisante, au bout de quelques minutes ou de quelques heures, nous rayons l'extrait dans le livre. Et nous recommençons. Et nous recommençons. Et nous recommencerons jusqu'à ce que tout le livre soit rayé. Pour nous, il s’agit aussi bien de faire de la lecture une performance que d’organiser la parole, au sein d’un théâtre, comme une conversation.

  Nous avons commencé en janvier 2022 en nous disant que Werther souffrait peut-être à son époque pour les mêmes raisons que nous souffrons la nôtre. Nous nous disions aussi que le théâtre saurait plus que tout autre forme faire surgir du passé les émotions que nous avons perdues pour nous permettre d'affronter l'Histoire. Pour une Histoire des émotions.

  Pour une Histoire des émotions est un nouveau format pour le théâtre, ouvert à l'échange. Il est financé par la Région Grand Est, et soutenu par le Théâtre de la Commune et le Théâtre de la Cité Internationale qui tous deux en ont programmé les séances.
  ",
  category_id: Category.find_by(name: "Créations").id,
  sous_titre: "Spectacle Vivant / Cycle De Conférences Performances"
)
puts "Création des oeuvres terminée !"
# Création des éléments du calendrier
Calendar.create(oeuvre: "Maya Deren", date_start: Date.new(2024, 3, 23), place: "Festival WET° - Théâtre Olympia, Tours", date_end: nil)
Calendar.create(oeuvre: "Maya Deren", date_start: Date.new(2024, 3, 4), place: "T2G, Théâtre de Gennevilliers", date_end: nil)
Calendar.create(oeuvre: "Maya Deren", date_start: Date.new(2024, 3, 3), place: "T2G, Théâtre de Gennevilliers", date_end: nil)
Calendar.create(oeuvre: "Maya Deren", date_start: Date.new(2024, 3, 2), place: "T2G, Théâtre de Gennevilliers", date_end: nil)
Calendar.create(oeuvre: "Maya Deren", date_start: Date.new(2024, 3, 1), place: "T2G, Théâtre de Gennevilliers", date_end: nil)
Calendar.create(oeuvre: "Maya Deren", date_start: Date.new(2024, 2, 29), place: "T2G, Théâtre de Gennevilliers", date_end: nil)
Calendar.create(name: "Maya Deren (extrait)", date_start: Date.new(2024, 2, 18), place: "1927 art space, Athènes (GR)", date_end: nil)
Calendar.create(name: "Maya Deren (extrait)", date_start: Date.new(2023, 5, 20), place: "Presente Futuro - Teatro Libero, Palerme (IT)", date_end: nil)
Calendar.create(oeuvre: "Maya Deren", date_start: Date.new(2023, 3, 11), place: "Théâtre de la Cité internationale, Paris", date_end: nil)
Calendar.create(oeuvre: "Maya Deren", date_start: Date.new(2023, 3, 10), place: "Théâtre de la Cité internationale, Paris", date_end: nil)
Calendar.create(oeuvre: "Maya Deren", date_start: Date.new(2023, 3, 9), place: "Théâtre de la Cité internationale, Paris", date_end: nil)
Calendar.create(oeuvre: "Maya Deren", date_start: Date.new(2023, 3, 7), place: "Théâtre de la Cité internationale, Paris", date_end: nil)
Calendar.create(oeuvre: "Maya Deren", date_start: Date.new(2023, 2, 6), place: "Théâtre de la Cité internationale, Paris", date_end: nil)
Calendar.create(oeuvre: "Lecture américaine", date_start: Date.new(2022, 1, 21), place: "Halles de Schaerbeek, Bruxelles (BE) annulé", date_end: nil)
Calendar.create(oeuvre: "Lecture américaine", date_start: Date.new(2022, 1, 20), place: "Halles de Schaerbeek, Bruxelles (BE) annulé", date_end: nil)
Calendar.create(oeuvre: "Lecture américaine", date_start: Date.new(2021, 11, 18), place: "Théâtre de la Cité internationale, Paris", date_end: nil)
Calendar.create(oeuvre: "Lecture américaine", date_start: Date.new(2021, 11, 16), place: "Théâtre de la Cité internationale, Paris", date_end: nil)
Calendar.create(oeuvre: "Lecture américaine", date_start: Date.new(2021, 11, 15), place: "Théâtre de la Cité internationale, Paris", date_end: nil)
Calendar.create(oeuvre: "Lecture américaine", date_start: Date.new(2021, 11, 13), place: "Théâtre de la Cité internationale, Paris", date_end: nil)
Calendar.create(oeuvre: "Lecture américaine", date_start: Date.new(2021, 11, 12), place: "Théâtre de la Cité internationale, Paris", date_end: nil)
Calendar.create(oeuvre: "Lecture américaine", date_start: Date.new(2021, 11, 11), place: "Théâtre de la Cité internationale, Paris", date_end: nil)
Calendar.create(oeuvre: "Lecture américaine", date_start: Date.new(2021, 11, 9), place: "Théâtre de la Cité internationale, Paris", date_end: nil)
Calendar.create(oeuvre: "Lecture américaine", date_start: Date.new(2021, 11, 8), place: "Théâtre de la Cité internationale, Paris", date_end: nil)
Calendar.create(oeuvre: "Lecture américaine", date_start: Date.new(2021, 11, 6), place: "Théâtre de la Cité internationale, Paris", date_end: nil)
Calendar.create(oeuvre: "Lecture américaine", date_start: Date.new(2021, 11, 5), place: "Théâtre de la Cité internationale, Paris", date_end: nil)
Calendar.create(oeuvre: "Lecture américaine", date_start: Date.new(2021, 11, 4), place: "Théâtre de la Cité internationale, Paris", date_end: nil)

puts "Création des éléments du calendrier terminée !"
puts "Seed terminé !"
