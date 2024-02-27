# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
# Création de quelques catégories
category1 = Category.create(name_fr: "Créations", name_en: "Creations")
category2 = Category.create(name_fr: "Textes", name_en: "Texts")
puts "Création des catégories terminée !"

# Création de quelques travaux associés à des catégories
work1 = Work.create(
  year: 2023,
  category: category1,
  name_fr: "MAYA DEREN",
  name_en: "MAYA DEREN",
  sous_titre_fr: "Danse / Théâtre",
  sous_titre_en: "Dance / Theater",
  description_fr: "Si Maya Deren est le titre de notre pièce, il ne s’agit ni d’un portrait, ni d’un hommage, même si cette magnifique réalisatrice, relativement minorée, les mériterait. Son nom traduit plutôt une opération que nous déployons à partir d’elle et qui consiste à appliquer à nos corps les principes techniques qu’elle destinait à la caméra, à l’écriture cinématographique. Pour cela nous avons décidé de passer par une fiction, que nous avons eu la joie d’écrire nous-mêmes et qui prend pour point de départ la situation d’un jeune homme qui vient d’être quitté par sa copine et qui par hasard tombe sur un livre qui trainait chez lui, les écrits théoriques de Maya Deren. Sa lecture le passionne tellement qu’il décide de se faire caméra et de voir le monde à la manière proposée par Maya Deren. Cette anecdote porte une question à laquelle nous tentons chaque jour de répondre en répétition : Comment partager un monde au sein duquel nos points de vue s’opposent, littéralement ? Une question qui est partie d’un constat simple, d’une discussion où nous nous disions que nous ne savons pas tellement ce qu’on appelle la réalité tant ce que nous percevons chacune et chacun est différent, et tant ces différences peuvent aujourd’hui être la source de conflits qui émaillent aussi bien nos vies intimes que politiques. Nous y répondons avec nos mots, avec nos corps, ayant invité la danseuse et chorégraphe Anna Chirescu à nous rejoindre sur le plateau. Bien que la pièce ne soit pas achevée, à ce jour, nous lui avons confié notre idée de présenter la figure de Maya Deren, la pertinence de ses films, en traçant un parallèle chorégraphique et cinématographique avec le vidéo-clip Single ladies de Beyoncé. Nous voudrions en effet créer une pièce où culture savante et populaire, idée métaphysique et humour absurde, art de la parole et du mouvement, se tiennent la main en vue de créer de nouvelles formes, un vocabulaire qui nous ressemble. — Daphné Biiga Nwanak et Baudouin Woehl, février 2023.

Maya Deren a été finaliste du concours Danse élargie 2018 (Théâtre de la Ville) et est lauréate de la SACD-Beaumarchais. La pièce a également été présentée au Festival Presente Futuro 2023 du Teatro Libero (Palerme).

Mise en scène, dramaturgie, texte et costumes Daphné Biiga Nwanak et Baudouin Woehl

Avec Daphné Biiga Nwanak et Anna Chirescu

Assistanat à la mise en scène Wanda Bernasconi

Scénographie Arthur Geslin

Création lumière César Godefroy

Création son et régie générale Foucault de Malet

Régie son Jessica Manneveau

Répétiteur caméra Ferdinand Flame

Répétitrice voix Déborah Bookbinder

Conception costume académique Catherine Garnier

Diffusion Jérôme Pique

Production Daphné Biiga Nwanak et Baudouin Woehl (Palabres Palabres)

Coproduction Le Théâtre de la Cité Internationale à Paris; Le CCN-Ballet national de Marseille dans le cadre de l’accueil studio / Ministère de la Culture ; Avec la participation artistique du Jeune Théâtre National (Paris) ; Action financée par la Région Île-de-France – Fonds régional pour les talents émergents (FoRTE) ; avec le soutien du mécénat de la Caisse des Dépôts ; ce projet a bénéficié de l’aide à l’écriture de l’association Beaumarchais – SACD ;

Soutiens Le Centre National de la Danse (CND) ; Le Centre Dramatique National d’Orléans/Centre-Val de Loire ; Le T2G-Gennevilliers ; Le Centre international de rencontres artistiques (C.I.R.A Strasbourg) ; Prémisses Production ; Le Théâtre National de Strasbourg (TNS) ; FONPEPS ;

Nos remerciements particuliers à Claire Toubin, Clémence Boissé, Mandorle Productions, Jérôme Bel, Rebecca Lee et l'ensemble de la compagnie RB-Jérôme Bel;",
  description_en: "If Maya Deren is the title of our piece, it is neither a portrait nor a tribute, even if this magnificent director, relatively minor, deserves them. Its name rather translates an operation that we deploy from it and which consists of applying to our bodies the technical principles that it intended for the camera, for cinematographic writing. For this we decided to go through a fiction, which we had the joy of writing ourselves and which takes as its starting point the situation of a young man who has just been left by his girlfriend and who by chance comes across a book lying around at his house, the theoretical writings of Maya Deren. His reading fascinates him so much that he decides to use a camera and see the world in the way proposed by Maya Deren. This anecdote raises a question that we try to answer every day in repetition: How can we share a world in which our points of view are opposed, literally? A question which started from a simple observation, from a discussion where we We said that we do not really know what we call reality, as what we each perceive is different, and as these differences can today be the source of conflicts which punctuate both our intimate and political lives. We respond to it with our words, with our bodies, having invited the dancer and choreographer Anna Chirescu to join us on set. Although the piece is not finished, to date, we have entrusted it with our idea of ​​presenting the figure of Maya Deren, the relevance of her films, by drawing a choreographic and cinematographic parallel with Beyoncé's Single Ladies video clip. We would indeed like to create a room where learned and popular culture, metaphysical ideas and absurd humor, the art of speech and movement, hold hands with a view to creating new forms, a vocabulary that resembles us. — Daphné Biiga Nwanak and Baudouin Woehl, February 2023.

  Maya Deren was a finalist in the 2018 Dance Extended competition (Théâtre de la Ville) and is a laureate of the SACD-Beaumarchais. The play was also presented at the Festival Presente Futuro 2023 at the Teatro Libero (Palermo).

  Direction, dramaturgy, text and costumes Daphné Biiga Nwanak and Baudouin Woehl

  With Daphne Biiga Nwanak and Anna Chirescu

  Assistant to the direction Wanda Bernasconi

  Scenography Arthur Geslin

  Light creation Cesar Godefroy

  Sound creation and general management Malet's Foucault

  Sound management Jessica Manneveau

  Camera repeater Ferdinand Flame

  Voice repeater Deborah Bookbinder

  Academic costume design Catherine Garnier

  Diffusion Jerome Pique

  Production Daphné Biiga Nwanak and Baudouin Woehl (Palabres Palabres)

  Co-production The Théâtre de la Cité Internationale in Paris; The CCN-Ballet national de Marseille as part of the studio reception / Ministry of Culture; With the artistic participation of the Jeune Théâtre National (Paris); Action financed by the Île-de-France Region – Regional Fund for Emerging Talent (FoRTE); with the support of sponsorship from Caisse des Dépôts; this project benefited from writing assistance from the Beaumarchais – SACD association;

  Supports The National Dance Center (CND); The National Drama Center of Orléans/Centre-Val de Loire; The T2G-Gennevilliers; The International Center for Artistic Meetings (C.I.R.A Strasbourg); Premises Production; The National Theater of Strasbourg (TNS); FONPEPS;

  Our special thanks to Claire Toubin, Clémence Boissé, Mandorle Productions, Jérôme Bel, Rebecca Lee and the entire RB-Jérôme Bel company;

  "
)
work2 = Work.create(year: 2O21, category: category1, name_fr: "LECTURE AMÉRICAINE", name_en: "AMERICAN READING", sous_titre_fr: "Théâtre", sous_titre_en: "Theater",
  description_fr: "Conçue pour cinq interprètes et une pianiste, Lecture américaine déploie pour le public un dispositif cinématographique (boite noire, voix-off, musique) dont les images seraient absentes, filant la métaphore d'une Amérique-mirage, à la fois espace rêvé des premières migrations et terre d'un cinéma du fantasme et de l'exil. De façon emblématique, le rêve américain a été un creuset de métamorphoses pour des gens venant d’horizons lointains. Un idéal d’une telle puissance, capable de déplacer des millions d’hommes et de femmes, est-il encore imaginable ? Et comment le théâtre peut-il repenser ce que signifie le fait de venir dans un lieu pour rêver ensemble à la même chose ? Cette lecture américaine est le récit d’un voyage à New York. Dans une longue lettre adressée au public, Lecture américaine interroge les modes de représentation disponibles pour nommer l'absence, le vide ou le deuil dans un monde de surproduction des images, du "spectacle généralisé".

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
  description_en: "Designed for five performers and a pianist, American Reading deploys for the public a cinematographic device (black box, voice-over, music) from which the images are absent, spinning the metaphor of an America-mirage, at the same time dreamed space of the first migrations and the land of a cinema of fantasy and exile. Emblematically, the American dream has been a crucible of metamorphoses for people from distant horizons. Is an ideal of such power, capable of moving millions of men and women, still imaginable? And how can theater rethink what it means to come to a place to dream together about the same thing? This American reading is the story of a trip to New York. In a long letter addressed to the public, American Reading questions the modes of representation available to name absence, emptiness or mourning in a world of overproduction of images, of the "generalized spectacle".

  Winning text with encouragement from Artcena, SACD-Beaumarchais, as well as the 2023 Theater Prize from the Minou Amir Aslani Foundation (Institut de France)

  Directed by Daphné Biiga Nwanak and Baudouin Woehl

  Text Daphné Biiga Nwanak

  With Lucas Borzykowski, Daphné Biiga Nwanak, Romain Gneouchev, Elsa Parent-Koenig, Lisa Petit de la Rhodière, Léa Sery

  Lighting creation Carole Van Bellegem, Edith Biscaro

  Music and sound creation Lisa Petit de la Rhodière

  General management Carole Van Bellegem

  Sound management Zélie Champeau

  Scenography and costumes Marjolaine Mansot

  Production Premises

  Co-production Les Halles de Schaerbeek; Théâtre de la Cité Internationale; T2G – Théâtre de Gennevilliers, National Drama Center; National Theater of Strasbourg; with the artistic participation of the Young National Theater;

  Support Théâtre de l’Arsenal de Val-de-Reuil – approved stage of national interest “art and creation for dance”; Byrd Hoffman Watermill Foundation (New York); this project benefited from writing assistance from the Beaumarchais-SACD association ",
)

work3 = Work.create(year: 2O20, category: category1, name_fr: "POUR UNE HISTOIRE DES ÉMOTIONS", name_en: "FOR A HISTORY OF EMOTIONS", sous_titre_fr: "Spectacle Vivant / Cycle De Conférences Performances", sous_titre_en: "Live Show / Cycle of Conferences Performances",
  description_fr: "Pour une Histoire des émotions est un cycle de conférences-performances mensuelles. Partant du roman de Goethe, Les souffrances du Jeune Werther de Goethe, nous y choisissons par tirage au sort un extrait, une souffrance. Dans cet extrait, nous nous demandons naïvement de quoi Werther souffre, et nous nous aidons de tout ce que nous possédons pour le comprendre : Textes, images, souvenirs, etc. Lorsque nous tenons une réponse satisfaisante, au bout de quelques minutes ou de quelques heures, nous rayons l'extrait dans le livre. Et nous recommençons. Et nous recommençons. Et nous recommencerons jusqu'à ce que tout le livre soit rayé. Pour nous, il s’agit aussi bien de faire de la lecture une performance que d’organiser la parole, au sein d’un théâtre, comme une conversation.

  Nous avons commencé en janvier 2022 en nous disant que Werther souffrait peut-être à son époque pour les mêmes raisons que nous souffrons la nôtre. Nous nous disions aussi que le théâtre saurait plus que tout autre forme faire surgir du passé les émotions que nous avons perdues pour nous permettre d'affronter l'Histoire. Pour une Histoire des émotions.

  Pour une Histoire des émotions est un nouveau format pour le théâtre, ouvert à l'échange. Il est financé par la Région Grand Est, et soutenu par le Théâtre de la Commune et le Théâtre de la Cité Internationale qui tous deux en ont programmé les séances.

  ",
  description_en: "For a History of Emotions is a cycle of monthly conferences-performances. Starting from Goethe's novel, The Sorrows of Young Werther by Goethe, we choose by lot an extract, a suffering. In this extract, we naively wonder what Werther is suffering from, and we use everything we have to understand him: Texts, images, memories, etc. When we have a satisfactory answer, after a few minutes or a few hours, we delete the extract from the book. And we start again. And we start again. And we'll do it again until the whole book is scratched. For us, it is as much about making reading a performance as it is about organizing speech, within a theater, like a conversation.

  We started in January 2022 by telling ourselves that Werther perhaps suffered in his time for the same reasons that we suffer in ours. We also told ourselves that theater would know more than any other form how to bring out from the past the emotions that we have lost to enable us to face History. For a History of Emotions.

  For a History of Emotions is a new format for theater, open to exchange. It is financed by the Grand Est Region, and supported by the Théâtre de la Commune and the Théâtre de la Cité Internationale, which both programmed the sessions.
  "
)
puts "Création des oeuvres terminée !"


# Création des éléments du calendrier
Calendar.create(name: "", date_start: Date.new(2024, 3, 23), place: "Festival WET° - Théâtre Olympia, Tours", date_end: nil, work: work1)
Calendar.create(name: "", date_start: Date.new(2024, 3, 4), place: "T2G, Théâtre de Gennevilliers", date_end: nil, work: work1)
Calendar.create(name: "", date_start: Date.new(2024, 3, 3), place: "T2G, Théâtre de Gennevilliers", date_end: nil, work: work1)
Calendar.create(name: "", date_start: Date.new(2024, 3, 2), place: "T2G, Théâtre de Gennevilliers", date_end: nil, work: work1)
Calendar.create(name: "", date_start: Date.new(2024, 3, 1), place: "T2G, Théâtre de Gennevilliers", date_end: nil, work: work1)
Calendar.create(name: "", date_start: Date.new(2024, 2, 29), place: "T2G, Théâtre de Gennevilliers", date_end: nil, work: work1)
Calendar.create(name: "Maya Deren (extrait)", date_start: Date.new(2024, 2, 18), place: "1927 art space, Athènes (GR)", date_end: nil)
Calendar.create(name: "Maya Deren (extrait)", date_start: Date.new(2023, 5, 20), place: "Presente Futuro - Teatro Libero, Palerme (IT)", date_end: nil)
Calendar.create(name: "", date_start: Date.new(2023, 3, 11), place: "Théâtre de la Cité internationale, Paris", date_end: nil, work: work1)
Calendar.create(name: "", date_start: Date.new(2023, 3, 10), place: "Théâtre de la Cité internationale, Paris", date_end: nil, work: work1)
Calendar.create(name: "", date_start: Date.new(2023, 3, 9), place: "Théâtre de la Cité internationale, Paris", date_end: nil, work: work1)
Calendar.create(name: "", date_start: Date.new(2023, 3, 7), place: "Théâtre de la Cité internationale, Paris", date_end: nil, work: work1)
Calendar.create(name: "", date_start: Date.new(2023, 2, 6), place: "Théâtre de la Cité internationale, Paris", date_end: nil, work: work1)
Calendar.create(name: "", date_start: Date.new(2022, 1, 21), place: "Halles de Schaerbeek, Bruxelles (BE) annulé", date_end: nil, work: work2)
Calendar.create(name: "", date_start: Date.new(2022, 1, 20), place: "Halles de Schaerbeek, Bruxelles (BE) annulé", date_end: nil, work: work2)
Calendar.create(name: "", date_start: Date.new(2021, 11, 18), place: "Théâtre de la Cité internationale, Paris", date_end: nil, work: work2)
Calendar.create(name: "", date_start: Date.new(2021, 11, 16), place: "Théâtre de la Cité internationale, Paris", date_end: nil, work: work2)
Calendar.create(name: "", date_start: Date.new(2021, 11, 15), place: "Théâtre de la Cité internationale, Paris", date_end: nil, work: work2)
Calendar.create(name: "", date_start: Date.new(2021, 11, 13), place: "Théâtre de la Cité internationale, Paris", date_end: nil, work: work2)
Calendar.create(name: "", date_start: Date.new(2021, 11, 12), place: "Théâtre de la Cité internationale, Paris", date_end: nil, work: work2)
Calendar.create(name: "", date_start: Date.new(2021, 11, 11), place: "Théâtre de la Cité internationale, Paris", date_end: nil, work: work2)
Calendar.create(name: "", date_start: Date.new(2021, 11, 9), place: "Théâtre de la Cité internationale, Paris", date_end: nil, work: work2)
Calendar.create(name: "", date_start: Date.new(2021, 11, 8), place: "Théâtre de la Cité internationale, Paris", date_end: nil, work: work2)
Calendar.create(name: "", date_start: Date.new(2021, 11, 6), place: "Théâtre de la Cité internationale, Paris", date_end: nil, work: work2)
Calendar.create(name: "", date_start: Date.new(2021, 11, 5), place: "Théâtre de la Cité internationale, Paris", date_end: nil, work: work2)
Calendar.create(name: "", date_start: Date.new(2021, 11, 4), place: "Théâtre de la Cité internationale, Paris", date_end: nil, work: work2)

puts "Création des éléments du calendrier terminée !"
puts "Seed terminé !"
