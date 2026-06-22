import "./App.css";
import Navbar from "./Components/Navbar";
import Hero from "./Components/Hero";
import Categories from "./Components/Categories";
import Products from "./Components/Products";
import Testimonials from "./Components/Testimonials";
import Footer from "./Components/Footer";

function App() {
  return (
    <>
      <Navbar />
      <Hero />
      <Categories />
      <Products />
      <Testimonials />
      <Footer />
    </>
  );
}

export default App;
