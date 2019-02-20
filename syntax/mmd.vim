if exists('b:current_syntax')
  finish
endif

let b:current_syntax = 'mmd'

syntax keyword mmdKeyword TODO

syntax match mmdOperator "\v─"
syntax match mmdOperator "\v^\s*-"
syntax match mmdOperator "\v^\s*\>"
syntax match mmdOperator "\v│"
syntax match mmdOperator "\v└"
syntax match mmdOperator "\v├"
syntax match mmdOperator "\v:"

syntax match mmdLowPrio '\v\(later\).*$'
syntax match mmdLowPrio '\v^\s*--.+$'
syntax match mmdMaybeDone '\v\(done\?\).*$'
syntax match mmdMaybeDone '\v\?\?.*$'
syntax match mmdDone '\v\(done\).*$'
syntax match mmdDone '\v!!.*$'
syntax match mmdCancelled '\v\(cancelled\).*$'
syntax region mmdHighPrioRegion start=/\v#/ end=/\v#/
syntax match mmdHighPrio '\v#[^#]*$'

syntax region mmdStatement start=/\v\{/ end=/\v\}/

highlight link mmdCancelled Character

highlight link mmdKeyword Type
highlight link mmdOperator SpecialKey
highlight link mmdLowPrio Ignore

highlight link mmdMaybeDone SpecialKey
highlight link mmdDone Boolean

highlight link mmdHighPrioRegion Type
highlight link mmdHighPrio Type

highlight link mmdStatement Comment
