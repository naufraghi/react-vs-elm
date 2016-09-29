import Graphics.Render as Render
import Color exposing (rgb)

main = Render.ellipse 150 150
    |> Render.solidFillWithBorder (rgb 0 0 255) 5 (rgb 0 0 0)
    |> Render.svg 500 500
