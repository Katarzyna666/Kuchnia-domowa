insert into recipe (id, name, description, url, category_Id) values (1, 'Bezy', 'Oddzielamy żółtka od białek. Ubijamy białka na sztywną pianę, dodajemy cukier i ubijamy następne 10 minut. Pieczemy w temp 180 stopni przez20 minut', 'https://www.mojewypieki.com/img/images/original/Bezy_idealne_1_849.jpg', 5);
insert into recipe (id, name, description, url, category_Id) values (2, 'Pyszne pączki', 'Ricottę miksujemy z jajkami. Dodajemy mąkę, proszek do pieczenia, cukier i znów miksujemy na gładko. Rozgrzewamy olej. Lyżeczką kładziemy partiami ciasto na tłuszcz, zachowując odstępy. Smażymy z obu stron na złoto.', 'https://static.mojewypieki.com/upload/images/przepisy/P%C4%85czki%20(przepis%20I)/p%C4%85czki_przepis1_2.jpg', 4);
insert into recipe (id, name, description, url, category_Id) values (3, 'Jajecznica na maśle', 'Jajka myjemy, wybijamy na talerz. Masło wrzucamy do rondelka. Rozpuszczamy. Dodajemy jajka. Energicznie mieszamy. Chwilę smażymy, aż jajka się zetną. Doprawiamy do smaku solą oraz pieprzem. Podajemy ze świeżym pieczywem.', 'http://www.przepisykulinarne.info/wp-content/uploads/2016/06/jajecznica-na-masle.jpg', 3);
insert into recipe (id, name, description, url, category_Id) values (4, 'Naleśniki', 'Wszystkie składniki łączymy ze sobą i miksujemy mikserem. Smażymy naleśniki na suchej, gorącej patelni. Mieszamy twaróg z cukrem oraz mlekiem i smarujemy masą twarogową.', 'https://www.winiary.pl/image.ashx/zdjecie.jpg?fileID=224276&width=1400&height=1400&quality=84&bg=0&resize=0', 1);


insert into ingredient (id, name, amount, recipe_Id) values (1, 'białka jajek', '5 szt', 1);
insert into ingredient (id, name, amount, recipe_Id) values (2, 'cukier', '4 łyżki', 1);
insert into ingredient (id, name, amount, recipe_Id) values (3, 'serka ricotta', '200g',2);
insert into ingredient (id, name, amount, recipe_Id) values (4, 'jajka', '2 szt', 2);
insert into ingredient (id, name, amount, recipe_Id) values (5, 'mąka pszenna', '75g', 2);
insert into ingredient (id, name, amount, recipe_Id) values (6, 'proszek do pieczenia', '1,5 łyżeczki', 2);
insert into ingredient (id, name, amount, recipe_Id) values (7, 'cukier', '1 łyżka', 2);
insert into ingredient (id, name, amount, recipe_Id) values (8, 'olej do smażenia', '1 szklanka', 2);
insert into ingredient (id, name, amount, recipe_Id) values (9, 'jajka', '3 szt', 3);
insert into ingredient (id, name, amount, recipe_Id) values (10, 'masło', '2 łyżki', 3);
insert into ingredient (id, name, amount, recipe_Id) values (11, 'jajka', '3 szt', 4);
insert into ingredient (id, name, amount, recipe_Id) values (12, 'mąka', '2 szklanki', 4);
insert into ingredient (id, name, amount, recipe_Id) values (13, 'mleko', '1 szklanki', 4);


insert into category (id, name, description, url) values (1, 'śniadania', 'pierwszy posiłek dnia, najczęściej spożywany w godzinach porannych. W zależności od tradycji narodowej składa się z różnych potraw – od lekkich i prostych do bardziej sycących i skomplikowanych.', 'https://www.winiary.pl/image.ashx/zdjecie.jpg?fileID=224276&width=1400&height=1400&quality=84&bg=0&resize=0');
insert into category (id, name, description, url) values (2, 'zupy' , 'Gorące, pyszne i pożywne. Jedno z dań obiadu','');
insert into category (id, name, description, url) values (3, 'obiady', 'Główny i zarazem najobfitszy posiłek w ciągu dnia, spożywany w Polsce najczęściej między godziną 12 a 16.', '');
insert into category (id, name, description, url) values (4, 'przekąski', 'Coś na ząb, ggy nie masz czasu na gotowanie','');
insert into category (id, name, description, url) values (5, 'desery', 'Słodki obiekt pożądania. Nie sposób mu nie uledz', 'https://static.mojewypieki.com/upload/images/przepisy/P%C4%85czki%20(przepis%20I)/p%C4%85czki_przepis1_2.jpg');




