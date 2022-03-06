
 CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2),
  state TEXT,
  maintenance NUMERIC(10, 2)
);

  
  

--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price, state, maintenance ) values ('Hip Hop Beat', 'Nice Old-School Style Hip Hop Instrumental. Perfect For 16-Bar Freestyles.', '160921-0', 1650, '90BPM', 2); 
   insert into products (name, description, code, price, state, maintenance ) values ('House Beat', 'Melodic And Lively House Instrumental With a Energetic Drop', '250222-0', 2950, '105BPM', 3); 
   insert into products (name, description, code, price, state, maintenance ) values ('Pop Beat', 'Guitar-Based Instrumental For Love Themed Lyrics', '236170-18', 2350,'70BPM', 2); 
   insert into products (name, description, code, price, state, maintenance ) values ('Reggae Beat', 'Jamaican/Bob Marley Type of Beat With A Chilled Out Vibe', '693155505-7', 2450,'68BPM',2); 
   insert into products (name, description, code, price, state, maintenance ) values ('Disco Beat', 'Perfect For Songs That Would Be Played In Clubs And at Parties', '73286187-31', 1990, '122BPM',2); 
   insert into products (name, description, code, price, state, maintenance ) values ('Reggaeton Beat', 'Slow Sad Hispanic Type beat', '372487-331', 2700, '83BPM', 1); 
   insert into products (name, description, code, price, state, maintenance ) values ('Hardcore Beat', 'Aggresive and Fast Instrumental' , '138938827-2776', 175, '189BPM', 1); 
   insert into products (name, description, code, price, state, maintenance ) values ('Afro Beat', 'French Street Type of Instrumental that Originates From Classical African Drum Muisc ','2786171358-111', 4000, '140BPM', 2);

   
CREATE TABLE maintenance (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  explanation TEXT,
  extra_files NUMERIC(10, 2),
  customization NUMERIC(10, 2)
);
  

insert into maintenance ( explanation, , extra_files, customization ) values ('Royalty', 'When purchasing my instrumentals, you agree to put my name in the title of your song, apart from that the rights are fully owned by the person that bought the beat.', 2, 3);
   
insert into maintenance ( explanation, , extra_files, customization )values ('Samples', 'If the beat used any samples, the person that bought the beat is required to clear it if the original composer asks to.', 1,2);
  
  
CREATE TABLE extra_files (
 id INTEGER PRIMARY KEY AUTOINCREMENT,
 instruments TEXT,
 layout TEXT
);
 
insert into extra_files (instruments, layout) values ('2 instruments', '1 layout');
insert into extra_files (instruments, layout) values ('4 instruments', '2 layout');

CREATE TABLE customization (
 id INTEGER PRIMARY KEY AUTOINCREMENT,
 mixing TEXT,
 price NUMERIC(10, 2)
);

   
insert into customization (mixing, price) values ('Simple Vocal Mix', 50); 
insert into customization (mixing, price) values ('Precisely done Beat And Vocal Mix', 70); 
insert into customization (mixing, price) values ('Precisely done Beat And Vocal Mix with Arrangement', 100); 