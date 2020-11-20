Spaceship myShip; //Spaceship = class, myShip is the ship
Bullet myBullet;

int mode;
final int INTRO    = 0;
final int GAME     = 1;
final int PAUSE    = 2;
final int GAMEOVER = 3;

boolean wkey, akey, skey, dkey;
void setup() {
  size(800, 800);
  rectMode(CENTER);
  myShip = new Spaceship();
  myBullet = new Bullet();
  wkey=skey=akey=dkey=false;
}

void draw() {
  background(0);
  myShip.show();
  myShip.act();
  myBullet.show();
  myBullet.act();
}
