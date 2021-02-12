import TermUtils

let term = Terminal()
print("[Type 'quit' or hit Ctrl-C to exit]")

while true {
    do {
        let input = try term.getLine(prompt: ">>> ", color: .red)
        print()
        if input == "quit" {
            break
        }
        term.addHistoryItem(input)
        print(input)
    } catch TermUtilsError.eof, TermUtilsError.ctrl_c {
        print()
        break
    }
}
