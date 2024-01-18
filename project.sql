SELECT rooms.*, hotels.name FROM rooms
JOIN hotels ON rooms.hotel_id = hotels.id

INSERT INTO hotels (name, location, services, rooms_quantity, image_id) VALUES 
('Lada Hollidey', 'Солнечногорский р-н, д. Лопотово 2', '["Парковка", "Баня", "WI-FI", "Оборудованный пляж"]', 8, 1),
('Istra Hollidey', 'Солнечногорский р-н, д. Трусово', '["Парковка", "СПА", "WI-FI", "Оборудованный пляж", "Прокат техники"]', 31, 4),
('Romantik', 'Солнечногорский р-н, д. Лопотово 2', '["Парковка", "WAKE SURF", "Баня", "WI-FI", "Оборудованный пляж"]', 22, 3),
('Клен', 'Солнечногорский р-н, д. Лопотово', '["Оборудованный пляж", "Прокат сап бордов"]', 8, 2)

INSERT INTO rooms (hotel_id, name, price, quantity, services, image_id) VALUES 
(1, 'Люкс с видом на водохранилище', 17500, 2, '["Сауна", "WI-FI", "Кондиционер"]', 8),
(1, 'Комфорт с видом на водохранилище', 7500, 6, '["WI-FI"]', 7),
(2, 'Комфорт с 3-х местный', 12000, 11, '["WI-FI"]', 5),
(2, 'Комфорт с 2-х местный', 9000, 20, '["WI-FI"]', 4),
(3, 'Улучшенный с 2-х местный', 15000, 10, '["WI-FI", "Кондиционер"]', 1),
(3, 'Улучшенный с 2-х местный', 15000, 12, '["WI-FI"]', 2),
(4, 'Комфорт', 5000, 8, '[]', 3)

INSERT INTO users (email, hashed_password) VALUES 
('nikitos@gmail.com', 'super hashed password'),
('alexandrinjo@gmail.com', 'super hashed password')

INSERT INTO bookings (room_id, user_id, date_from, date_to, price) VALUES 
(1, 1, '2024-02-05', '2024-02-10', 17500),
(1, 2, '2024-02-05', '2024-02-8', 7500)