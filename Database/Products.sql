CREATE TABLE products (
  id BIGSERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  category TEXT,
  price INTEGER,
  image TEXT,
  description TEXT,
  created_at TIMESTAMP DEFAULT NOW()
);


INSERT INTO products (name, category, price, image, description)
VALUES

('White Dress',
'Women Dress',
999,
'https://images.unsplash.com/photo-1595777457583-95e059d581b8?auto=format&fit=crop&w=500',
'Beautiful white floral dress'),

('Handbag',
'Accessories',
1499,
'https://images.unsplash.com/photo-1584917865442-de89df76afd3?auto=format&fit=crop&w=500',
'Stylish red handbag'),

('High Heels',
'Footwear',
1999,
'https://images.unsplash.com/photo-1543163521-1bf539c55dd2?auto=format&fit=crop&w=500',
'Fashion high heels'),

('Black Dress',
'Women Dress',
1299,
'https://images.unsplash.com/photo-1591369822096-ffd140ec948f?auto=format&fit=crop&w=500',
'Party wear black dress'),

('Jewellery Set',
'Jewellery',
799,
'https://images.unsplash.com/photo-1617038220319-276d3cfab638?auto=format&fit=crop&w=500',
'Elegant jewellery collection');