defmodule MorseTranslatorTest do
  use ExUnit.Case
  doctest MorseTranslator

  test "decode translates encoded message" do
    assert MorseTranslator.decode(".... . -.--   .--- ..- -.. .") == "HEY JUDE"
  end
end
