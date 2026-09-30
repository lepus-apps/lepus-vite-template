///|
async fn main {
  let mut counter = 0
  @lepus.Window(title="Lepus Vite Example", source~, plugins=[
    @webview.Plugin("counter", plugin => {
      plugin.command("increment", (delta : Int) => {
        counter += delta
        counter
      })
    }),
  ]).run()
}
