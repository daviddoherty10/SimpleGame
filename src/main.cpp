#include "boundaries.hpp"
#include <SFML/Graphics.hpp>

int main() {
  // Create a window
  sf::RenderWindow window(sf::VideoMode(800, 600), "Simple SFML Game");

  boundaries currentBoundaries = boundaries{};

  currentBoundaries.x = 2;

  // Create a rectangle shape
  sf::RectangleShape player(sf::Vector2f(50.0f, 50.0f));
  player.setFillColor(sf::Color::Green);
  player.setPosition(375, 275); // Center of the window

  // Main game loop
  while (window.isOpen()) {
    sf::Event event;
    while (window.pollEvent(event)) {
      if (event.type == sf::Event::Closed)
        window.close();
    }

    // Handle player movement
    if (sf::Keyboard::isKeyPressed(sf::Keyboard::K))
      player.move(0, -0.1f);
    if (sf::Keyboard::isKeyPressed(sf::Keyboard::J))
      player.move(0, 0.1f);
    if (sf::Keyboard::isKeyPressed(sf::Keyboard::H))
      player.move(-0.1f, 0);
    if (sf::Keyboard::isKeyPressed(sf::Keyboard::L))
      player.move(0.1f, 0);

    // Clear the window
    window.clear();

    // Draw the player
    window.draw(player);

    // Display everything in the window
    window.display();
  }

  return 0;
}
