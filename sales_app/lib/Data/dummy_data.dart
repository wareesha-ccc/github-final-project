import 'package:sales_app/Models/product.dart';



/// Static demo catalog. Swap this for an API call in a real app.
final List<Product> demoProducts = [
  const Product(
    id: 'p1',
    name: 'Wireless Headphones',
    category: 'Audio',
    price: 89.99,
    rating: 4.6,
    imageUrl: 'https://images.unsplash.com/photo-1505740420928-5e560c06d30e?w=500',
    description:
        'Over-ear wireless headphones with active noise cancellation, '
        '30-hour battery life and plush memory-foam ear cushions for '
        'all-day comfort.',
    isHot: true, subtotal: '',
  ),
  const Product(
    id: 'p2',
    name: 'Smart Watch Series 5',
    category: 'Wearables',
    price: 149.00,
    rating: 4.4,
    imageUrl: 'https://images.unsplash.com/photo-1523275335684-37898b6baf30?w=500',
    description:
        'Track your workouts, heart rate and sleep with a bright AMOLED '
        'display and a battery that lasts up to 5 days on a single charge.',
    isHot: true, subtotal: '',
  ),
  const Product(
    subtotal: "",
    id: 'p3',
    name: 'Running Shoes',
    category: 'Footwear',
    price: 64.50,
    rating: 4.2,
    imageUrl: 'https://images.unsplash.com/photo-1542291026-7eec264c27ff?w=500',
    description:
        'Lightweight breathable mesh running shoes with responsive '
        'cushioning built for daily training and race day alike.',
  ),
  const Product(
    subtotal: "",
    id: 'p4',
    name: 'Leather Backpack',
    category: 'Bags',
    price: 120.00,
    rating: 4.8,
    imageUrl: 'https://images.unsplash.com/photo-1553062407-98eeb64c6a62?w=500',
    description:
        'Handcrafted full-grain leather backpack with a padded 15-inch '
        'laptop sleeve and brass hardware that only gets better with age.',
  ),
  const Product(
    subtotal: "",
    id: 'p5',
    name: 'DSLR Camera',
    category: 'Electronics',
    price: 549.00,
    rating: 4.7,
    imageUrl: 'https://images.unsplash.com/photo-1516035069371-29a1b244cc32?w=500',
    description:
        '24MP full-frame sensor, 4K video and in-body stabilization '
        'packed into a compact weather-sealed body.',
    isHot: true,
  ),
  const Product(
    subtotal: "",
    id: 'p6',
    name: 'Coffee Maker',
    category: 'Home',
    price: 39.99,
    rating: 4.1,
    imageUrl: 'https://images.unsplash.com/photo-1495474472287-4d71bcdd2085?w=500',
    description:
        'Programmable 12-cup drip coffee maker with a built-in grinder '
        'and a thermal carafe that keeps coffee hot for hours.',
  ),
   const Product(
    subtotal: "",
    id: 'p7',
    name: 'Tea',
    category: 'Bags',
    price: 39.99,
    rating: 4.1,
    imageUrl: 'https://images.unsplash.com/photo-1495474472287-4d71bcdd2085?w=500',
    description:
        'Programmable 12-cup drip coffee maker with a built-in grinder '
        'and a thermal carafe that keeps coffee hot for hours.',
  ),
  const Product(
    subtotal: "",
    id: 'p8',
    name: 'Cofee',
    category: 'Bags',
    price: 39.99,
    rating: 4.1,
    imageUrl: 'https://images.unsplash.com/photo-1495474472287-4d71bcdd2085?w=500',
    description:
        'Programmable 12-cup drip coffee maker with a built-in grinder '
        'and a thermal carafe that keeps coffee hot for hours.',
  ),
  const Product(
    subtotal: "",
    id: 'p',
    name: 'Icecream',
    category: 'Bags',
    price: 39.99,
    rating: 4.1,
    imageUrl: 'https://images.unsplash.com/photo-1495474472287-4d71bcdd2085?w=500',
    description:
        'Programmable 12-cup drip coffee maker with a built-in grinder '
        'and a thermal carafe that keeps coffee hot for hours.',
  ),
];