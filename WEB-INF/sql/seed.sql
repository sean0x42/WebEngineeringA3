-- noinspection SqlResolveForFile

-- noinspection SqlNoDataSourceInspectionForFile

INSERT INTO Users(id, username, firstName, lastName, email, password, phoneNumber, role)
VALUES ('03364a8a-d21e-4a66-ad22-1a4757ac3388', 'seanbailey', 'Sean', 'Bailey', 'sean@seanbailey.io', 'password', '12345678', 'IT_STAFF'),
       ('3d2e4cb2-6fa6-49c2-bf55-631623524b78', 'adamcrocker', 'Adam', 'Crocker', 'adam@seanbaily.io','password','00000000', 'USER'),
       ('eb72ee3d-3a32-4859-8a8b-e4da683efe75', 'jacobnolan', 'Jacob', 'Nolan', 'jacob@seanbaily.io','password', '87654321', 'IT_STAFF'),
       ('fc274a9d-2f65-444d-a7cd-52fd49f050b0', 'jackparkes', 'Jack', 'Parkes', 'jack@seanbaily.io', 'password', '12348765', 'USER');

INSERT INTO Issues (id, authorId, category, subCategory, title, body)
VALUES ('d6ed113e-3b5a-473d-a33c-2f9def2aff4a', '03364a8a-d21e-4a66-ad22-1a4757ac3388', 'SOFTWARE', 'WONT_LOAD', 'My Microsoft Word is broken.', 'Idk what happened. It just won''t start up.'),
       ('db197273-811d-4fb1-9d0c-5f02e356a0b8', '3d2e4cb2-6fa6-49c2-bf55-631623524b78', 'HARDWARE', 'BLUE_SCREEN', 'My computer wont turn on', 'Please send IT immediately'),
       ('ea38e8ae-8130-4cd7-a7c8-217f52219515', 'fc274a9d-2f65-444d-a7cd-52fd49f050b0', 'ACCOUNT', 'PASSWORD_RESET', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus pulvinar cursus urna, viverra sagittis libero volutpat in', 'In posuere tortor aliquam mi feugiat scelerisque at ac magna. Fusce mattis, leo et dictum consequat, turpis massa viverra turpis, in viverra nulla velit in ante. Integer et mattis lorem, quis congue nisi. Phasellus suscipit consectetur nulla facilisis fringilla. Morbi leo eros, faucibus a velit in, vulputate mollis orci. Aliquam facilisis luctus ante, cursus consequat nibh interdum a. Aenean egestas mauris sit amet mi placerat, sit amet viverra dolor accumsan. Curabitur rhoncus arcu mauris, ac porttitor metus semper ut. Integer sed ligula turpis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Vivamus ultricies, dui id porttitor mattis, lorem ante ultricies erat, quis feugiat ligula odio quis lectus. Mauris lacinia ac sem non sollicitudin. Fusce justo diam, pulvinar vitae aliquam vestibulum, efficitur non urna.'),
       ('4d32aea9-c441-41b0-bb04-1ef563ae1c77', 'fc274a9d-2f65-444d-a7cd-52fd49f050b0', 'EMAIL', 'SPAM', 'Morbi semper fringilla leo id scelerisque', 'Fusce efficitur est pulvinar ipsum gravida egestas. Nulla semper lacus in lacus vulputate, id fermentum nibh bibendum. Nam interdum faucibus mauris, a vestibulum mi convallis at. Sed scelerisque, magna sed volutpat efficitur, neque sapien dapibus tellus, non sodales orci libero in lectus. Aliquam aliquam diam justo, nec varius tortor fermentum quis. Mauris in fermentum velit.'),
       ('2af488f9-caee-4217-9eb8-f19808f95424', '3d2e4cb2-6fa6-49c2-bf55-631623524b78', 'NETWORK', 'SPEED', 'Sed eget dui feugiat mauris pharetra sodales', 'Ut condimentum sit amet massa egestas ultrices. Integer non laoreet orci, in eleifend odio. Curabitur non placerat nulla. Mauris euismod lectus in massa dignissim blandit sed ac tortor. Suspendisse potenti. Cras sit amet quam eget dolor suscipit efficitur. Etiam ultricies quis nunc vel pharetra. Integer quis mattis purus. Curabitur faucibus purus vitae lorem euismod, eu sodales leo blandit. Praesent elementum congue risus at ullamcorper. Morbi ac dapibus leo.'),
       ('0a776794-1672-420d-8849-0f221d116190', 'fc274a9d-2f65-444d-a7cd-52fd49f050b0', 'NETWORK', 'SPEED', 'Interdum et malesuada fames ac ante ipsum primis in faucibus', 'Nam nec fringilla sapien, eu scelerisque lorem. Ut mollis aliquet risus ac viverra. Donec egestas dapibus pharetra. Nam pellentesque dolor at mauris elementum sagittis. Curabitur mollis aliquam urna, at lacinia lectus ultrices et. Fusce viverra blandit tellus, vel fringilla diam lobortis quis. Etiam libero lectus, scelerisque in elit vitae, tincidunt ornare est. Morbi mattis viverra tellus, et dapibus nulla consectetur sed. Sed sollicitudin eget sem id posuere. Cras egestas lacus ex, mattis laoreet urna ullamcorper id. Phasellus dolor quam, tincidunt id nisi a, condimentum tincidunt nisl. Integer non vestibulum nisl, sed placerat nisl. Nulla laoreet erat id efficitur placerat. Aenean auctor justo libero. Aliquam in odio a velit viverra porttitor.'),
       ('d9563a71-1421-447d-9804-969978260092', 'fc274a9d-2f65-444d-a7cd-52fd49f050b0', 'NETWORK', 'CONSTANT_DROPOUTS', 'Mauris vehicula nisi nibh, vel suscipit erat vehicula in', 'Pellentesque eget risus ultricies, congue arcu vitae, hendrerit justo. Phasellus dignissim felis et elit mollis vehicula. Sed a ullamcorper erat, varius laoreet risus. In tempor dignissim lobortis. Mauris sagittis urna non nisl lobortis, eu fringilla dui dictum. Aenean tristique ex ac augue dictum vestibulum. Curabitur tempus iaculis enim vel tincidunt. Proin eu ligula quis metus sagittis ullamcorper eget eu urna. Nullam eget justo vitae tellus lobortis aliquet sollicitudin nec ex.'),
       ('af62e3eb-2def-4fd4-adc8-08e1c3ba58ff', '3d2e4cb2-6fa6-49c2-bf55-631623524b78', 'SOFTWARE', 'WONT_LOAD', 'Mauris ac aliquet velit', 'Ut faucibus justo rutrum, efficitur lorem sit amet, lacinia felis. Duis et quam risus. Curabitur diam velit, egestas eu tortor nec, blandit imperdiet felis. Phasellus iaculis lorem nec arcu consectetur, ac efficitur neque fringilla. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla vestibulum scelerisque velit sit amet lacinia. Sed bibendum ac diam in cursus. Vivamus cursus ligula vitae tellus feugiat elementum. Nam et nisi arcu. Duis et felis ac nunc molestie mattis sit amet posuere magna.'),
       ('184c461d-8807-4523-bb5d-bc2547a1a339', 'fc274a9d-2f65-444d-a7cd-52fd49f050b0', 'OTHER', 'OTHER', 'Mauris dapibus orci sit amet nunc varius posuere', 'Phasellus egestas, nisi nec pulvinar mollis, libero sem vestibulum orci, sit amet pretium lacus ante sed turpis. Cras faucibus turpis quis condimentum lobortis. Etiam eu est luctus, laoreet quam quis, pulvinar risus. Etiam mauris tellus, ullamcorper at arcu nec, vestibulum sollicitudin tellus. Nam pulvinar consequat tristique. Ut vitae nisi nec arcu mollis pulvinar vel vitae enim. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.'),
       ('e1ee9260-2082-4013-a7b6-f2b44315938c', '03364a8a-d21e-4a66-ad22-1a4757ac3388', 'NETWORK', 'CANT_CONNECT', 'Help, I''ve fallen and I can''t get up.', 'Please. I need some help. K thanx bye.');

INSERT INTO Articles (id, title, body, answer, helpfulness, category, subCategory)
VALUES ('f31a1c3e-d526-4de3-aa42-b6f5770c4068', 'Why does Linux Sux', 'Why can''t I install bonzi buddy and word paperclip???', 'You have strayed from the Open-Source path. Please attend one of Sean''s enlightening seminars. $5 entry, light beverages available.', 20, 'SOFTWARE', 'WONT_BOOT'),
       ('80b63a6c-032b-4d02-a6a2-1cb5eef31c4c', 'Posting Issue', 'How do I post a Issue', 'Just Dont thx bud', 5, 'NETWORK', 'CANT_CONNECT'),
       ('414f5672-6e97-417a-93e3-f375ca4dded9', 'Phasellus nec elementum nisi, nec posuere justo', 'Phasellus sit amet lorem ut quam accumsan elementum vel ac enim', 'In sollicitudin, justo eu scelerisque fermentum, risus ipsum fermentum felis, non viverra quam lorem eu massa. Nullam efficitur, diam eget pharetra eleifend, quam ante interdum metus, vulputate accumsan sapien lorem sit amet elit. Nam ullamcorper rhoncus arcu eget auctor. Nullam non libero feugiat sem dictum porta. Mauris a porttitor purus.', 17, 'SOFTWARE', 'WONT_BOOT'),
       ('389f8c3c-4744-408b-a45c-3fd4ce414e5a', 'Phasellus imperdiet blandit turpis', 'id euismod leo tempus nec', 'Cras in erat sit amet quam malesuada rhoncus. Phasellus sed nulla ex. Pellentesque malesuada hendrerit consectetur. Praesent ut pellentesque turpis. Vestibulum vel interdum dui. Mauris pellentesque condimentum neque non egestas. Mauris non consequat leo. Cras auctor lacinia lacus, in auctor metus cursus eget. In interdum vehicula vulputate. Proin purus dolor, lobortis a mauris a, tincidunt viverra odio. Ut ultricies elementum rhoncus. Etiam ullamcorper at odio ac tempor. Proin metus elit, fringilla eu mi quis, cursus dapibus magna. Donec et imperdiet dui.', 10, 'EMAIL', 'SPAM'),
       ('69c59a11-96cc-4a83-955d-204f38e343ad', 'Cras non consequat quam, sit amet euismod felis', 'Nunc molestie ligula mattis mollis porta', ' Interdum et malesuada fames ac ante ipsum primis in faucibus. Maecenas in cursus tortor. Donec mollis laoreet nunc nec dapibus. Nullam venenatis ullamcorper eros vel varius. Donec finibus urna erat, elementum rutrum felis suscipit nec. Proin ut gravida tellus, quis vehicula velit. Morbi sit amet quam augue. Duis finibus gravida magna, vel semper augue. Cras euismod fermentum sodales. Vestibulum rutrum imperdiet quam a volutpat.', 300, 'SOFTWARE', 'WONT_LOAD'),
       ('e7f41ce0-28eb-4642-a480-bd9c60d03901','How to plagiarize an article without your fellow mates finding out','Hello fellow mates, it is I, Chit. How do I copy english text without being catched. A good GDay to you all','Chit pls', 9001, 'EMAIL', 'SPAM');

INSERT INTO MaintenanceEvents (id, description, startAt, finishAt)
VALUES ('f31a1c3e-d526-4de3-aa42-b6f5770c4054','PINGUUUU PINNNNGUUUUUU YOU WILL ALL GET PINGUED','2016-06-1 07:27:39','2018-07-1 07:27:39'),
	('f31a2c3e-d526-4de3-aa42-b6f5770c4054','Prepare for a DDOS Attack','2018-06-1 07:27:39','2018-07-1 07:27:39'),
	('f31a3c3e-d526-4de3-aa42-b6f5770c4054','Website down due to file type encryption to .Crabs','2018-06-1 07:27:39','2018-07-1 07:27:39'),
	('f34a1c3e-d526-4de3-aa42-b6f5770c4054','Site shut down due to Hax','2018-06-1 07:27:39','2018-07-1 07:27:39');
