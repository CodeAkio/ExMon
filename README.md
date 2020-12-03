# ExMon

RPG similar ao Pokémon via terminal criado em Elixir.

## Utilização

  1. Clone o projeto com o git clone;
  2. Entre no diretório do projeto:
  ```console
  cd ex_mon
  ```
  3. Entre no modo interativo:
  ```console
  iex -S mix
  ```
  4. Crie seu personagem passando o nome do jogador, o ataque especial, o ataque normal e a habilidade de cura:
  ```console
  (iex)> player = ExMon.create_player("Victor", :chute, :soco, :cura)
  ```
  5. Inicie o jogo:
  ```console
  (iex)> ExMon.start_game(player)
  ```
  6. Escolha seu movimento:
  ```console
  (iex)> ExMon.make_move(:chute)
  ```

## Testes

Para executar os testes:
```console
mix test
```
