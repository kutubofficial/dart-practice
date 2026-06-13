// 1) What is Flutter?
// Flutter is an open-source UI framework developed by Google.
// It allows developers to build cross-platform applications
// for Android, iOS, Web, Windows, macOS, and Linux using a single codebase.

// 2) What are Widgets and how many widgets do we know?
// Widgets are the building blocks of a Flutter application.
// Everything in Flutter is a widget, including Text, Button,
// Row, Column, Scaffold, etc.
//
// Mainly there are two types of widgets:
// 1. Stateless Widget
// 2. Stateful Widget

// 3) Difference between Hot Reload and Hot Restart?
//
// Hot Reload:
// - Uses JIT compilation.
// - Updates UI instantly.
// - Preserves app state.
// - Does not run main() again.
// - Used during development for quick UI changes.
//
// Hot Restart:
// - Restarts the entire application.
// - Resets app state.
// - Runs main() again.
// - Used when changes are not reflected by Hot Reload.

// 4) Explain AOT and JIT
//
// JIT (Just-In-Time Compilation):
// - Used during development.
// - Supports Hot Reload.
// - Compiles code while the app is running.
//
// AOT (Ahead-Of-Time Compilation):
// - Used for release/production builds.
// - Compiles code into native machine code before execution.
// - Provides better performance and faster startup time.

// 5) Explain Stateless and Stateful Widgets
//
// Stateless Widget:
// - Immutable widget.
// - UI does not change after creation.
// - Example: Text, Icon.
//
// Stateful Widget:
// - Mutable widget.
// - UI can change during runtime.
// - Uses setState() to update UI.
// - Example: Counter, Checkbox, Form.

// 6) State Management in Flutter?
//
// State Management is a way to manage and update application data
// and reflect those changes in the UI.
//
// Types:
// 1. Local State -> setState()
// 2. Global State -> Provider, Riverpod, Bloc, GetX, etc.
//
// I have primarily used Provider for state management.

// 7) Lifecycle of Flutter?
//
// StatelessWidget Lifecycle:
// constructor()
// build()
//
// StatefulWidget Lifecycle:
// createState()
// initState()
// didChangeDependencies()
// build()
// setState()
// didUpdateWidget()
// deactivate()
// dispose()
//
// Important methods:
// initState() -> Called once when widget is created.
// build() -> Builds UI.
// setState() -> Updates UI.
// dispose() -> Called when widget is removed from widget tree.