INSERT INTO Artist(name)
    VALUES('Marilyn Manson');
INSERT INTO Artist(name)
    VALUES('Placebo');
INSERT INTO Artist(name)
    VALUES('Slipknot');
INSERT INTO Artist(name)
    VALUES('Disturbed');
INSERT INTO Artist(name)
    VALUES('Lady Gaga');
INSERT INTO Artist(name)
    VALUES('DMX');
INSERT INTO Artist(name)
    VALUES('David Bowie');
INSERT INTO Artist(name)
    VALUES('Eivor');


INSERT INTO Genre(name)
    VALUES('industrial');
INSERT INTO Genre(name)
    VALUES('alternative');
INSERT INTO Genre(name)
    VALUES('new metal');
INSERT INTO Genre(name)
    VALUES('pop');
INSERT INTO Genre(name)
    VALUES('rap');
INSERT INTO Genre(name)
    VALUES('folk rock');
INSERT INTO Genre(name)
    VALUES('glam rock');


INSERT INTO Album(name, year)
    VALUES('Holy Wood', '2000');
INSERT INTO Album(name, year)
    VALUES('Black Market Music', '2000');
INSERT INTO Album(name, year)
    VALUES('All Hope Is Gone ', '2008');
INSERT INTO Album(name, year)
    VALUES('Evolution ', '2018');
INSERT INTO Album(name, year)
    VALUES('Chromatica', '2020');
INSERT INTO Album(name, year)
    VALUES('Undisputed', '2012');
INSERT INTO Album(name, year)
    VALUES('The Rise and Fall of Ziggy Stardust and the Spiders from Mars', '1972');
INSERT INTO Album(name, year)
    VALUES('Room', '2013');


INSERT INTO Track(album_id, name, duration)
    VALUES(1, 'The Nobodies', 3.35);
INSERT INTO Track(album_id, name, duration)
    VALUES(1, 'Coma Black', 5.58);
INSERT INTO Track(album_id, name, duration)
    VALUES(2, 'Taste in Men', 4.15);
INSERT INTO Track(album_id, name, duration)
    VALUES(2, 'Slave to the Wage', 4.06);
INSERT INTO Track(album_id, name, duration)
    VALUES(3, 'Psychosocial', 4.42);
INSERT INTO Track(album_id, name, duration)
    VALUES(3, 'Snuff', 4.36);
INSERT INTO Track(album_id, name, duration)
    VALUES(4, 'A Reason to Fight', 4.44);
INSERT INTO Track(album_id, name, duration)
    VALUES(4, 'No More', 3.52);
INSERT INTO Track(album_id, name, duration)
    VALUES(5, 'Alice', 2.57);
INSERT INTO Track(album_id, name, duration)
    VALUES(5, 'Enigma', 2.59);
INSERT INTO Track(album_id, name, duration)
    VALUES(6, 'Head Up', 4.31);
INSERT INTO Track(album_id, name, duration)
    VALUES(6, 'Frankenstein', 2.34);
INSERT INTO Track(album_id, name, duration)
    VALUES(7, 'Five Years', 4.43);
INSERT INTO Track(album_id, name, duration)
    VALUES(7, 'Starman', 4.16);
INSERT INTO Track(album_id, name, duration)
    VALUES(8, 'Green Garden', 04.16);
INSERT INTO Track(album_id, name, duration)
    VALUES(8, 'Room', 3.23);


INSERT INTO Compilation(name, year)
    VALUES('Lest We Forget', '2004');
INSERT INTO Compilation(name, year)
    VALUES('Lost & Found', '2008');
INSERT INTO Compilation(name, year)
    VALUES('The Best Alternative', '2020');
INSERT INTO Compilation(name, year)
    VALUES('The Lost Children', '2011');
INSERT INTO Compilation(name, year)
    VALUES('The Hip Hop Hits', '2010');
INSERT INTO Compilation(name, year)
    VALUES('Five Years', '2015');
INSERT INTO Compilation(name, year)
    VALUES('The Best of Heavy Metal', '2019');
INSERT INTO Compilation(name, year)
    VALUES('Dawn of Chromatica', '2021');


INSERT INTO GenreArtist(Artist_id, Genre_id)
    VALUES(1, 1);
INSERT INTO GenreArtist(Artist_id, Genre_id)
    VALUES(2, 2);
INSERT INTO GenreArtist(Artist_id, Genre_id)
    VALUES(3, 3);
INSERT INTO GenreArtist(Artist_id, Genre_id)
    VALUES(4, 2);
INSERT INTO GenreArtist(Artist_id, Genre_id)
    VALUES(5, 4);
INSERT INTO GenreArtist(Artist_id, Genre_id)
    VALUES(6, 5);
INSERT INTO GenreArtist(Artist_id, Genre_id)
    VALUES(7, 7);
INSERT INTO GenreArtist(Artist_id, Genre_id)
    VALUES(8, 6);


INSERT INTO AlbumArtist(Album_id, Artist_id)
    VALUES(1, 1);
INSERT INTO AlbumArtist(Album_id, Artist_id)
    VALUES(2, 2);
INSERT INTO AlbumArtist(Album_id, Artist_id)
    VALUES(3, 3);
INSERT INTO AlbumArtist(Album_id, Artist_id)
    VALUES(4, 4);
INSERT INTO AlbumArtist(Album_id, Artist_id)
    VALUES(5, 5);
INSERT INTO AlbumArtist(Album_id, Artist_id)
    VALUES(6, 6);
INSERT INTO AlbumArtist(Album_id, Artist_id)
    VALUES(7, 7);
INSERT INTO AlbumArtist(Album_id, Artist_id)
    VALUES(8, 8);


INSERT INTO CompilationTrack(Compilation_id, Track_id)
    VALUES(1, 2);
INSERT INTO CompilationTrack(Compilation_id, Track_id)
    VALUES(2, 3);
INSERT INTO CompilationTrack(Compilation_id, Track_id)
    VALUES(3, 5);
INSERT INTO CompilationTrack(Compilation_id, Track_id)
    VALUES(4, 7);
INSERT INTO CompilationTrack(Compilation_id, Track_id)
    VALUES(5, 12);
INSERT INTO CompilationTrack(Compilation_id, Track_id)
    VALUES(6, 14);
INSERT INTO CompilationTrack(Compilation_id, Track_id)
    VALUES(7, 6);
INSERT INTO CompilationTrack(Compilation_id, Track_id)
    VALUES(8, 10);