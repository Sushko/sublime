// All

comment
comment.line
comment.line.double-slash
comment.line.double-dash
comment.line.number-sign
comment.line.percentage
comment.block
comment.block.documentation
constant
constant.numeric
constant.numeric.integer
constant.numeric.float
constant.numeric.hex
constant.numeric.octal
constant.language
constant.character
constant.character.escape
constant.other
constant.other.placeholder
entity
entity.name
entity.name.class
entity.name.struct
entity.name.enum
entity.name.union
entity.name.trait
entity.name.interface
entity.name.type
entity.name.class
entity.name.class.forward-decl
entity.name.function
entity.name.function.constructor
entity.name.function.destructor
entity.name.namespace
entity.name.constant
entity.name.label
entity.name.section
entity.name.tag
entity.other
entity.other.attribute-name
entity.other.inherited-class
invalid
invalid.illegal
invalid.deprecated
keyword
keyword.control
keyword.control.conditional
keyword.control.import
keyword.other
keyword.operator
keyword.operator.assignment
keyword.operator.arithmetic
keyword.operator.bitwise
keyword.operator.logical
keyword.operator.word
markup
markup.heading
markup.list
markup.list.unnumbered
markup.list.numbered
markup.bold
markup.italic
markup.underline
markup.underline.link
markup.inserted
markup.deleted
markup.underline
markup.underline.link
markup.quote
markup.raw
markup.raw.inline
markup.raw.block
markup.other
meta
meta.class
meta.struct
meta.enum
meta.union
meta.trait
meta.interface
meta.type
meta.function
meta.function.parameters
meta.function.return-type
meta.namespace
meta.preprocessor
meta.path
meta.function-call
meta.block
meta.braces
meta.group
meta.parens
meta.brackets
meta.generic
meta.toc-list
meta.tag
meta.paragraph
punctuation
punctuation.accessor
punctuation.definition
punctuation.definition.comment
punctuation.definition.sequence.begin
punctuation.definition.sequence.end
punctuation.definition.mapping.begin
punctuation.definition.mapping.end
punctuation.definition.generic
punctuation.definition.generic.begin
punctuation.definition.generic.end
punctuation.definition.keyword
punctuation.definition.string
punctuation.definition.string.begin
punctuation.definition.string.end
punctuation.definition.variable
punctuation.section
punctuation.section.block
punctuation.section.block.begin
punctuation.section.block.end
punctuation.section.braces
punctuation.section.braces.begin
punctuation.section.braces.end
punctuation.section.brackets
punctuation.section.brackets.begin
punctuation.section.brackets.end
punctuation.section.group
punctuation.section.group.begin
punctuation.section.group.end
punctuation.section.parens
punctuation.section.parens.begin
punctuation.section.parens.end
punctuation.separator
punctuation.separator.continuation
punctuation.terminator
source
storage
storage.type
storage.modifier
string
string.quoted
string.quoted.single
string.quoted.double
string.quoted.triple
string.quoted.other
string.unquoted
string.interpolated
string.regexp
string.other
support
support.constant
support.function
support.module
support.type
support.class
support.other
text
text.html
text.xml
variable
variable.function
variable.language
variable.parameter
variable.other
variable.other.member
variable.other.readwrite
variable.other.constant

// Selected

markup
markup.bold
markup.italic
markup.raw
comment
keyword
invalid.illegal
variable.parameter
string
entity.name
entity.other.inherited-class
support.function
storage.type
constant.numeric
invalid.deprecated

// YAML syntax

- name:  comment.lex
  match: (^|(s+))(comment)((s+)|$)
- name:  comment.line.lex
  match: (^|(s+))(comment.line)((s+)|$)
- name:  comment.line.double-slash.lex
  match: (^|(s+))(comment.line.double-slash)((s+)|$)
- name:  comment.line.double-dash.lex
  match: (^|(s+))(comment.line.double-dash)((s+)|$)
- name:  comment.line.number-sign.lex
  match: (^|(s+))(comment.line.number-sign)((s+)|$)
- name:  comment.line.percentage.lex
  match: (^|(s+))(comment.line.percentage)((s+)|$)
- name:  comment.block.lex
  match: (^|(s+))(comment.block)((s+)|$)
- name:  comment.block.documentation.lex
  match: (^|(s+))(comment.block.documentation)((s+)|$)
- name:  constant.lex
  match: (^|(s+))(constant)((s+)|$)
- name:  constant.numeric.lex
  match: (^|(s+))(constant.numeric)((s+)|$)
- name:  constant.numeric.integer.lex
  match: (^|(s+))(constant.numeric.integer)((s+)|$)
- name:  constant.numeric.float.lex
  match: (^|(s+))(constant.numeric.float)((s+)|$)
- name:  constant.numeric.hex.lex
  match: (^|(s+))(constant.numeric.hex)((s+)|$)
- name:  constant.numeric.octal.lex
  match: (^|(s+))(constant.numeric.octal)((s+)|$)
- name:  constant.language.lex
  match: (^|(s+))(constant.language)((s+)|$)
- name:  constant.character.lex
  match: (^|(s+))(constant.character)((s+)|$)
- name:  constant.character.escape.lex
  match: (^|(s+))(constant.character.escape)((s+)|$)
- name:  constant.other.lex
  match: (^|(s+))(constant.other)((s+)|$)
- name:  constant.other.placeholder.lex
  match: (^|(s+))(constant.other.placeholder)((s+)|$)
- name:  entity.lex
  match: (^|(s+))(entity)((s+)|$)
- name:  entity.name.lex
  match: (^|(s+))(entity.name)((s+)|$)
- name:  entity.name.class.lex
  match: (^|(s+))(entity.name.class)((s+)|$)
- name:  entity.name.struct.lex
  match: (^|(s+))(entity.name.struct)((s+)|$)
- name:  entity.name.enum.lex
  match: (^|(s+))(entity.name.enum)((s+)|$)
- name:  entity.name.union.lex
  match: (^|(s+))(entity.name.union)((s+)|$)
- name:  entity.name.trait.lex
  match: (^|(s+))(entity.name.trait)((s+)|$)
- name:  entity.name.interface.lex
  match: (^|(s+))(entity.name.interface)((s+)|$)
- name:  entity.name.type.lex
  match: (^|(s+))(entity.name.type)((s+)|$)
- name:  entity.name.class.lex
  match: (^|(s+))(entity.name.class)((s+)|$)
- name:  entity.name.class.forward-decl.lex
  match: (^|(s+))(entity.name.class.forward-decl)((s+)|$)
- name:  entity.name.function.lex
  match: (^|(s+))(entity.name.function)((s+)|$)
- name:  entity.name.function.constructor.lex
  match: (^|(s+))(entity.name.function.constructor)((s+)|$)
- name:  entity.name.function.destructor.lex
  match: (^|(s+))(entity.name.function.destructor)((s+)|$)
- name:  entity.name.namespace.lex
  match: (^|(s+))(entity.name.namespace)((s+)|$)
- name:  entity.name.constant.lex
  match: (^|(s+))(entity.name.constant)((s+)|$)
- name:  entity.name.label.lex
  match: (^|(s+))(entity.name.label)((s+)|$)
- name:  entity.name.section.lex
  match: (^|(s+))(entity.name.section)((s+)|$)
- name:  entity.name.tag.lex
  match: (^|(s+))(entity.name.tag)((s+)|$)
- name:  entity.other.lex
  match: (^|(s+))(entity.other)((s+)|$)
- name:  entity.other.attribute-name.lex
  match: (^|(s+))(entity.other.attribute-name)((s+)|$)
- name:  entity.other.inherited-class.lex
  match: (^|(s+))(entity.other.inherited-class)((s+)|$)
- name:  invalid.lex
  match: (^|(s+))(invalid)((s+)|$)
- name:  invalid.illegal.lex
  match: (^|(s+))(invalid.illegal)((s+)|$)
- name:  invalid.deprecated.lex
  match: (^|(s+))(invalid.deprecated)((s+)|$)
- name:  keyword.lex
  match: (^|(s+))(keyword)((s+)|$)
- name:  keyword.control.lex
  match: (^|(s+))(keyword.control)((s+)|$)
- name:  keyword.control.conditional.lex
  match: (^|(s+))(keyword.control.conditional)((s+)|$)
- name:  keyword.control.import.lex
  match: (^|(s+))(keyword.control.import)((s+)|$)
- name:  keyword.other.lex
  match: (^|(s+))(keyword.other)((s+)|$)
- name:  keyword.operator.lex
  match: (^|(s+))(keyword.operator)((s+)|$)
- name:  keyword.operator.assignment.lex
  match: (^|(s+))(keyword.operator.assignment)((s+)|$)
- name:  keyword.operator.arithmetic.lex
  match: (^|(s+))(keyword.operator.arithmetic)((s+)|$)
- name:  keyword.operator.bitwise.lex
  match: (^|(s+))(keyword.operator.bitwise)((s+)|$)
- name:  keyword.operator.logical.lex
  match: (^|(s+))(keyword.operator.logical)((s+)|$)
- name:  keyword.operator.word.lex
  match: (^|(s+))(keyword.operator.word)((s+)|$)
- name:  markup.lex
  match: (^|(s+))(markup)((s+)|$)
- name:  markup.heading.lex
  match: (^|(s+))(markup.heading)((s+)|$)
- name:  markup.list.lex
  match: (^|(s+))(markup.list)((s+)|$)
- name:  markup.list.unnumbered.lex
  match: (^|(s+))(markup.list.unnumbered)((s+)|$)
- name:  markup.list.numbered.lex
  match: (^|(s+))(markup.list.numbered)((s+)|$)
- name:  markup.bold.lex
  match: (^|(s+))(markup.bold)((s+)|$)
- name:  markup.italic.lex
  match: (^|(s+))(markup.italic)((s+)|$)
- name:  markup.underline.lex
  match: (^|(s+))(markup.underline)((s+)|$)
- name:  markup.underline.link.lex
  match: (^|(s+))(markup.underline.link)((s+)|$)
- name:  markup.inserted.lex
  match: (^|(s+))(markup.inserted)((s+)|$)
- name:  markup.deleted.lex
  match: (^|(s+))(markup.deleted)((s+)|$)
- name:  markup.underline.lex
  match: (^|(s+))(markup.underline)((s+)|$)
- name:  markup.underline.link.lex
  match: (^|(s+))(markup.underline.link)((s+)|$)
- name:  markup.quote.lex
  match: (^|(s+))(markup.quote)((s+)|$)
- name:  markup.raw.lex
  match: (^|(s+))(markup.raw)((s+)|$)
- name:  markup.raw.inline.lex
  match: (^|(s+))(markup.raw.inline)((s+)|$)
- name:  markup.raw.block.lex
  match: (^|(s+))(markup.raw.block)((s+)|$)
- name:  markup.other.lex
  match: (^|(s+))(markup.other)((s+)|$)
- name:  meta.lex
  match: (^|(s+))(meta)((s+)|$)
- name:  meta.class.lex
  match: (^|(s+))(meta.class)((s+)|$)
- name:  meta.struct.lex
  match: (^|(s+))(meta.struct)((s+)|$)
- name:  meta.enum.lex
  match: (^|(s+))(meta.enum)((s+)|$)
- name:  meta.union.lex
  match: (^|(s+))(meta.union)((s+)|$)
- name:  meta.trait.lex
  match: (^|(s+))(meta.trait)((s+)|$)
- name:  meta.interface.lex
  match: (^|(s+))(meta.interface)((s+)|$)
- name:  meta.type.lex
  match: (^|(s+))(meta.type)((s+)|$)
- name:  meta.function.lex
  match: (^|(s+))(meta.function)((s+)|$)
- name:  meta.function.parameters.lex
  match: (^|(s+))(meta.function.parameters)((s+)|$)
- name:  meta.function.return-type.lex
  match: (^|(s+))(meta.function.return-type)((s+)|$)
- name:  meta.namespace.lex
  match: (^|(s+))(meta.namespace)((s+)|$)
- name:  meta.preprocessor.lex
  match: (^|(s+))(meta.preprocessor)((s+)|$)
- name:  meta.path.lex
  match: (^|(s+))(meta.path)((s+)|$)
- name:  meta.function-call.lex
  match: (^|(s+))(meta.function-call)((s+)|$)
- name:  meta.block.lex
  match: (^|(s+))(meta.block)((s+)|$)
- name:  meta.braces.lex
  match: (^|(s+))(meta.braces)((s+)|$)
- name:  meta.group.lex
  match: (^|(s+))(meta.group)((s+)|$)
- name:  meta.parens.lex
  match: (^|(s+))(meta.parens)((s+)|$)
- name:  meta.brackets.lex
  match: (^|(s+))(meta.brackets)((s+)|$)
- name:  meta.generic.lex
  match: (^|(s+))(meta.generic)((s+)|$)
- name:  meta.toc-list.lex
  match: (^|(s+))(meta.toc-list)((s+)|$)
- name:  meta.tag.lex
  match: (^|(s+))(meta.tag)((s+)|$)
- name:  meta.paragraph.lex
  match: (^|(s+))(meta.paragraph)((s+)|$)
- name:  punctuation.lex
  match: (^|(s+))(punctuation)((s+)|$)
- name:  punctuation.accessor.lex
  match: (^|(s+))(punctuation.accessor)((s+)|$)
- name:  punctuation.definition.lex
  match: (^|(s+))(punctuation.definition)((s+)|$)
- name:  punctuation.definition.comment.lex
  match: (^|(s+))(punctuation.definition.comment)((s+)|$)
- name:  punctuation.definition.sequence.begin.lex
  match: (^|(s+))(punctuation.definition.sequence.begin)((s+)|$)
- name:  punctuation.definition.sequence.end.lex
  match: (^|(s+))(punctuation.definition.sequence.end)((s+)|$)
- name:  punctuation.definition.mapping.begin.lex
  match: (^|(s+))(punctuation.definition.mapping.begin)((s+)|$)
- name:  punctuation.definition.mapping.end.lex
  match: (^|(s+))(punctuation.definition.mapping.end)((s+)|$)
- name:  punctuation.definition.generic.lex
  match: (^|(s+))(punctuation.definition.generic)((s+)|$)
- name:  punctuation.definition.generic.begin.lex
  match: (^|(s+))(punctuation.definition.generic.begin)((s+)|$)
- name:  punctuation.definition.generic.end.lex
  match: (^|(s+))(punctuation.definition.generic.end)((s+)|$)
- name:  punctuation.definition.keyword.lex
  match: (^|(s+))(punctuation.definition.keyword)((s+)|$)
- name:  punctuation.definition.string.lex
  match: (^|(s+))(punctuation.definition.string)((s+)|$)
- name:  punctuation.definition.string.begin.lex
  match: (^|(s+))(punctuation.definition.string.begin)((s+)|$)
- name:  punctuation.definition.string.end.lex
  match: (^|(s+))(punctuation.definition.string.end)((s+)|$)
- name:  punctuation.definition.variable.lex
  match: (^|(s+))(punctuation.definition.variable)((s+)|$)
- name:  punctuation.section.lex
  match: (^|(s+))(punctuation.section)((s+)|$)
- name:  punctuation.section.block.lex
  match: (^|(s+))(punctuation.section.block)((s+)|$)
- name:  punctuation.section.block.begin.lex
  match: (^|(s+))(punctuation.section.block.begin)((s+)|$)
- name:  punctuation.section.block.end.lex
  match: (^|(s+))(punctuation.section.block.end)((s+)|$)
- name:  punctuation.section.braces.lex
  match: (^|(s+))(punctuation.section.braces)((s+)|$)
- name:  punctuation.section.braces.begin.lex
  match: (^|(s+))(punctuation.section.braces.begin)((s+)|$)
- name:  punctuation.section.braces.end.lex
  match: (^|(s+))(punctuation.section.braces.end)((s+)|$)
- name:  punctuation.section.brackets.lex
  match: (^|(s+))(punctuation.section.brackets)((s+)|$)
- name:  punctuation.section.brackets.begin.lex
  match: (^|(s+))(punctuation.section.brackets.begin)((s+)|$)
- name:  punctuation.section.brackets.end.lex
  match: (^|(s+))(punctuation.section.brackets.end)((s+)|$)
- name:  punctuation.section.group.lex
  match: (^|(s+))(punctuation.section.group)((s+)|$)
- name:  punctuation.section.group.begin.lex
  match: (^|(s+))(punctuation.section.group.begin)((s+)|$)
- name:  punctuation.section.group.end.lex
  match: (^|(s+))(punctuation.section.group.end)((s+)|$)
- name:  punctuation.section.parens.lex
  match: (^|(s+))(punctuation.section.parens)((s+)|$)
- name:  punctuation.section.parens.begin.lex
  match: (^|(s+))(punctuation.section.parens.begin)((s+)|$)
- name:  punctuation.section.parens.end.lex
  match: (^|(s+))(punctuation.section.parens.end)((s+)|$)
- name:  punctuation.separator.lex
  match: (^|(s+))(punctuation.separator)((s+)|$)
- name:  punctuation.separator.continuation.lex
  match: (^|(s+))(punctuation.separator.continuation)((s+)|$)
- name:  punctuation.terminator.lex
  match: (^|(s+))(punctuation.terminator)((s+)|$)
- name:  source.lex
  match: (^|(s+))(source)((s+)|$)
- name:  storage.lex
  match: (^|(s+))(storage)((s+)|$)
- name:  storage.type.lex
  match: (^|(s+))(storage.type)((s+)|$)
- name:  storage.modifier.lex
  match: (^|(s+))(storage.modifier)((s+)|$)
- name:  string.lex
  match: (^|(s+))(string)((s+)|$)
- name:  string.quoted.lex
  match: (^|(s+))(string.quoted)((s+)|$)
- name:  string.quoted.single.lex
  match: (^|(s+))(string.quoted.single)((s+)|$)
- name:  string.quoted.double.lex
  match: (^|(s+))(string.quoted.double)((s+)|$)
- name:  string.quoted.triple.lex
  match: (^|(s+))(string.quoted.triple)((s+)|$)
- name:  string.quoted.other.lex
  match: (^|(s+))(string.quoted.other)((s+)|$)
- name:  string.unquoted.lex
  match: (^|(s+))(string.unquoted)((s+)|$)
- name:  string.interpolated.lex
  match: (^|(s+))(string.interpolated)((s+)|$)
- name:  string.regexp.lex
  match: (^|(s+))(string.regexp)((s+)|$)
- name:  string.other.lex
  match: (^|(s+))(string.other)((s+)|$)
- name:  support.lex
  match: (^|(s+))(support)((s+)|$)
- name:  support.constant.lex
  match: (^|(s+))(support.constant)((s+)|$)
- name:  support.function.lex
  match: (^|(s+))(support.function)((s+)|$)
- name:  support.module.lex
  match: (^|(s+))(support.module)((s+)|$)
- name:  support.type.lex
  match: (^|(s+))(support.type)((s+)|$)
- name:  support.class.lex
  match: (^|(s+))(support.class)((s+)|$)
- name:  support.other.lex
  match: (^|(s+))(support.other)((s+)|$)
- name:  text.lex
  match: (^|(s+))(text)((s+)|$)
- name:  text.html.lex
  match: (^|(s+))(text.html)((s+)|$)
- name:  text.xml.lex
  match: (^|(s+))(text.xml)((s+)|$)
- name:  variable.lex
  match: (^|(s+))(variable)((s+)|$)
- name:  variable.function.lex
  match: (^|(s+))(variable.function)((s+)|$)
- name:  variable.language.lex
  match: (^|(s+))(variable.language)((s+)|$)
- name:  variable.parameter.lex
  match: (^|(s+))(variable.parameter)((s+)|$)
- name:  variable.other.lex
  match: (^|(s+))(variable.other)((s+)|$)
- name:  variable.other.member.lex
  match: (^|(s+))(variable.other.member)((s+)|$)
- name:  variable.other.readwrite.lex
  match: (^|(s+))(variable.other.readwrite)((s+)|$)
- name:  variable.other.constant.lex
  match: (^|(s+))(variable.other.constant)((s+)|$)
