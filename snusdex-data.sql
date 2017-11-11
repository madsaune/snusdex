-- INSERTS
-- TYPE
INSERT INTO Type(TypeDesc) VALUES
('Loose'),
('Large'),
('Normal'),
('Mini'),
('Slim');

-- BAGTYPE
INSERT INTO BagType(BagTypeDesc) VALUES
('Normal'),
('White'),
('Black');

-- STRENGTH
INSERT INTO Strength(StrengthDesc) VALUES
('Normal'),
('Strong'),
('Extra Strong'),
('Nicotine-free');

-- BRAND
INSERT INTO Brand(Name) VALUES
('Xrange'),
('General'),
('Ettan'),
('Göteborgs Rapé'),
('Grovsnus'),
('Catch'),
('The Lab'),
('Röda Lacket'),
('Göteborgs Prima Fint'),
('Mustang'),
('Tre Ankare'),
('Nick and Johnny'),
('Omni'),
('Kronan'),
('Kaliber'),
('Skruf'),
('Knox'),
('Smålands Brukssnus'),
('Nord 66'),
('Jakobssons'),
('KickUp'),
('LD'),
('Lucky Strike'),
('Mocca'),
('Byron'),
('Onico'),
('Probe'),
('Thunder'),
('Offroad'),
('Phantom'),
('Norströmmen'),
('Lundgrens'),
('Kapten'),
('Odens'),
('Islay'),
('Hope and Glory IPA'),
('Crafted Snus'),
('Epok'),
('Siberia'),
('Qvitt'),
('XQS'),
('Longhorn'),
('Timber Wolf');

-- COMPANY
INSERT INTO Company(Name) VALUES
('Swedish Match'),
('Skruf'),
('Winnington'),
('Gotlandssnus'),
('XQS International'),
('AG Snus'),
('V2 Tobacco'),
('GN Tobacco');

-- SKRUF
INSERT INTO Product(Name, TypeID, BagTypeID, BrandID, StrengthID, Nicotine, Weight, NumBags) VALUES
('Skruf Sterk Løs', 1, NULL, 16, 2, 10, 42, NULL),
('Skruf Slim Nordic White', 5, 2, 16, 1, 8, 16.8, 24),
('Skruf Slim Original White', 10, 2, 16, 1, 8, 16.8, 24);

-- QVITT
INSERT INTO Product(Name, TypeID, BagTypeID, BrandID, StrengthID, Nicotine, Weight, NumBags) VALUES
('Qvitt Original', 3, 1, 40, 4, NULL, 16, NULL),
('Qvitt Menthol', 3, 1, 40, 4, NULL, 16, NULL),
('Qvitt Salmiakk', 3, 1, 40, 4, NULL, 16, NULL);

-- KICKUP
INSERT INTO Product(Name, TypeID, BagTypeID, BrandID, StrengthID, Nicotine, Weight, NumBags) VALUES
('KickUp Real White Soft Mint Slim', 5, 2, 21, 4, NULL, 20, NULL),
('KickUp Real White Original', 3, 2, 21, 4, NULL, 20, NULL),
('KickUp Original', 3, 2, 21, 4, NULL, 20, NULL),
('KickUp Strong', 3, 2, 21, 4, NULL, 24, NULL),
('KickUp Soft Mint', 3, 2, 21, 4, NULL, 24, NULL),
('KickUp Salmiakk', 3, 2, 21, 4, NULL, 24, NULL);

-- XQS
INSERT INTO Product(Name, TypeID, BagTypeID, BrandID, StrengthID, Nicotine, Weight, NumBags) VALUES
('XQS Original Løs', 1, NULL, 41, 4, NULL, 50, NULL),
('XQS Licorice Porsjon', 3, 1, 41, 4, NULL, 20, NULL),
('XQS Winter Porsjon', 3, 1, 41, 4, NULL, 20, NULL),
('XQS Icemint Porsjon', 3, 1, 41, 4, NULL, 20, NULL),
('XQS Original Porsjon', 3, 1, 41, 4, NULL, 20, NULL);

-- CRAFTED SNUS
INSERT INTO Product(Name, TypeID, BagTypeID, BrandID, StrengthID, Nicotine, Weight, NumBags) VALUES
('Crafted Kardus Highland Single Cut', 1, NULL, 37, 1, 8, 32, NULL);

-- ETTAN
INSERT INTO Product(Name, TypeID, BagTypeID, BrandID, StrengthID, Nicotine, Weight, NumBags) VALUES
('Ettan Løs', 1, NULL, 3, 1, 8, 42, NULL);

-- GENERAL
INSERT INTO Product(Name, TypeID, BagTypeID, BrandID, StrengthID, Nicotine, Weight, NumBags) VALUES
('General Classic Løs', 1, NULL, 2, 1, 8, 42, NULL),
('General Extra Sterk Løs', 1, NULL, 2, 3, 12, 42, NULL);

-- THUNDER
INSERT INTO Product(Name, TypeID, BagTypeID, BrandID, StrengthID, Nicotine, Weight, NumBags) VALUES
('Thunder Original Løs', 1, NULL, 28, 3, 16, 37, NULL),
('Thunder Frosted Løs', 1, NULL, 28, 3, 16, 37, NULL);

-- ODENS
INSERT INTO Product(Name, TypeID, BagTypeID, BrandID, StrengthID, Nicotine, Weight, NumBags) VALUES
('Odens No3 Original Løs', 1, NULL, 34, 1, 9, 40, NULL),
('Odens No3 Extreme Løs', 1, NULL, 34, 3, 22, 40, NULL),
('Odens Cold Extreme Løs', 1, NULL, 34, 3, 22, 40, NULL);

-- OFFROAD
INSERT INTO Product(Name, TypeID, BagTypeID, BrandID, StrengthID, Nicotine, Weight, NumBags) VALUES
('Offroad Lakris Løs', 1, NULL, 29, 1, 8, 37, NULL);
