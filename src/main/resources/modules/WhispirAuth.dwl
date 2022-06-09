%dw 2.0
import p from Mule
import * from dw::core::Binaries

fun generateAuth() =
  toBase64(p('secure::whispir.username') ++ ":" ++ p('secure::whispir.password'))
