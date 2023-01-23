uses GraphABC, fractal;

begin
  LockDrawing;
  x := 100;
  y := 200;
  x1 := 400;
  y1 := 200;
  m := 2;
  draw(x, y, x1, y1);
  redraw;
  onKeyDown += keydown;
end.