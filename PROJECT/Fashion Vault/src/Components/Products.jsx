import React from "react";

const products = [
  {
    id: 1,
    name: "White Dress",
    price: "₹999",
    image:
      "https://images.unsplash.com/photo-1496747611176-843222e1e57c?w=500",
  },
  {
    id: 2,
    name: "Handbag",
    price: "₹1499",
    image:
      "https://images.unsplash.com/photo-1584917865442-de89df76afd3?w=500",
  },
  {
    id: 3,
    name: "High Heels",
    price: "₹1999",
    image:
      "https://images.unsplash.com/photo-1543163521-1bf539c55dd2?w=500",
  },
];

function Products() {
  return (
    <section className="products">
      <h2>Featured Products</h2>

      <div className="product-grid">
        {products.map((item) => (
          <div className="card" key={item.id}>
            <img src={item.image} alt={item.name} />
            <h3>{item.name}</h3>
            <p>{item.price}</p>
          </div>
        ))}
      </div>
    </section>
  );
}

export default Products;