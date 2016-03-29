Parede parede;
Telhado telhado;
Ceu ceu;
Sol sol;
Solo solo;

void setup(){
  size(800,600);
}

void draw(){
  background(255);
  ceu = new Ceu(-10,0,width+10,200);
  solo = new Solo(0,500,width,100);
  parede = new Parede(200,300,200,200);
  parede = new Parede(400,300,200,200);
  sol = new Sol(650,80,100,100);
  telhado = new Telhado(200,300,300,100,400,300);

}