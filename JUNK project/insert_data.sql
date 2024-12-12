INSERT INTO RestaurantBranch (BranchLocation) VALUES ('Abascal'), ('Gta. de Bilbao'), ('Princesa'), ('Doctor Cortezo'), ('Penalver');

INSERT INTO EmployeeInfo (Name, Position, RestaurantID) VALUES
('Emma Thompson', 'Manager', 1), 
('Lucas Brown', 'Chef', 1),
('Sophia Johnson', 'Waiter', 1),
('Oliver Smith', 'Cashier', 1),
('Isabella Martin', 'Driver', 1),
('Emma Thompson', 'Manager', 2), 
('Lucas Brown', 'Chef', 2),
('Sophia Johnson', 'Waiter', 2),
('Oliver Smith', 'Cashier', 2),
('Isabella Martin', 'Driver', 2),
('Emma Thompson', 'Manager', 3), 
('Lucas Brown', 'Chef', 3),
('Sophia Johnson', 'Waiter', 3),
('Oliver Smith', 'Cashier', 3),
('Isabella Martin', 'Driver', 3);

INSERT INTO Category (Name) VALUES ('Burger'), ('Dessert'), ('Drink'), ('Sauce'), ('Side');

INSERT INTO PAYMENTTYPE (Type) VALUES ('Visa'), ('Cash'), ('MasterCard'), ('AMEX'), ('Discover');

INSERT INTO Location (Zipcode, Address) VALUES
(28003, 'Abascal'),
(28013, 'Gran via'),
(28028, 'El Retrio'),
(28006, 'Salamanca'),
(28002, 'El Viso');

INSERT INTO MenuItem (CategoryID, Name, Price) VALUES
(1, 'LE GAGNANT', 13.90),
(1, 'TIMELESS', 13.90),
(1, 'JACKIE BBQ', 13.40),
(2, 'Tarta de Queso', 6.95),
(3, 'Founders All Day IPA', 4.50),
(3, 'Tercio Mahou Barrica Original', 4.00),
(3, 'Tercio Mahou Maestra Doble Lúpulo', 3.50),
(3, 'Tercio Alhambra Reserva 1925', 3.50),
(3, 'Tercio Corona', 3.50),
(4, 'Salsa Secreta JUNK', 1.80),
(4, 'Salsa BBQ Canadian Style', 1.80),
(4, 'Salsa Timeless', 1.80),
(4, 'Salsa Tequeños', 1.80),
(4, 'Mostaza Heinz', 0.10),
(4, 'Ketchup Heinz', 0.10),
(4, 'Mayonesa Heinz', 0.10),
(5, 'JUNK FRIES', 3.40),
(5, 'JUNK CAJUN FRIES', 3.40);

INSERT INTO Payment (PaymentTypeID, Amount, PaymentDate) 
VALUES 
(1, 27.80, '2023-12-04'), -- Two LE GAGNANTs
(2, 14.45, '2023-12-23'), -- Tarta de Queso + Tercio Mahou Barrica Original + Tercio Mahou Maestra Doble Lúpulo
(2, 20.40, '2023-12-24'), -- JACKIE BBQ + Tercio Alhambra Reserva 1925 + Tercio Corona
(1, 21.40, '2023-12-22'), -- TIMELESS + JUNK FRIES + Salsas (assuming a combination of salsas totaling 4.10)
(2, 31.30, '2023-12-01'), -- Two TIMELESS + Tercio Corona
(1, 27.80, '2023-12-17'), -- Two LE GAGNANTs
(1, 24.60, '2023-12-03'), -- JACKIE BBQ + JUNK FRIES + Salsa BBQ Canadian Style
(3, 22.40, '2023-12-07'), -- Tarta de Queso + Tercio Mahou Barrica Original + Founders All Day IPA
(3, 21.90, '2023-12-21'), -- Tarta de Queso + Founders All Day IPA + Salsa BBQ Canadian Style
(1, 27.80, '2023-12-28'), -- Two LE GAGNANTs
(2, 24.30, '2023-12-15'), -- JACKIE BBQ + JUNK CAJUN FRIES + Mostaza Heinz + Ketchup Heinz
(3, 23.60, '2023-12-02'), -- TIMELESS + Founders All Day IPA + Salsa Tequeños
(1, 17.70, '2023-12-08'), -- LE GAGNANT + JUNK FRIES
(3, 15.00, '2023-12-25'), -- Tarta de Queso + Salsa Timeless + Mostaza Heinz
(4, 30.40, '2023-12-10'), -- TIMELESS + Tarta de Queso + Ketchup Heinz
(2, 21.80, '2023-12-20'), -- JACKIE BBQ + Tercio Mahou Maestra Doble Lúpulo
(3, 32.28, '2023-12-26'), -- TIMELESS + Tarta de Queso + Ketchup Heinz
(2, 27.30, '2023-12-05'), -- LE GAGNANT + Tercio Corona + Mostaza Heinz
(1, 25.30, '2023-12-06'), -- JACKIE BBQ + JUNK CAJUN FRIES + Salsa Secreta JUNK
(3, 28.40, '2023-12-11'), -- TIMELESS + Tarta de Queso + Ketchup Heinz
(1, 31.90, '2023-12-12'), -- Two JACKIE BBQs
(2, 22.80, '2023-12-13'), -- LE GAGNANT + Tercio Alhambra Reserva 1925 + Salsa BBQ Canadian Style
(3, 18.80, '2023-12-14'), -- JUNK FRIES + Founders All Day IPA + Tercio Mahou Barrica Original
(1, 20.30, '2023-12-16'), -- Tarta de Queso + Salsa Tequeños + Salsa Timeless
(2, 24.90, '2023-12-18'), -- TIMELESS + Tercio Corona + Mayonesa Heinz
(3, 29.80, '2023-12-19'), -- Two JUNK CAJUN FRIES + Two Tercio Mahou Maestra Doble Lúpulo
(1, 26.50, '2023-12-27'); -- LE GAGNANT + Tarta de Queso + Ketchup Heinz

INSERT INTO Customer (Name, Email, Zipcode) 
VALUES 
('Ziyad Albaadi', 'ziyad@albaadi.com', 28003),
('Carlota Perez', 'Carlota@Perez.com', 28013),
('Marilyn ElKassis', 'Marilyn@ElKassis.com', 28028),
('Sami Boustani', 'Sami@Boustani.com', 28006),
('Emilio Capitan', 'Emilio@Capitan.com', 28002),
('Pablo Ferraro', 'Pablo@Ferraro.com', 28003),
('Olivia Harris', 'olivia@example.com', 28013),
('James Clark', 'james@example.com', 28028),
('Charlotte Allen', 'charlotte@example.com', 28006),
('Benjamin Martin', 'benjamin@example.com', 28002),
('Emma Thompson', 'emma@example.com', 28002),
('Jacob Anderson', 'jacob@example.com', 28003),
('Mia Rodriguez', 'mia@example.com', 28013),
('Ethan Johnson', 'ethan@example.com', 28028),
('Ava Martinez', 'ava@example.com', 28006),
('William Jackson', 'william@example.com', 28002),
('Sophia Garcia', 'sophia.g@example.com', 28003),
('Liam Smith', 'liam@example.com', 28013),
('Amelia Davis', 'amelia@example.com', 28028),
('Noah Miller', 'noah@example.com', 28006);

INSERT INTO Orders (CustomerID, OrderDate, PaymentID) VALUES
(1, '2023-12-04', 1),
(2, '2023-12-23', 2),
(3, '2023-12-24', 3),
(4, '2023-12-22', 4),
(5, '2023-12-01', 5),
(6, '2023-12-17', 6),
(7, '2023-12-03', 7),
(8, '2023-12-07', 8),
(9, '2023-12-21', 9),
(10, '2023-12-28', 10),
(11, '2023-12-15', 11),
(12, '2023-12-02', 12),
(13, '2023-12-08', 13),
(14, '2023-12-25', 14),
(15, '2023-12-10', 15),
(16, '2023-12-20', 16),
(17, '2023-12-26', 17),
(18, '2023-12-21', 18),
(19, '2023-12-15', 19),
(20, '2023-12-18', 20),
(1, '2023-12-05', 21),
(2, '2023-12-06', 22),
(3, '2023-12-11', 23),
(4, '2023-12-12', 24),
(5, '2023-12-13', 25),
(6, '2023-12-14', 26),
(7, '2023-12-16', 27);

INSERT INTO Ticket (OrderID, MenuItemID, Quantity) VALUES
-- Payment 1: Two LE GAGNANTs
(1, 1, 2),
-- Payment 2: Tarta de Queso, Tercio Mahou Barrica Original, Tercio Mahou Maestra Doble Lúpulo
(2, 4, 1),
(2, 6, 1),
(2, 7, 1),
-- Payment 3: JACKIE BBQ, Tercio Alhambra Reserva 1925, Tercio Corona
(3, 3, 1),
(3, 8, 1),
(3, 9, 1),
-- Payment 4: TIMELESS, JUNK FRIES, Salsas (assuming Salsa Secreta JUNK and Salsa BBQ Canadian Style)
(4, 2, 1),
(4, 17, 1),
(4, 10, 1),
(4, 11, 1),
-- Payment 5: Two TIMELESS, Tercio Corona
(5, 2, 2),
(5, 9, 1),
-- Payment 6: Two LE GAGNANTs
(6, 1, 2),
-- Payment 7: JACKIE BBQ, JUNK FRIES, Salsa BBQ Canadian Style
(7, 3, 1),
(7, 17, 1),
(7, 11, 1),
-- Payment 8: Tarta de Queso, Tercio Mahou Barrica Original, Founders All Day IPA
(8, 4, 1),
(8, 6, 1),
(8, 5, 1),
-- Payment 9: Tarta de Queso, Founders All Day IPA, Salsa BBQ Canadian Style
(9, 4, 1),
(9, 5, 1),
(9, 11, 1),
-- Payment 10: Two LE GAGNANTs
(10, 1, 2),
-- Payment 11: JACKIE BBQ, JUNK CAJUN FRIES, Mostaza Heinz, Ketchup Heinz
(11, 3, 1),
(11, 18, 1),
(11, 14, 1),
(11, 15, 1),
-- Payment 12: TIMELESS, Founders All Day IPA, Salsa Tequeños
(12, 2, 1),
(12, 5, 1),
(12, 13, 1),
-- Payment 13: LE GAGNANT, JUNK FRIES
(13, 1, 1),
(13, 17, 1),
-- Payment 14: Tarta de Queso, Salsa Timeless, Mostaza Heinz
(14, 4, 1),
(14, 12, 1),
(14, 14, 1),
-- Payment 15: Assuming 2x JUNK CAJUN FRIES + 2x Tercio Mahou Maestra Doble Lúpulo
(15, 18, 2),
(15, 7, 2),
-- Payment 16: JACKIE BBQ, Tercio Mahou Maestra Doble Lúpulo
(16, 3, 1),
(16, 7, 1),
-- Payment 17: Assuming 1x JUNK FRIES + 2x Founders All Day IPA + 1x Mostaza Heinz
(17, 17, 1),
(17, 5, 2),
(17, 14, 1),
-- Payment 18: Assuming 2x Tarta de Queso + 1x Mostaza Heinz
(18, 4, 2),
(18, 14, 1),
-- Payment 19: Assuming 1x TIMELESS + 1x Mostaza Heinz
(19, 2, 1),
(19, 14, 1),
-- Payment 20: Assuming 1x JACKIE BBQ + 1x Mostaza Heinz
(20, 3, 1),
(20, 14, 1),
-- Payment 21: LE GAGNANT, Tercio Corona, Mostaza Heinz
(21, 1, 1),
(21, 9, 1),
(21, 14, 1),
-- Payment 22: JACKIE BBQ, JUNK CAJUN FRIES, Salsa Secreta JUNK
(22, 3, 1),
(22, 18, 1),
(22, 10, 1),
-- Payment 23: TIMELESS, Tarta de Queso, Ketchup Heinz
(23, 2, 1),
(23, 4, 1),
(23, 15, 1),
-- Payment 24: Two JACKIE BBQs
(24, 3, 2),
-- Payment 25: LE GAGNANT, Tercio Alhambra Reserva 1925, Salsa BBQ Canadian Style
(25, 1, 1),
(25, 8, 1),
(25, 11, 1),
-- Payment 26: JUNK FRIES, Founders All Day IPA, Tercio Mahou Barrica Original
(26, 17, 1),
(26, 5, 1),
(26, 6, 1),
-- Payment 27: Tarta de Queso, Salsa Tequeños, Salsa Timeless
(27, 4, 1),
(27, 13, 1),
(27, 12, 1);

INSERT INTO EmployeeInfo (Name, Position, RestaurantID) VALUES
('Emma Thompson', 'Manager', 1), 
('Lucas Brown', 'Chef', 1),
('Sophia Johnson', 'Waiter', 1),
('Oliver Smith', 'Cashier', 1),
('Isabella Martin', 'Driver', 1),
('Ava Davis', 'Manager', 2), 
('Mason Miller', 'Chef', 2),
('Mia Wilson', 'Waiter', 2),
('Jackson Moore', 'Cashier', 2),
('Amelia Taylor', 'Driver', 2),
('Liam Anderson', 'Manager', 3), 
('Ethan Young', 'Chef', 3),
('Emily Harris', 'Waiter', 3),
('Alexander Clark', 'Cashier', 3),
('Charlotte Allen', 'Driver', 3);
