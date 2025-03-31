-- Insert sample data into Customers table
INSERT INTO Customers (name, email, password_hash, phone, address, loyalty_points) VALUES
('Alice Johnson', 'alice@example.com', 'hashed_password1', '1234567890', '123 Street, NY', 120),
('Bob Smith', 'bob@example.com', 'hashed_password2', '9876543210', '456 Avenue, CA', 80),
('Charlie Brown', 'charlie@example.com', 'hashed_password3', '5556667777', '789 Boulevard, TX', 200),
('David Miller', 'david@example.com', 'hashed_password4', '9998887776', '321 Lane, FL', 50),
('Emma Wilson', 'emma@example.com', 'hashed_password5', '1112223333', '654 Road, WA', 150),
('Frank Thomas', 'frank@example.com', 'hashed_password6', '4445556666', '987 Drive, NV', 90),
('Grace Lee', 'grace@example.com', 'hashed_password7', '7778889999', '159 Square, IL', 180),
('Hank White', 'hank@example.com', 'hashed_password8', '2223334444', '753 Path, OH', 60),
('Ivy Adams', 'ivy@example.com', 'hashed_password9', '6667778888', '852 Walk, CO', 130),
('Jack Turner', 'jack@example.com', 'hashed_password10', '3334445555', '369 Court, GA', 100),
('Karen Hall', 'karen@example.com', 'hashed_password11', '8889990000', '147 Road, NJ', 75),
('Liam Scott', 'liam@example.com', 'hashed_password12', '9990001111', '258 Lane, MI', 170),
('Mia King', 'mia@example.com', 'hashed_password13', '1112220000', '357 Way, AZ', 110),
('Noah Green', 'noah@example.com', 'hashed_password14', '2223331111', '468 Street, MO', 95),
('Olivia Baker', 'olivia@example.com', 'hashed_password15', '3334442222', '579 Avenue, OR', 140);

-- Insert sample data into Products table
INSERT INTO Products (name, description, price, stock_quantity, image_url) VALUES
('Laptop', 'High-performance laptop', 999.99, 50, 'laptop.jpg'),
('Smartphone', 'Latest model smartphone', 799.99, 100, 'smartphone.jpg'),
('Headphones', 'Noise-canceling headphones', 199.99, 75, 'headphones.jpg'),
('Smartwatch', 'Waterproof smartwatch', 149.99, 80, 'smartwatch.jpg'),
('Tablet', '10-inch display tablet', 499.99, 60, 'tablet.jpg'),
('Camera', 'DSLR camera with zoom lens', 699.99, 40, 'camera.jpg'),
('Monitor', '27-inch 4K monitor', 349.99, 30, 'monitor.jpg'),
('Keyboard', 'Mechanical gaming keyboard', 99.99, 90, 'keyboard.jpg'),
('Mouse', 'Wireless gaming mouse', 49.99, 110, 'mouse.jpg'),
('Speaker', 'Bluetooth portable speaker', 89.99, 85, 'speaker.jpg'),
('Printer', 'All-in-one printer', 179.99, 25, 'printer.jpg'),
('Router', 'High-speed WiFi router', 129.99, 50, 'router.jpg'),
('External SSD', '1TB portable SSD', 159.99, 70, 'ssd.jpg'),
('Gaming Console', 'Next-gen gaming console', 499.99, 35, 'console.jpg'),
('VR Headset', 'Virtual reality headset', 299.99, 45, 'vr.jpg');

-- Insert sample data into Cart table
INSERT INTO Cart (customer_id, product_id, quantity) VALUES
(1, 2, 1), (2, 5, 2), (3, 8, 1), (4, 1, 1), (5, 3, 2),
(6, 4, 1), (7, 6, 1), (8, 10, 2), (9, 12, 1), (10, 14, 1),
(11, 7, 1), (12, 9, 2), (13, 11, 1), (14, 13, 2), (15, 15, 1);

-- Insert sample data into Orders table
INSERT INTO Orders (customer_id, total_amount, status) VALUES
(1, 799.99, 'Shipped'), (2, 999.99, 'Processing'), (3, 149.99, 'Pending'),
(4, 199.99, 'Delivered'), (5, 499.99, 'Cancelled'), (6, 699.99, 'Shipped'),
(7, 349.99, 'Delivered'), (8, 99.99, 'Processing'), (9, 49.99, 'Pending'),
(10, 89.99, 'Shipped'), (11, 179.99, 'Delivered'), (12, 129.99, 'Cancelled'),
(13, 159.99, 'Processing'), (14, 499.99, 'Shipped'), (15, 299.99, 'Pending');

-- Insert sample data into Loyalty_Transactions table
INSERT INTO Loyalty_Transactions (customer_id, order_id, points_earned, points_spent, transaction_type) VALUES
(1, 1, 80, 0, 'Earned'), (2, 2, 100, 0, 'Earned'), (3, 3, 15, 0, 'Earned'),
(4, 4, 20, 0, 'Earned'), (5, 5, 0, 50, 'Spent'), (6, 6, 70, 0, 'Earned'),
(7, 7, 35, 0, 'Earned'), (8, 8, 10, 0, 'Earned'), (9, 9, 5, 0, 'Earned'),
(10, 10, 9, 0, 'Earned'), (11, 11, 18, 0, 'Earned'), (12, 12, 0, 25, 'Spent'),
(13, 13, 16, 0, 'Earned'), (14, 14, 50, 0, 'Earned'), (15, 15, 30, 0, 'Earned');

-- Insert sample data into Wishlist table
INSERT INTO Wishlist (customer_id, product_id) VALUES
(1, 3), (2, 6), (3, 9), (4, 12), (5, 15), (6, 2), (7, 5), (8, 8), (9, 11), (10, 14), (11, 1), (12, 4), (13, 7), (14, 10), (15, 13);
