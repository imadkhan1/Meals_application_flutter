# Meals App

A **Flutter** application that allows users to browse, filter, and view details of various meals. The app demonstrates efficient navigation, state management, and dynamic filtering.

## 🚀 Features

- **Categories Screen**: Displays a grid of meal categories.
- **Meals List**: Shows a list of meals for a selected category.
- **Meal Details**: Provides detailed information about a selected meal, including ingredients and preparation steps.
- **Filters**: Enables users to filter meals based on dietary preferences (e.g., gluten-free, lactose-free, vegetarian, vegan).
- **Favorites**: Users can mark meals as favorites and view them in a dedicated tab.
- **Smooth Navigation**: Implements seamless screen transitions using named routes.
- **State Management**: Uses Flutter's provider package to manage app-wide state effectively.

## 📱 Screens

1. **Categories Screen**: Displays all available meal categories.
2. **Category Meals Screen**: Shows meals for a selected category.
3. **Meal Detail Screen**: Displays detailed information about a selected meal.
4. **Filters Screen**: Allows users to set dietary preferences.
5. **Tabs Screen**: Provides navigation between categories and favorites.

## 🏗️ Project Structure

```
meals_app/
│-- lib/
│   ├── models/          # Data models for meals and categories
│   ├── screens/         # UI screens for different app functionalities
│   ├── widgets/         # Reusable UI components
│   ├── data/            # Static meal and category data
│   ├── providers/       # State management using Provider
│   ├── main.dart        # Entry point of the application
│
│-- assets/
│   ├── images/          # Image assets for meal categories
│
│-- pubspec.yaml         # Dependencies and asset configurations
```

## 🛠️ Installation

1. Clone the repository:
   ```sh
   git clone https://github.com/yourusername/meals_app.git
   ```
2. Navigate to the project directory:
   ```sh
   cd meals_app
   ```
3. Install dependencies:
   ```sh
   flutter pub get
   ```
4. Run the app:
   ```sh
   flutter run
   ```

## 📌 Dependencies

- Flutter SDK
- Provider (for state management)
- Google Fonts (for custom typography)

## 📜 License

This project is open-source and available under the MIT License.

---





