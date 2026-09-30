///|
async fn main {
  let mut counter = 0
  debug(source.to_json())
  @lepus.Window(title="Lepus Vite Example", source~, debug=1, plugins=[
    @webview.Plugin("counter", plugin => {
      plugin.command("increment", (delta : Int) => {
        counter += delta
        counter
      })
    }),
  ]).run()
}
