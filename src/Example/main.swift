import TermUtils

let term = Terminal()
print("[Hit Ctrl-C to exit]")

while true {
    do {
        let input = try term.getLine(prompt: ">>> ", color: .red)
        print("\n" + input)
    } catch TermUtilsError.eof, TermUtilsError.ctrl_c {
        print()
        break
    }
}
