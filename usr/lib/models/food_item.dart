class FoodItem {
  final String id;
  final String name;
  final String description;
  final double price;
  final String imageUrl;
  final String category;
  final double rating;

  FoodItem({
    required this.id,
    required this.name,
    required this.description,
    required this.price,
    required this.imageUrl,
    required this.category,
    required this.rating,
  });
}

final List<FoodItem> mockMenu = [
  FoodItem(
    id: '1',
    name: 'Burger Classique',
    description: 'Un délicieux burger avec du bœuf haché frais, du fromage fondu, de la laitue croquante et des tomates juteuses.',
    price: 12.99,
    imageUrl: 'https://images.unsplash.com/photo-1568901346375-23c9450c58cd?auto=format&fit=crop&w=500&q=60',
    category: 'Burgers',
    rating: 4.5,
  ),
  FoodItem(
    id: '2',
    name: 'Pizza Margherita',
    description: 'Pizza traditionnelle italienne cuite au feu de bois avec sauce tomate maison, mozzarella fraîche et basilic.',
    price: 14.50,
    imageUrl: 'https://images.unsplash.com/photo-1604068549290-dea0e4a30536?auto=format&fit=crop&w=500&q=60',
    category: 'Pizzas',
    rating: 4.8,
  ),
  FoodItem(
    id: '3',
    name: 'Salade César',
    description: 'Laitue romaine fraîche, croûtons à l\'ail, copeaux de parmesan et notre fameuse sauce César maison.',
    price: 9.99,
    imageUrl: 'https://images.unsplash.com/photo-1550304943-4f24f54ddde9?auto=format&fit=crop&w=500&q=60',
    category: 'Salades',
    rating: 4.2,
  ),
  FoodItem(
    id: '4',
    name: 'Pâtes Carbonara',
    description: 'Spaghetti al dente avec pancetta croustillante, œufs frais, pecorino romano et poivre noir moulu.',
    price: 16.00,
    imageUrl: 'https://images.unsplash.com/photo-1612874742237-6526221588e3?auto=format&fit=crop&w=500&q=60',
    category: 'Pâtes',
    rating: 4.7,
  ),
  FoodItem(
    id: '5',
    name: 'Double Cheese Bacon',
    description: 'Pour les plus gourmands : double steak, double fromage, bacon croustillant et sauce barbecue.',
    price: 15.99,
    imageUrl: 'https://images.unsplash.com/photo-1594212691864-46487140885a?auto=format&fit=crop&w=500&q=60',
    category: 'Burgers',
    rating: 4.9,
  ),
];
