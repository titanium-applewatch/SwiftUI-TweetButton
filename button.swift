Button(action: {
    let url = URL(string: "https://twitter.com/intent/tweet?text=TEXT&url=URL&hashtags=HASHTAGS&via=twitter&related=twitter")!
    if UIApplication.shared .canOpenURL(url) {
        UIApplication.shared.open(url)
    }
    let impactMed = UIImpactFeedbackGenerator(style: .medium)
    impactMed.impactOccurred()
}) {
    Text("Tweet")
}
