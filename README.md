# Flutter Clean Architecture Demo

A Flutter application demonstrating **Clean Architecture** principles, organized into clearly separated layers for scalability, testability, and maintainability.

## 📌 Features
- **Clean Architecture Structure**:
  - `core/` – App-wide constants, colors, text styles, strings, network client, and utilities.
  - `feature/home/` – Complete feature module following data → domain → presentation flow.
- **State Management**: Cubit (Bloc) pattern for predictable state handling.
- **Bottom Navigation**: Example implementation with multiple tabs.
- **Theming**: Centralized styles in `core` for consistency.
- **Web Support**: Runs on Flutter Web as shown in demo.

---

## 🗂 Project Structure
```bash
lib/
│
├── core/ # Shared resources & utilities
│ ├── constant/ # App-wide constants (colors, text styles, API constants)
│ ├── network/ # API client setup
│ └── utils/ # Utility helpers
│
├── feature/
│ └── home/ # Home feature module
│ ├── data/ # Data layer (models, data sources, repositories)
│ ├── domain/ # Domain layer (entities, use cases)
│ └── presentation/ # UI layer (Cubit, Pages, Widgets)
│
└── main.dart # App entry point
```

### 📷 Demo Screenshot
<img width="1920" height="1080" alt="clean1" src="https://github.com/user-attachments/assets/0f5f46ae-1947-405e-bdd8-3a0508070233" />

---

## 🚀 Getting Started

### 1️⃣ Prerequisites
- Install [Flutter SDK](https://flutter.dev/docs/get-started/install)
- Install a code editor (e.g., VS Code, Android Studio)
- Ensure you have the latest version of Dart.

### 2️⃣ Installation
```bash
git clone https://github.com/seshathri044/flutter-clean-architecture-demo.git
cd flutter-clean-architecture-demo
flutter pub get
```
3️⃣ Running the App
- For Web:
flutter run -d chrome
- For Mobile:
flutter run

## 🛠 Technologies Used
- Flutter (UI framework)
- Dart (Programming language)
- Cubit / Bloc (State management)
- Clean Architecture (Layered project structure)

## 📖 Clean Architecture Overview
This project follows the Clean Architecture approach, which separates concerns into three main layers:
- Data Layer
- Models, DTOs, and remote/local data sources.
- Domain Layer
- Entities and business logic (use cases).
- Presentation Layer
- UI widgets, Cubits, and view logic.

## 🤝 Contributing
- Fork the project
- Create a feature branch (git checkout -b feature-name)
- Commit changes (git commit -m 'Add some feature')
- Push to branch (git push origin feature-name)
- Open a Pull Request
