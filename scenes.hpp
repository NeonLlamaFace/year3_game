//scenes.hpp
class MenuScene : public Scene {
private:
	sf::Text text;

public:
	MenuScene() = default;
	void update(const float& dt) override;
	void render() override;
	void load()override;
};