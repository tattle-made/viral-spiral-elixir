defmodule Mix.Tasks.ImportData do
  use Mix.Task

  @impl Mix.Task
  def run(_args) do
    # Mix.shell().info(IO.inspect(files()))
    File.stream!("text/master.csv")
    |> CSV.decode()
    |> Mix.shell().info()
  end

  def files do
    %{
      master: "master.csv",
      sources: %{
        topical: "source-topical.csv",
        red: "source-anti-red.csv",
        blue: "source-anti-blue.csv",
        yellow: "source-anti-yellow.csv",
        cat: "source-anti-cat.csv",
        sock: "source-sock.csv",
        skub: "source-skub.csv",
        houseboat: "source-houseboat.csv",
        highfive: "source-highfive.csv",
        conflated: "source-conflated.csv"
      }
    }
  end
end
