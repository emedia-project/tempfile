# File: Ephemeral.TempDir.ex
# This file was generated from tempdir.beam
# Using rebar3_elixir (https://github.com/botsunit/rebar3_elixir)
# MODIFY IT AT YOUR OWN RISK AND ONLY IF YOU KNOW WHAT YOU ARE DOING!
defmodule Ephemeral.TempDir do
  def unquote(:"name")() do
    :erlang.apply(:"tempdir", :"name", [])
  end
  def unquote(:"name")(arg1) do
    :erlang.apply(:"tempdir", :"name", [arg1])
  end
  def unquote(:"mktmp")(arg1) do
    :erlang.apply(:"tempdir", :"mktmp", [arg1])
  end
  def unquote(:"mktmp")(arg1, arg2) do
    :erlang.apply(:"tempdir", :"mktmp", [arg1, arg2])
  end
end
