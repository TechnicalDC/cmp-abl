local Kind = {
	Text = 1,
	Method = 2,
	Function = 3,
	Constructor = 4,
	Field = 5,
	Variable = 6,
	Class = 7,
	Interface = 8,
	Module = 9,
	Property = 10,
	Unit = 11,
	Value = 12,
	Enum = 13,
	Keyword = 14,
	Snippet = 15,
	Color = 16,
	File = 17,
	Reference = 18,
	Folder = 19,
	EnumMember = 20,
	Constant = 21,
	Struct = 22,
	Event = 23,
	Operator = 24,
	TypeParameter = 25,
}

local keywords = {
	{
		label = "{ mfdeclre.i }",
		kind = Kind.Module,
		documentation = [[
Include file for predefined variables.
		]]
	},
	{
		label = "absolute",
		kind = Kind.Keyword,
		documentation = [[
Returns the absolute value of a numeric value.

## Syntax

` absolute ( n ) `
		]],
	},
	{
		label = "abstract",
		kind = Kind.Keyword,
		documentation = [[
abstract
		]],
	},
	{
		label = "accelerator",
		kind = Kind.Keyword,
		documentation = [[
accelerator
		]],
	},
	{
		label = "accum",
		kind = Kind.Keyword,
		documentation = [[
Returns the value of an aggregate expression that is calculated 
by an ACCUMULATE or aggregate phrase of a DISPLAY statement.

## Syntax

```
accum { average | count | maximum | minimum | total | sub-average
		 | sub-count | sub-maximum | sub-minimum | sub-total }
		 [ by break-group]
```
		]],
	},
	{
		label = "accumulate",
		kind = Kind.Keyword,
		documentation = [[
Calculates one or more aggregate values of an expression during 
the iterations of a block. Use the ACCUM function to access the 
result of this accumulation.

## Syntax

```
accumulate { average | count | maximum | minimum | total | sub-average
			 | sub-count | sub-maximum | sub-minimum | sub-total }
			 [ by break-group]
```
		]],
	},
	{
		label = "add",
		kind = Kind.Keyword,
		documentation = [[
add
		]],
	},
	{
		label = "add-buffer",
		kind = Kind.Keyword,
		documentation = [[
add-buffer
		]],
	},
	{
		label = "add-calc-column",
		kind = Kind.Keyword,
		documentation = [[
add-calc-column
		]],
	},
	{
		label = "add-columns-from",
		kind = Kind.Keyword,
		documentation = [[
add-columns-from
		]],
	},
	{
		label = "add-events-procedure",
		kind = Kind.Keyword,
		documentation = [[
add-events-procedure
		]],
	},
	{
		label = "add-fields-from",
		kind = Kind.Keyword,
		documentation = [[
add-fields-from
		]],
	},
	{
		label = "add-first",
		kind = Kind.Keyword,
		documentation = [[
add-first
		]],
	},
	{
		label = "add-index-field",
		kind = Kind.Keyword,
		documentation = [[
add-index-field
		]],
	},
	{
		label = "add-interval",
		kind = Kind.Keyword,
		documentation = [[
Adds a time interval to, or subtracts a time interval from, a DATE, 
DATETIME, or DATETIME-TZ value, and returns the new value.
		]],
	},
	{
		label = "add-last",
		kind = Kind.Keyword,
		documentation = [[
add-last
		]],
	},
	{
		label = "add-like-column",
		kind = Kind.Keyword,
		documentation = [[
add-like-column
		]],
	},
	{
		label = "add-like-field",
		kind = Kind.Keyword,
		documentation = [[
add-like-field
		]],
	},
	{
		label = "add-like-index",
		kind = Kind.Keyword,
		documentation = [[
add-like-index
		]],
	},
	{
		label = "add-new-field",
		kind = Kind.Keyword,
		documentation = [[
add-new-field
		]],
	},
	{
		label = "add-new-index",
		kind = Kind.Keyword,
		documentation = [[
add-new-index
		]],
	},
	{
		label = "add-schema-location",
		kind = Kind.Keyword,
		documentation = [[
add-schema-location
		]],
	},
	{
		label = "add-super-procedure",
		kind = Kind.Keyword,
		documentation = [[
add-super-procedure
		]],
	},
	{
		label = "adm-data",
		kind = Kind.Keyword,
		documentation = [[
adm-data
		]],
	},
	{
		label = "advise",
		kind = Kind.Keyword,
		documentation = [[
advise
		]],
	},
	{
		label = "alert-box",
		kind = Kind.Keyword,
		documentation = [[
Compile-time defined (static) popup widget to represent a 
field or variable on the screen.
		]],
	},
	{
		label = "alias",
		kind = Kind.Keyword,
		documentation = [[
alias
		]],
	},
	{
		label = "all",
		kind = Kind.Keyword,
		documentation = [[
all
		]],
	},
	{
		label = "allow-column-searching",
		kind = Kind.Keyword,
		documentation = [[
allow-column-searching
		]],
	},
	{
		label = "allow-replication",
		kind = Kind.Keyword,
		documentation = [[
allow-replication
		]],
	},
	{
		label = "alter",
		kind = Kind.Keyword,
		documentation = [[
alter
		]],
	},
	{
		label = "always-on-top",
		kind = Kind.Keyword,
		documentation = [[
always-on-top
		]],
	},
	{
		label = "ambiguous",
		kind = Kind.Keyword,
		documentation = [[
Returns a TRUE value if the last FIND statement for a particular record 
found more than one record that met the specified index criteria.
		]],
	},
	{
		label = "analyze",
		kind = Kind.Keyword,
		documentation = [[
analyze
		]],
	},
	{
		label = "and",
		kind = Kind.Operator,
		documentation = [[
Returns a TRUE value if each logical expression is TRUE.

## Syntax

`expression and expression`
		]],
	},
	{
		label = "ansi-only",
		kind = Kind.Keyword,
		documentation = [[
ansi-only
		]],
	},
	{
		label = "any",
		kind = Kind.Keyword,
		documentation = [[
any
		]],
	},
	{
		label = "anywhere",
		kind = Kind.Keyword,
		documentation = [[
anywhere
		]],
	},
	{
		label = "append",
		kind = Kind.Keyword,
		documentation = [[
Indicates data will be appended to the file output stream.
		]],
	},
	{
		label = "appl-alert-boxes",
		kind = Kind.Keyword,
		documentation = [[
appl-alert-boxes
		]],
	},
	{
		label = "appl-context-id",
		kind = Kind.Keyword,
		documentation = [[
appl-context-id
		]],
	},
	{
		label = "application",
		kind = Kind.Keyword,
		documentation = [[
application
		]],
	},
	{
		label = "apply",
		kind = Kind.Keyword,
		documentation = [[
Applies an event to a widget or procedure.
		]],
	},
	{
		label = "appserver-info",
		kind = Kind.Keyword,
		documentation = [[
appserver-info
		]],
	},
	{
		label = "appserver-password",
		kind = Kind.Keyword,
		documentation = [[
appserver-password
		]],
	},
	{
		label = "appserver-userid",
		kind = Kind.Keyword,
		documentation = [[
appserver-userid
		]],
	},
	{
		label = "array-message",
		kind = Kind.Keyword,
		documentation = [[
array-message
		]],
	},
	{
		label = "as",
		kind = Kind.Keyword,
		documentation = [[
as
		]],
	},
	{
		label = "asc",
		kind = Kind.Keyword,
		documentation = [[
asc
		]],
	},
	{
		label = "ascending",
		kind = Kind.Keyword,
		documentation = [[
ascending
		]],
	},
	{
		label = "ask-overwrite",
		kind = Kind.Keyword,
		documentation = [[
ask-overwrite
		]],
	},
	{
		label = "assembly",
		kind = Kind.Keyword,
		documentation = [[
assembly
		]],
	},
	{
		label = "assign",
		kind = Kind.Keyword,
		documentation = [[
Moves data previously placed in the screen buffer by a data input statement 
or moves data specified within the ASSIGN statement by an expression to the 
corresponding fields and variables in the record buffer.

## Syntax

```
assign {
           [ [ input ] frame frame | browse browse ]
                  { field [ = expression] } [ when expression ]
        } ... [ no-error ]
```
		]],
	},
	{
		label = "asynchronous",
		kind = Kind.Keyword,
		documentation = [[
asynchronous
		]],
	},
	{
		label = "async-request-count",
		kind = Kind.Keyword,
		documentation = [[
async-request-count
		]],
	},
	{
		label = "async-request-handle",
		kind = Kind.Keyword,
		documentation = [[
async-request-handle
		]],
	},
	{
		label = "at",
		kind = Kind.Keyword,
		documentation = [[
The AT phrase of the Format phrase allows explicit positioning of frame objects, 
either by row and column or by pixels. The AT phrase of the Frame phrase allows 
explicit positioning of frames with windows or parent frames.
		]],
	},
	{
		label = "attached-pairlist",
		kind = Kind.Keyword,
		documentation = [[
attached-pairlist
		]],
	},
	{
		label = "attr-space",
		kind = Kind.Keyword,
		documentation = [[
attr-space
		]],
	},
	{
		label = "audit-control",
		kind = Kind.Keyword,
		documentation = [[
audit-control
		]],
	},
	{
		label = "audit-enabled",
		kind = Kind.Keyword,
		documentation = [[
Determines whether a connected database is audit-enabled.
		]],
	},
	{
		label = "audit-event-context",
		kind = Kind.Keyword,
		documentation = [[
audit-event-context
		]],
	},
	{
		label = "audit-policy",
		kind = Kind.Keyword,
		documentation = [[
audit-policy
		]],
	},
	{
		label = "authentication-failed",
		kind = Kind.Keyword,
		documentation = [[
authentication-failed
		]],
	},
	{
		label = "authorization",
		kind = Kind.Keyword,
		documentation = [[
authorization
		]],
	},
	{
		label = "auto-completion",
		kind = Kind.Keyword,
		documentation = [[
auto-completion
		]],
	},
	{
		label = "auto-endkey",
		kind = Kind.Keyword,
		documentation = [[
auto-endkey
		]],
	},
	{
		label = "auto-end-key",
		kind = Kind.Keyword,
		documentation = [[
auto-end-key
		]],
	},
	{
		label = "auto-go",
		kind = Kind.Keyword,
		documentation = [[
auto-go
		]],
	},
	{
		label = "auto-indent",
		kind = Kind.Keyword,
		documentation = [[
auto-indent
		]],
	},
	{
		label = "automatic",
		kind = Kind.Keyword,
		documentation = [[
automatic
		]],
	},
	{
		label = "auto-resize",
		kind = Kind.Keyword,
		documentation = [[
auto-resize
		]],
	},
	{
		label = "auto-return",
		kind = Kind.Keyword,
		documentation = [[
auto-return
		]],
	},
	{
		label = "auto-synchronize",
		kind = Kind.Keyword,
		documentation = [[
auto-synchronize
		]],
	},
	{
		label = "auto-zap",
		kind = Kind.Keyword,
		documentation = [[
auto-zap
		]],
	},
	{
		label = "available",
		kind = Kind.Keyword,
		documentation = [[
Returns a TRUE value if the record buffer you name contains a 
record and returns a FALSE value if the record buffer is empty. 
When you use the FIND statement or the FOR EACH statement to find 
a record, the AVM reads that record from the database into a record 
buffer. This record buffer has the same name as the file used by 
the FIND or FOR EACH statement, unless you specify otherwise. 
The CREATE statement creates a new record in a record buffer.
		]],
	},
	{
		label = "available-formats",
		kind = Kind.Keyword,
		documentation = [[
available-formats
		]],
	},
	{
		label = "average",
		kind = Kind.Keyword,
		documentation = [[
Calculates the average of all of the values of the expression in a break group and the average of all of the values of the expression in all break groups. 
		]],
	},
	{
		label = "avg",
		kind = Kind.Keyword,
		documentation = [[
avg
		]],
	},
	{
		label = "background",
		kind = Kind.Keyword,
		documentation = [[
background
		]],
	},
	{
		label = "backwards",
		kind = Kind.Keyword,
		documentation = [[
backwards
		]],
	},
	{
		label = "base64-decode",
		kind = Kind.Keyword,
		documentation = [[
base64-decode
		]],
	},
	{
		label = "base64-encode",
		kind = Kind.Keyword,
		documentation = [[
base64-encode
		]],
	},
	{
		label = "base-ade",
		kind = Kind.Keyword,
		documentation = [[
base-ade
		]],
	},
	{
		label = "base-key",
		documentation = [[
base-key
		]],
	},
	{
		label = "batch-mode",
		kind = Kind.Keyword,
		documentation = [[
batch-mode
		]],
	},
	{
		label = "batch-size",
		kind = Kind.Keyword,
		documentation = [[
batch-size
		]],
	},
	{
		label = "before-hide",
		kind = Kind.Keyword,
		documentation = [[
before-hide
		]],
	},
	{
		label = "begin-event-group",
		kind = Kind.Keyword,
		documentation = [[
begin-event-group
		]],
	},
	{
		label = "begins",
		kind = Kind.Operator,
		documentation = [[
Tests a character expression to see if that expression 
begins with a second character expression. 

## Syntax

`expression1 BEGINS expression2`
		]],
	},
	{
		label = "bell",
		kind = Kind.Keyword,
		documentation = [[
Causes the terminal to make a beep sound.
		]],
	},
	{
		label = "between",
		kind = Kind.Operator,
		documentation = [[
between
		]],
	},
	{
		label = "bgcolor",
		kind = Kind.Keyword,
		documentation = [[
bgcolor
		]],
	},
	{
		label = "big-endian",
		kind = Kind.Keyword,
		documentation = [[
big-endian
		]],
	},
	{
		label = "binary",
		kind = Kind.Keyword,
		documentation = [[
binary
		]],
	},
	{
		label = "bind",
		kind = Kind.Keyword,
		documentation = [[
bind
		]],
	},
	{
		label = "bind-where",
		kind = Kind.Keyword,
		documentation = [[
bind-where
		]],
	},
	{
		label = "blank",
		kind = Kind.Keyword,
		documentation = [[
blank
		]],
	},
	{
		label = "block-iteration-display",
		kind = Kind.Keyword,
		documentation = [[
block-iteration-display
		]],
	},
	{
		label = "block-level",
		kind = Kind.Keyword,
		documentation = [[
Use this statement in a procedure (.p) or class (.cls) file to change the default ON ERROR 
directive to UNDO, THROW for all blocks that have a default error directive associated with 
them. (A simple DO block, for example, does not have default error handling and is not 
affected by this statement.). The default ON ERROR directive is either UNDO, LEAVE or UNDO, 
RETRY, depending on the block type. The statement must come before any executable or DEFINE 
statements in a file. However, it can come either before or after a USING statement. 
		]],
	},
	{
		label = "border-bottom-chars",
		kind = Kind.Keyword,
		documentation = [[
border-bottom-chars
		]],
	},
	{
		label = "border-bottom-pixels",
		kind = Kind.Keyword,
		documentation = [[
border-bottom-pixels
		]],
	},
	{
		label = "border-left-chars",
		kind = Kind.Keyword,
		documentation = [[
border-left-chars
		]],
	},
	{
		label = "border-left-pixels",
		kind = Kind.Keyword,
		documentation = [[
border-left-pixels
		]],
	},
	{
		label = "border-right-chars",
		kind = Kind.Keyword,
		documentation = [[
border-right-chars
		]],
	},
	{
		label = "border-right-pixels",
		kind = Kind.Keyword,
		documentation = [[
border-right-pixels
		]],
	},
	{
		label = "border-top-chars",
		kind = Kind.Keyword,
		documentation = [[
border-top-chars
		]],
	},
	{
		label = "border-top-pixels",
		kind = Kind.Keyword,
		documentation = [[
border-top-pixels
		]],
	},
	{
		label = "box",
		kind = Kind.Keyword,
		documentation = [[
box
		]],
	},
	{
		label = "box-selectable",
		kind = Kind.Keyword,
		documentation = [[
box-selectable
		]],
	},
	{
		label = "break by",
		kind = Kind.Keyword,
		documentation = [[
Performs aggregation for break groups if you use the BREAK 
option in a FOR EACH block header. 
		]],
	},
	{
		label = "browse",
		kind = Kind.Keyword,
		documentation = [[
browse
		]],
	},
	{
		label = "buffer",
		kind = Kind.Keyword,
		documentation = [[
Copy of actual table with data. Used along field `define` keyword.
		]],
	},
	{
		label = "buffer-chars",
		kind = Kind.Keyword,
		documentation = [[
buffer-chars
		]],
	},
	{
		label = "buffer-compare",
		kind = Kind.Keyword,
		documentation = [[
Performs a bulk comparison of two records (source and target) by comparing 
source and target fields of the same name for equality and storing the 
result in a field. 
		]],
	},
	{
		label = "buffer-copy",
		kind = Kind.Keyword,
		documentation = [[
buffer-copy
		]],
	},
	{
		label = "buffer-create",
		kind = Kind.Keyword,
		documentation = [[
Creates a dynamic buffer object.
		]],
	},
	{
		label = "buffer-delete",
		kind = Kind.Keyword,
		documentation = [[
buffer-delete
		]],
	},
	{
		label = "buffer-field",
		kind = Kind.Keyword,
		documentation = [[
buffer-field
		]],
	},
	{
		label = "buffer-group-id",
		kind = Kind.Keyword,
		documentation = [[
Returns the group ID (as an integer) of the tenant group to which the current 
record in a specified record buffer belongs. If the buffer does not contain 
a record from a tenant group, the function returns the Unknown value (?).
		]],
	},
	{
		label = "buffer-handle",
		kind = Kind.Keyword,
		documentation = [[
buffer-handle
		]],
	},
	{
		label = "buffer-lines",
		kind = Kind.Keyword,
		documentation = [[
buffer-lines
		]],
	},
	{
		label = "buffer-name",
		kind = Kind.Keyword,
		documentation = [[
buffer-name
		]],
	},
	{
		label = "buffer-partition-id",
		kind = Kind.Keyword,
		documentation = [[
buffer-partition-id
		]],
	},
	{
		label = "buffer-release",
		kind = Kind.Keyword,
		documentation = [[
buffer-release
		]],
	},
	{
		label = "buffer-value",
		kind = Kind.Keyword,
		documentation = [[
buffer-value
		]],
	},
	{
		label = "button",
		kind = Kind.Keyword,
		documentation = [[
button
		]],
	},
	{
		label = "buttons",
		kind = Kind.Keyword,
		documentation = [[
buttons
		]],
	},
	{
		label = "by",
		kind = Kind.Keyword,
		documentation = [[
Performs aggregation for break groups if you use the BREAK option in a FOR EACH block header. 
		]],
	},
	{
		label = "by-pointer",
		kind = Kind.Keyword,
		documentation = [[
by-pointer
		]],
	},
	{
		label = "by-variant-pointer",
		kind = Kind.Keyword,
		documentation = [[
by-variant-pointer
		]],
	},
	{
		label = "cache",
		kind = Kind.Keyword,
		documentation = [[
cache
		]],
	},
	{
		label = "cache-size",
		kind = Kind.Keyword,
		documentation = [[
cache-size
		]],
	},
	{
		label = "call",
		kind = Kind.Keyword,
		documentation = [[
Transfers control to a dispatch routine (PRODSP) that then calls a C function. You write the C function using ABL Host Language Call (HLC) interface.
		]],
	},
	{
		label = "call-name",
		kind = Kind.Keyword,
		documentation = [[
call-name
		]],
	},
	{
		label = "call-type",
		kind = Kind.Keyword,
		documentation = [[
call-type
		]],
	},
	{
		label = "cancel-break",
		kind = Kind.Keyword,
		documentation = [[
cancel-break
		]],
	},
	{
		label = "cancel-button",
		kind = Kind.Keyword,
		documentation = [[
cancel-button
		]],
	},
	{
		label = "can-create",
		kind = Kind.Keyword,
		documentation = [[
can-create
		]],
	},
	{
		label = "can-delete",
		kind = Kind.Keyword,
		documentation = [[
can-delete
		]],
	},
	{
		label = "can-do",
		kind = Kind.Function,
		documentation = [[
Checks a user ID against a list of one or more user ID matching patterns 
that can be used to indicate what users have access to a given application 
function. The function returns TRUE if the specified user ID has access 
according to the list. Thus, you can implement run-time authorization 
checking for any procedure or class in your application.
		]],
	},
	{
		label = "can-do-domain-support",
		kind = Kind.Keyword,
		documentation = [[
can-do-domain-support
		]],
	},
	{
		label = "can-find",
		kind = Kind.Function,
		documentation = [[
Returns a TRUE value if a record is found that meets the specified FIND 
criteria; otherwise it returns FALSE. CAN-FIND does not make the record 
available to the procedure. You typically use the CAN-FIND function within 
a option in a data handling statement, such as the UPDATE statement.

## Syntax
```
can-find 
  (
    [ first | last ] record [ constant ]
    [ of table ] [ where expression ] [ use-index index ]
    [ using [ frame frame ] field
        [ and [ frame frame ] field ] ...
    ]
    [ share-lock | no-lock ] [ no-wait ] [ no-prefetch ]
  )
```
		]],
	},
	{
		label = "can-query",
		kind = Kind.Function,
		documentation = [[
Returns a logical value indicating whether you can query a 
specified attribute or method for a specified widget.
		]],
	},
	{
		label = "can-read",
		kind = Kind.Keyword,
		documentation = [[
can-read
		]],
	},
	{
		label = "can-set",
		kind = Kind.Keyword,
		documentation = [[
Returns a logical value indicating whether you can set a specified attribute 
for a specified widget.
		]],
	},
	{
		label = "can-write",
		kind = Kind.Keyword,
		documentation = [[
can-write
		]],
	},
	{
		label = "caps",
		kind = Kind.Function,
		documentation = [[
Converts any lowercase characters in a CHARACTER or LONGCHAR expression to 
uppercase characters, and returns the result. The data type of the returned 
value matches the data type of the expression passed to the function.
		]],
	},
	{
		label = "careful-paint",
		kind = Kind.Keyword,
		documentation = [[
careful-paint
		]],
	},
	{
		label = "case",
		kind = Kind.Keyword,
		documentation = [[
Provides a multi-branch decision based on the value of a single expression

## Syntax

```
case expression :
  {  when value [ or when value ] ... then
       { block | statement }
  } ...
  [ otherwise
       { block | statement }
 ]
end [ case ]
```
		]],
	},
	{
		label = "case-sensitive",
		kind = Kind.Keyword,
		documentation = [[
case-sensitive
		]],
	},
	{
		label = "cast",
		kind = Kind.Keyword,
		documentation = [[
cast
		]],
	},
	{
		label = "catch",
		kind = Kind.Keyword,
		documentation = [[
catch
		]],
	},
	{
		label = "cdecl",
		kind = Kind.Keyword,
		documentation = [[
cdecl
		]],
	},
	{
		label = "centered",
		kind = Kind.Keyword,
		documentation = [[
centered
		]],
	},
	{
		label = "chained",
		kind = Kind.Keyword,
		documentation = [[
chained
		]],
	},
	{
		label = "character",
		kind = Kind.Keyword,
		documentation = [[
Data type for string.
		]],
	},
	{
		label = "character_length",
		kind = Kind.Keyword,
		documentation = [[
character_length
		]],
	},
	{
		label = "charset",
		kind = Kind.Keyword,
		documentation = [[
charset
		]],
	},
	{
		label = "check",
		kind = Kind.Keyword,
		documentation = [[
check
		]],
	},
	{
		label = "checked",
		kind = Kind.Keyword,
		documentation = [[
checked
		]],
	},
	{
		label = "choose",
		kind = Kind.Event,
		documentation = [[
choose
		]],
	},
	{
		label = "chr",
		kind = Kind.Keyword,
		documentation = [[
Converts an integer value to its corresponding character value.
		]],
	},
	{
		label = "class",
		kind = Kind.Keyword,
		documentation = [[
Defines a user-defined class.
		]],
	},
	{
		label = "class-type",
		kind = Kind.Keyword,
		documentation = [[
class-type
		]],
	},
	{
		label = "clear",
		kind = Kind.Keyword,
		documentation = [[
Clears the data for all fill-in fields in a frame. It also clears the 
colors for all widgets in a frame, except for enabled fill-ins.
		]],
	},
	{
		label = "clear-appl-context",
		kind = Kind.Keyword,
		documentation = [[
clear-appl-context
		]],
	},
	{
		label = "clear-log",
		kind = Kind.Keyword,
		documentation = [[
clear-log
		]],
	},
	{
		label = "clear-selection",
		kind = Kind.Keyword,
		documentation = [[
clear-selection
		]],
	},
	{
		label = "clear-sort-arrows",
		kind = Kind.Keyword,
		documentation = [[
clear-sort-arrows
		]],
	},
	{
		label = "client-connection-id",
		kind = Kind.Keyword,
		documentation = [[
client-connection-id
		]],
	},
	{
		label = "client-principal",
		kind = Kind.Keyword,
		documentation = [[
client-principal
		]],
	},
	{
		label = "client-tty",
		kind = Kind.Keyword,
		documentation = [[
client-tty
		]],
	},
	{
		label = "client-type",
		kind = Kind.Keyword,
		documentation = [[
client-type
		]],
	},
	{
		label = "client-workstation",
		kind = Kind.Keyword,
		documentation = [[
client-workstation
		]],
	},
	{
		label = "clipboard",
		kind = Kind.Keyword,
		documentation = [[
clipboard
		]],
	},
	{
		label = "close",
		kind = Kind.Keyword,
		documentation = [[
close
		]],
	},
	{
		label = "close-log",
		kind = Kind.Keyword,
		documentation = [[
close-log
		]],
	},
	{
		label = "code",
		kind = Kind.Keyword,
		documentation = [[
code
		]],
	},
	{
		label = "codebase-locator",
		kind = Kind.Keyword,
		documentation = [[
codebase-locator
		]],
	},
	{
		label = "codepage",
		kind = Kind.Keyword,
		documentation = [[
codepage
		]],
	},
	{
		label = "codepage-convert",
		kind = Kind.Keyword,
		documentation = [[
Converts a string value from one code page to another.
		]],
	},
	{
		label = "collate",
		kind = Kind.Keyword,
		documentation = [[
collate
		]],
	},
	{
		label = "col-of",
		kind = Kind.Keyword,
		documentation = [[
col-of
		]],
	},
	{
		label = "colon",
		kind = Kind.Keyword,
		documentation = [[
colon
		]],
	},
	{
		label = "colon-aligned",
		kind = Kind.Keyword,
		documentation = [[
colon-aligned
		]],
	},
	{
		label = "color",
		kind = Kind.Keyword,
		documentation = [[
color
		]],
	},
	{
		label = "color-table",
		kind = Kind.Keyword,
		documentation = [[
color-table
		]],
	},
	{
		label = "column",
		kind = Kind.Keyword,
		documentation = [[
column
		]],
	},
	{
		label = "column-bgcolor",
		kind = Kind.Keyword,
		documentation = [[
column-bgcolor
		]],
	},
	{
		label = "column-dcolor",
		kind = Kind.Keyword,
		documentation = [[
column-dcolor
		]],
	},
	{
		label = "column-fgcolor",
		kind = Kind.Keyword,
		documentation = [[
column-fgcolor
		]],
	},
	{
		label = "column-font",
		kind = Kind.Keyword,
		documentation = [[
column-font
		]],
	},
	{
		label = "column-label",
		kind = Kind.Property,
		documentation = [[
Specifies the column label for fields or variables.
		]],
	},
	{
		label = "column-movable",
		kind = Kind.Keyword,
		documentation = [[
column-movable
		]],
	},
	{
		label = "column-of",
		kind = Kind.Keyword,
		documentation = [[
column-of
		]],
	},
	{
		label = "column-pfcolor",
		kind = Kind.Keyword,
		documentation = [[
column-pfcolor
		]],
	},
	{
		label = "column-read-only",
		kind = Kind.Keyword,
		documentation = [[
column-read-only
		]],
	},
	{
		label = "column-resizable",
		kind = Kind.Keyword,
		documentation = [[
column-resizable
		]],
	},
	{
		label = "columns",
		kind = Kind.Keyword,
		documentation = [[
columns
		]],
	},
	{
		label = "column-scrolling",
		kind = Kind.Keyword,
		documentation = [[
column-scrolling
		]],
	},
	{
		label = "combo-box",
		kind = Kind.Keyword,
		documentation = [[
combo-box
		]],
	},
	{
		label = "com-handle",
		kind = Kind.Keyword,
		documentation = [[
com-handle
		]],
	},
	{
		label = "command",
		kind = Kind.Keyword,
		documentation = [[
command
		]],
	},
	{
		label = "compares",
		kind = Kind.Function,
		documentation = [[
COMPARE returns a LOGICAL value representing the result of the logical expression, 
where the comparison rules are defined by the combination of the operator, the 
comparison strength, and the collation.
		]],
	},
	{
		label = "compile",
		kind = Kind.Keyword,
		documentation = [[
Compiles a procedure file or a class definition file. A compilation can last for 
a session, or you can save it permanently for use in later sessions (as an r-code 
file, which has a .r extension). 
		]],
	},
	{
		label = "compiler",
		kind = Kind.Keyword,
		documentation = [[
compiler
		]],
	},
	{
		label = "complete",
		kind = Kind.Keyword,
		documentation = [[
complete
		]],
	},
	{
		label = "com-self",
		kind = Kind.Keyword,
		documentation = [[
com-self
		]],
	},
	{
		label = "config-name",
		kind = Kind.Keyword,
		documentation = [[
config-name
		]],
	},
	{
		label = "connect",
		kind = Kind.Keyword,
		documentation = [[
Establishes a connection to one or more databases from within an ABL procedure or class. 
		]],
	},
	{
		label = "connected",
		kind = Kind.Keyword,
		documentation = [[
Tells whether a database is connected. If logical name is the logical name or alias 
is the alias of a connected database, the CONNECTED function returns TRUE; otherwise, 
it returns FALSE.
		]],
	},
	{
		label = "constructor",
		kind = Kind.Keyword,
		documentation = [[
Defines a constructor for a class. A constructor is a special type of method that ABL 
invokes to initialize data for a new object of a class that is instantiated using the 
NEW function (classes), NEW statement, or DYNAMIC-NEW statement, or to initialize 
static members of a class.
			]],
	},
	{
		label = "contains",
		kind = Kind.Operator,
		documentation = [[
Returns True if the specified sequence of characters are present.
		]],
	},
	{
		label = "contents",
		kind = Kind.Keyword,
		documentation = [[
contents
		]],
	},
	{
		label = "context",
		kind = Kind.Keyword,
		documentation = [[
context
		]],
	},
	{
		label = "context-help",
		kind = Kind.Keyword,
		documentation = [[
context-help
		]],
	},
	{
		label = "context-help-file",
		kind = Kind.Keyword,
		documentation = [[
context-help-file
		]],
	},
	{
		label = "context-help-id",
		kind = Kind.Keyword,
		documentation = [[
context-help-id
		]],
	},
	{
		label = "context-popup",
		kind = Kind.Keyword,
		documentation = [[
context-popup
		]],
	},
	{
		label = "control",
		kind = Kind.Keyword,
		documentation = [[
control
		]],
	},
	{
		label = "control-box",
		kind = Kind.Keyword,
		documentation = [[
control-box
		]],
	},
	{
		label = "control-frame",
		kind = Kind.Keyword,
		documentation = [[
control-frame
		]],
	},
	{
		label = "convert",
		kind = Kind.Keyword,
		documentation = [[
convert
		]],
	},
	{
		label = "convert-3d-colors",
		kind = Kind.Keyword,
		documentation = [[
convert-3d-colors
		]],
	},
	{
		label = "convert-to-offset",
		kind = Kind.Keyword,
		documentation = [[
convert-to-offset
		]],
	},
	{
		label = "copy-dataset",
		kind = Kind.Keyword,
		documentation = [[
copy-dataset
		]],
	},
	{
		label = "copy-lob",
		kind = Kind.Keyword,
		documentation = [[
Copies large object data between BLOBs, CLOBs, MEMPTRs, and LONGCHARs. It also copies 
large object data to and from the file system, and converts large object data to or 
from a specified code page.
		]],
	},
	{
		label = "copy-sax-attributes",
		kind = Kind.Keyword,
		documentation = [[
copy-sax-attributes
		]],
	},
	{
		label = "copy-temp-table",
		kind = Kind.Keyword,
		documentation = [[
copy-temp-table
		]],
	},
	{
		label = "count",
		kind = Kind.Keyword,
		documentation = [[
Calculates the number of times the expression was counted in a break group and the count 
of all the values in all break groups.
		]],
	},
	{
		label = "count-of",
		kind = Kind.Keyword,
		documentation = [[
Returns an INTEGER value that is the total number of selected records in the table or 
tables you are using across break groups.
		]],
	},
	{
		label = "cpcase",
		kind = Kind.Keyword,
		documentation = [[
cpcase
		]],
	},
	{
		label = "cpcoll",
		kind = Kind.Keyword,
		documentation = [[
cpcoll
		]],
	},
	{
		label = "cpinternal",
		kind = Kind.Keyword,
		documentation = [[
cpinternal
		]],
	},
	{
		label = "cplog",
		kind = Kind.Keyword,
		documentation = [[
cplog
		]],
	},
	{
		label = "cpprint",
		kind = Kind.Keyword,
		documentation = [[
cpprint
		]],
	},
	{
		label = "cprcodein",
		kind = Kind.Keyword,
		documentation = [[
cprcodein
		]],
	},
	{
		label = "cprcodeout",
		kind = Kind.Keyword,
		documentation = [[
cprcodeout
		]],
	},
	{
		label = "cpstream",
		kind = Kind.Keyword,
		documentation = [[
cpstream
		]],
	},
	{
		label = "cpterm",
		kind = Kind.Keyword,
		documentation = [[
cpterm
		]],
	},
	{
		label = "crc-value",
		kind = Kind.Keyword,
		documentation = [[
crc-value
		]],
	},
	{
		label = "create",
		kind = Kind.Keyword,
		documentation = [[
Creates a record in a table, sets all the fields in the record to their default 
initial values, and moves a copy of the record to the record buffer.

## Syntax
```
create record [ for tenant tenant-expression ]
	[ using { rowid ( nrow ) | recid ( nrec ) } ] [ no-error ]
```
		]],
	},
	{
		label = "create-like",
		kind = Kind.Keyword,
		documentation = [[
create-like
		]],
	},
	{
		label = "create-like-sequential",
		kind = Kind.Keyword,
		documentation = [[
create-like-sequential
		]],
	},
	{
		label = "create-node-namespace",
		kind = Kind.Keyword,
		documentation = [[
create-node-namespace
		]],
	},
	{
		label = "create-result-list-entry",
		kind = Kind.Keyword,
		documentation = [[
create-result-list-entry
		]],
	},
	{
		label = "create-test-file",
		kind = Kind.Keyword,
		documentation = [[
create-test-file
		]],
	},
	{
		label = "current",
		kind = Kind.Keyword,
		documentation = [[
current
		]],
	},
	{
		label = "current_date",
		kind = Kind.Keyword,
		documentation = [[
current_date
		]],
	},
	{
		label = "current_date",
		kind = Kind.Keyword,
		documentation = [[
current_date
		]],
	},
	{
		label = "current-changed",
		kind = Kind.Keyword,
		documentation = [[
current-changed
		]],
	},
	{
		label = "current-column",
		kind = Kind.Keyword,
		documentation = [[
current-column
		]],
	},
	{
		label = "current-environment",
		kind = Kind.Keyword,
		documentation = [[
current-environment
		]],
	},
	{
		label = "current-iteration",
		kind = Kind.Keyword,
		documentation = [[
current-iteration
		]],
	},
	{
		label = "current-language",
		kind = Kind.Keyword,
		documentation = [[
current-language
		]],
	},
	{
		label = "current-query",
		kind = Kind.Keyword,
		documentation = [[
current-query
		]],
	},
	{
		label = "current-request-info",
		kind = Kind.Keyword,
		documentation = [[
current-request-info
		]],
	},
	{
		label = "current-response-info",
		kind = Kind.Keyword,
		documentation = [[
current-response-info
		]],
	},
	{
		label = "current-result-row",
		kind = Kind.Keyword,
		documentation = [[
current-result-row
		]],
	},
	{
		label = "current-row-modified",
		kind = Kind.Keyword,
		documentation = [[
current-row-modified
		]],
	},
	{
		label = "current-value",
		kind = Kind.Keyword,
		documentation = [[
current-value
		]],
	},
	{
		label = "current-window",
		kind = Kind.Keyword,
		documentation = [[
current-window
		]],
	},
	{
		label = "cursor",
		kind = Kind.Keyword,
		documentation = [[
cursor
		]],
	},
	{
		label = "cursor-char",
		kind = Kind.Keyword,
		documentation = [[
cursor-char
		]],
	},
	{
		label = "cursor-line",
		kind = Kind.Keyword,
		documentation = [[
cursor-line
		]],
	},
	{
		label = "cursor-offset",
		kind = Kind.Keyword,
		documentation = [[
cursor-offset
		]],
	},
	{
		label = "database",
		kind = Kind.Keyword,
		documentation = [[
database
		]],
	},
	{
		label = "data-bind",
		kind = Kind.Keyword,
		documentation = [[
data-bind
		]],
	},
	{
		label = "data-entry-return",
		kind = Kind.Keyword,
		documentation = [[
data-entry-return
		]],
	},
	{
		label = "data-relation",
		kind = Kind.Keyword,
		documentation = [[
data-relation
		]],
	},
	{
		label = "dataservers",
		kind = Kind.Keyword,
		documentation = [[
dataservers
		]],
	},
	{
		label = "dataset",
		kind = Kind.Keyword,
		documentation = [[
dataset
		]],
	},
	{
		label = "dataset-handle",
		kind = Kind.Keyword,
		documentation = [[
dataset-handle
		]],
	},
	{
		label = "data-source",
		kind = Kind.Keyword,
		documentation = [[
data-source
		]],
	},
	{
		label = "data-source-complete-map",
		kind = Kind.Keyword,
		documentation = [[
data-source-complete-map
		]],
	},
	{
		label = "data-source-modified",
		kind = Kind.Keyword,
		documentation = [[
data-source-modified
		]],
	},
	{
		label = "data-source-rowid",
		kind = Kind.Keyword,
		documentation = [[
data-source-rowid
		]],
	},
	{
		label = "data-type",
		kind = Kind.Keyword,
		documentation = [[
data-type
		]],
	},
	{
		label = "date",
		kind = Kind.Function,
		documentation = [[
Converts a single character string, a set of month, day, and year values, an 
integer expression, a DATETIME expression, or a DATETIME-TZ expression into a 
DATE value.

## Syntax

```
date ( month , day , year )

date ( string )

date ( integer-expression )

date ( datetime-expression )
```
		]],
	},
	{
		label = "datetime",
		kind = Kind.Function,
		documentation = [[
Converts date and time values, or a character string, into a DATETIME value.

## Syntax

```
datetime ( date-exp[ , mtime-exp ] )

datetime ( string )

datetime ( month , day , year , hours , minutes 
       [ , seconds[ , milliseconds] ] )
```
		]],
	},
	{
		label = "datetime-tz",
		kind = Kind.Function,
		documentation = [[
Converts a date, time, and time zone value, or a character string, into a 
DATETIME-TZ value. 
		]],
	},
	{
		label = "date-format",
		kind = Kind.Keyword,
		documentation = [[
date-format
		]],
	},
	{
		label = "day",
		kind = Kind.Function,
		documentation = [[
Evaluates a date expression and returns a day of the month as an 
INTEGER value from 1 to 31, inclusive.

## Syntax

`day ( date )`
		]],
	},
	{
		label = "dbcodepage",
		kind = Kind.Keyword,
		documentation = [[
dbcodepage
		]],
	},
	{
		label = "dbcollation",
		kind = Kind.Keyword,
		documentation = [[
dbcollation
		]],
	},
	{
		label = "dbname",
		kind = Kind.Keyword,
		documentation = [[
Database name.
		]],
	},
	{
		label = "dbparam",
		kind = Kind.Keyword,
		documentation = [[
dbparam
		]],
	},
	{
		label = "db-context",
		kind = Kind.Keyword,
		documentation = [[
db-context
		]],
	},
	{
		label = "db-references",
		kind = Kind.Keyword,
		documentation = [[
db-references
		]],
	},
	{
		label = "dbrestrictions",
		kind = Kind.Keyword,
		documentation = [[
dbrestrictions
		]],
	},
	{
		label = "dbtaskid",
		kind = Kind.Keyword,
		documentation = [[
dbtaskid
		]],
	},
	{
		label = "dbtype",
		kind = Kind.Keyword,
		documentation = [[
dbtype
		]],
	},
	{
		label = "dbversion",
		kind = Kind.Keyword,
		documentation = [[
dbversion
		]],
	},
	{
		label = "dcolor",
		kind = Kind.Keyword,
		documentation = [[
dcolor
		]],
	},
	{
		label = "dde",
		kind = Kind.Keyword,
		documentation = [[
dde
		]],
	},
	{
		label = "dde-error",
		kind = Kind.Keyword,
		documentation = [[
dde-error
		]],
	},
	{
		label = "dde-id",
		kind = Kind.Keyword,
		documentation = [[
dde-id
		]],
	},
	{
		label = "dde-item",
		kind = Kind.Keyword,
		documentation = [[
dde-item
		]],
	},
	{
		label = "dde-name",
		kind = Kind.Keyword,
		documentation = [[
dde-name
		]],
	},
	{
		label = "dde-topic",
		kind = Kind.Keyword,
		documentation = [[
dde-topic
		]],
	},
	{
		label = "deblank",
		kind = Kind.Keyword,
		documentation = [[
deblank
		]],
	},
	{
		label = "debug",
		kind = Kind.Keyword,
		documentation = [[
debug
		]],
	},
	{
		label = "debug-alert",
		kind = Kind.Keyword,
		documentation = [[
debug-alert
		]],
	},
	{
		label = "debugger",
		kind = Kind.Keyword,
		documentation = [[
debugger
		]],
	},
	{
		label = "debug-list",
		kind = Kind.Keyword,
		documentation = [[
debug-list
		]],
	},
	{
		label = "decimal",
		kind = Kind.Function,
		documentation = [[
Converts an expression of any data type, with the exception of BLOB, CLOB, and RAW, 
to a DECIMAL value.
		]],
	},
	{
		label = "decimals",
		kind = Kind.Keyword,
		documentation = [[
decimals
		]],
	},
	{
		label = "declare",
		kind = Kind.Keyword,
		documentation = [[
declare
		]],
	},
	{
		label = "declare-namespace",
		kind = Kind.Keyword,
		documentation = [[
declare-namespace
		]],
	},
	{
		label = "decrypt",
		kind = Kind.Keyword,
		documentation = [[
decrypt
		]],
	},
	{
		label = "default",
		kind = Kind.Keyword,
		documentation = [[
default
		]],
	},
	{
		label = "default-buffer-handle",
		kind = Kind.Keyword,
		documentation = [[
default-buffer-handle
		]],
	},
	{
		label = "default-button",
		kind = Kind.Keyword,
		documentation = [[
default-button
		]],
	},
	{
		label = "default-commit",
		kind = Kind.Keyword,
		documentation = [[
default-commit
		]],
	},
	{
		label = "default-extension",
		kind = Kind.Keyword,
		documentation = [[
default-extension
		]],
	},
	{
		label = "default-noxlate",
		kind = Kind.Keyword,
		documentation = [[
default-noxlate
		]],
	},
	{
		label = "default-value",
		kind = Kind.Keyword,
		documentation = [[
default-value
		]],
	},
	{
		label = "default-window",
		kind = Kind.Keyword,
		documentation = [[
default-window
		]],
	},
	{
		label = "define buffer",
		kind = Kind.Keyword,
		documentation = [[
ABL provides you with one default buffer for each table or temp-table 
that you use in a procedure or class. ABL uses that buffer to store one 
record at a time from the table as the records are needed during the procedure 
or class. If you need more than one record or buffer at a time for a table, 
you can use this statement to define alternate buffers that are created at 
compile time for use in one or more procedures, or within a single class or 
class hierarchy.

## Syntax

```
define {[[ new ] shared ] | [ private | protected ] [ static ]}
  buffer buffer-name 
  for [ temp-table ]table-name 
  [ preselect ][ label label-name]
  [ namespace-uri namespace][ namespace-prefix prefix]
  [ xml-node-name node-name][ serialize-name serialize-name ]
```
		]],
	},
	{
		label = "define frame",
		kind = Kind.Keyword,
		documentation = [[
Defines and creates a frame or dialog box that is created at compile time 
for use in one or more procedures, or within a single class.

## Syntax

```
define {[[ new ] shared ]|[ private ]} frame frame
  [form-item...]
  [{ header | background }head-item...]
  {[frame-phrase]}
```
		]],
	},
	{
		label = "define parameter",
		kind = Kind.Keyword,
		documentation = [[
Each parameter requires its own DEFINE statement. The parameters must be 
specified in the RUN statement in the same order they are defined with DEFINE 
statements. In addition, the parameter types (INPUT, OUTPUT, INPUT-OUTPUT, 
RETURN, TABLE, TABLE-HANDLE, DATASET, DATASET-HANDLE, and BUFFER) specified 
in the DEFINE and RUN statements must agree. 

## Syntax

```
define { input | output | input-output | return } parameter parameter
  {{   as [ handle to ]primitive-type-name 
       | as [ class ]{object-type-name}
       | like field       }[ extent [constant] ]} 
  [[ not ] case-sensitive ]
  [ format string]
  [ decimals n]
  [ initial
      { constant |{[constant[ , constant]...]}}]
  [ column-label label]
  [ label string]
  [ no-undo ]
```
		]],
	},
	{
		label = "define property",
		kind = Kind.Keyword,
		documentation = [[
Defines a property of a class, declares a property prototype in an ABL interface, 
or overrides an abstract property inherited from an ABL or .NET abstract super class. 
A property is a named member of a class that allows you to read or write a value using 
the same syntax as a data member. However, a property can define special methods 
(accessors) that specify if and how the property can be read or written.

## Syntax

```
define [ private | protected | public ][ static | abstract ]
       [ override ][ serializable | non-serializable ] 
  property property-name 
  {{ 
        as primitive-type-name|
        as [ class ]object-type-name 
     } [ extent [constant  ] ]}
  [ initial { constant  | {[constant[ , constant]...]}}]
  [ serialize-name serialize-name ][ no-undo ]
  { 
        [accessor-access-mode] get [implementation] . 
        set [implementation] .
     | 
        get [implementation] .
        [accessor-access-mode] set [implementation] .
  }
```
		]],
	},
	{
		label = "define query",
		kind = Kind.Keyword,
		documentation = [[
Defines a variable for use in one or more procedures, a variable data member 
of a class for use in a single class or class hierarchy, or by other classes 
and procedures, or a variable data element for use within a single class-based 
method.

## Syntax

```
define {[[ new ] shared ]|[ private | protected ][ static ]}
  query query
  for buffer-name[field-list][ , buffer-name[field-list] ]...
  [ cache n]
  [ scrolling ]
  [ rcode-information ]
```
		]],
	},
	{
		label = "define stream",
		kind = Kind.Keyword,
		documentation = [[
Defines a stream for use in one or more procedures, or within a single class. 
Use this statement when you want to use streams other than the two ABL built-in 
unnamed streams. Using additional streams allows you to get input from more than 
one source simultaneously or to send output to more than one destination simultaneously.

## Syntax

`DEFINE {[[ NEW [ GLOBAL ] ] SHARED ]|[ PRIVATE ]} STREAM stream-name`
		]],
	},
	{
		label = "define variable",
		kind = Kind.Keyword,
		documentation = [[
Defines a variable for use in one or more procedures, a variable data member 
of a class for use in a single class or class hierarchy, or by other classes 
and procedures, or a variable data element for use within a single class-based 
method.

## Syntax

```
define {[[ new [ global ] ] shared ]| 
            [ private | protected | public ]
            [ static ][ serializable | non-serializable ]}
  variable variable-name
  {{   as primitive-type-name 
       | as [ class ]{object-type-name}
       | like field       }[ extent [constant] ]} 
  [ serialize-name serialize-name ]
  [ bgcolor expression]
  [ column-label label]
  [ context-help-id expression]
  [ dcolor expression]
  [ decimals n]
  [ drop-target ]
  [ font expression]
  [ fgcolor expression]
  [ format string]
  [ initial
      { constant |{[ constant[ , constant]...]}}]
  [ label string[ , string]...]
  [ mouse-pointer expression]
  [ no-undo ]
  [[ not ] case-sensitive ]
  [ pfcolor expression]
  {[ view-as-phrase ]}
  {[ trigger-phrase ]}
```
		]],
	},
	{
		label = "delete",
		kind = Kind.Keyword,
		documentation = [[
Removes a record from a record buffer and from the database.


## Syntax

```
delete record
  [ validate ( condition , msg-expression ) ]
  [ no-error ]
```
		]],
	},
	{
		label = "delimiter",
		kind = Kind.Keyword,
		documentation = [[
delimiter
		]],
	},
	{
		label = "desc",
		kind = Kind.Keyword,
		documentation = [[
desc
		]],
	},
	{
		label = "descending",
		kind = Kind.Keyword,
		documentation = [[
descending
		]],
	},
	{
		label = "deselect-focused-row",
		kind = Kind.Keyword,
		documentation = [[
deselect-focused-row
		]],
	},
	{
		label = "deselection",
		kind = Kind.Keyword,
		documentation = [[
deselection
		]],
	},
	{
		label = "deselect-rows",
		kind = Kind.Keyword,
		documentation = [[
deselect-rows
		]],
	},
	{
		label = "deselect-selected-row",
		kind = Kind.Keyword,
		documentation = [[
deselect-selected-row
		]],
	},
	{
		label = "destructor",
		kind = Kind.Keyword,
		documentation = [[
destructor
		]],
	},
	{
		label = "dialog-box",
		kind = Kind.Keyword,
		documentation = [[
dialog-box
		]],
	},
	{
		label = "dictionary",
		kind = Kind.Keyword,
		documentation = [[
dictionary
		]],
	},
	{
		label = "dir",
		kind = Kind.Keyword,
		documentation = [[
dir
		]],
	},
	{
		label = "disable",
		kind = Kind.Keyword,
		documentation = [[
disable
		]],
	},
	{
		label = "disable-auto-zap",
		kind = Kind.Keyword,
		documentation = [[
disable-auto-zap
		]],
	},
	{
		label = "disabled",
		kind = Kind.Keyword,
		documentation = [[
disabled
		]],
	},
	{
		label = "disable-dump-triggers",
		kind = Kind.Keyword,
		documentation = [[
disable-dump-triggers
		]],
	},
	{
		label = "disable-load-triggers",
		kind = Kind.Keyword,
		documentation = [[
disable-load-triggers
		]],
	},
	{
		label = "disconnect",
		kind = Kind.Keyword,
		documentation = [[
disconnect
		]],
	},
	{
		label = "disp",
		kind = Kind.Keyword,
		documentation = [[
disp
		]],
	},
	{
		label = "display",
		kind = Kind.Keyword,
		documentation = [[
Moves data to a screen buffer and displays the data on the screen or other output destination. 


## Syntax

```
display
  {[ stream stream | stream-handle handle ] [ unless-hidden ] }
[      { expression
              [ format-phrase ]
              [ ( aggregate-phrase ) ]
              [ when expression ]
              [ @base-field ]
         }
     | [ space [ ( n ) ] ]
     |[ skip [ ( n ) ] ]
] ...
{ [ in window window ] [ frame-phrase ] [ no-error ] }
```
		]],
	},
	{
		label = "display-message",
		kind = Kind.Keyword,
		documentation = [[
display-message
		]],
	},
	{
		label = "display-type",
		kind = Kind.Keyword,
		documentation = [[
display-type
		]],
	},
	{
		label = "distinct",
		kind = Kind.Keyword,
		documentation = [[
distinct
		]],
	},
	{
		label = "do",
		kind = Kind.Keyword,
		documentation = [[
Groups statements into a single block, optionally specifying processing services 
or block properties. Use an END statement to end a DO block.
		]],
	},
	{
		label = "domain-description",
		kind = Kind.Keyword,
		documentation = [[
domain-description
		]],
	},
	{
		label = "domain-name",
		kind = Kind.Keyword,
		documentation = [[
domain-name
		]],
	},
	{
		label = "domain-type",
		kind = Kind.Keyword,
		documentation = [[
domain-type
		]],
	},
	{
		label = "do",
		kind = Kind.Keyword,
		documentation = [[
Groups statements into a single block, optionally specifying processing 
services or block properties. Use an END statement to end a DO block.

## Syntax

```
[ label : ]
do
  { [ for record [ , record ] ... ] }
  [ preselect-phrase ]
  [ query-tuning-phrase ]
  [ variable = expression1 to expression2 [ by k ] ]
  [ while expression ]
  [ transaction ] 
  [ stop-after expression ]
  [ on-endkey-phrase ]
  [ on-error-phrase ]
  [ on-quit-phrase ]
  [ on-stop-phrase ]
  { [ frame-phrase ] } :

  do-body
```
		]],
	},
	{
		label = "double",
		kind = Kind.Keyword,
		documentation = [[
double
		]],
	},
	{
		label = "down",
		kind = Kind.Keyword,
		documentation = [[
Positions the cursor on a new line in a down or multi-line frame.

## Syntax

```
down [ stream stream | stream-handle handle ] [ expression ]
     { [frame-phrase ] }
```
		]],
	},
	{
		label = "drag-enabled",
		kind = Kind.Keyword,
		documentation = [[
drag-enabled
		]],
	},
	{
		label = "drop",
		kind = Kind.Keyword,
		documentation = [[
drop
		]],
	},
	{
		label = "drop-down",
		kind = Kind.Keyword,
		documentation = [[
drop-down
		]],
	},
	{
		label = "drop-down-list",
		kind = Kind.Keyword,
		documentation = [[
drop-down-list
		]],
	},
	{
		label = "drop-file-notify",
		kind = Kind.Keyword,
		documentation = [[
drop-file-notify
		]],
	},
	{
		label = "drop-target",
		kind = Kind.Keyword,
		documentation = [[
drop-target
		]],
	},
	{
		label = "ds-close-cursor",
		kind = Kind.Keyword,
		documentation = [[
ds-close-cursor
		]],
	},
	{
		label = "dslog-manager",
		kind = Kind.Keyword,
		documentation = [[
dslog-manager
		]],
	},
	{
		label = "dump",
		kind = Kind.Keyword,
		documentation = [[
dump
		]],
	},
	{
		label = "dynamic",
		kind = Kind.Keyword,
		documentation = [[
dynamic
		]],
	},
	{
		label = "dynamic-enum",
		kind = Kind.Keyword,
		documentation = [[
dynamic-enum
		]],
	},
	{
		label = "dynamic-function",
		kind = Kind.Keyword,
		documentation = [[
dynamic-function
		]],
	},
	{
		label = "dynamic-invoke",
		kind = Kind.Keyword,
		documentation = [[
dynamic-invoke
		]],
	},
	{
		label = "each",
		kind = Kind.Keyword,
		documentation = [[
each
		]],
	},
	{
		label = "echo",
		kind = Kind.Keyword,
		documentation = [[
echo
		]],
	},
	{
		label = "edge-chars",
		kind = Kind.Keyword,
		documentation = [[
edge-chars
		]],
	},
	{
		label = "edge-pixels",
		kind = Kind.Keyword,
		documentation = [[
edge-pixels
		]],
	},
	{
		label = "edit-can-paste",
		kind = Kind.Keyword,
		documentation = [[
edit-can-paste
		]],
	},
	{
		label = "edit-can-undo",
		kind = Kind.Keyword,
		documentation = [[
edit-can-undo
		]],
	},
	{
		label = "edit-clear",
		kind = Kind.Keyword,
		documentation = [[
edit-clear
		]],
	},
	{
		label = "edit-copy",
		kind = Kind.Keyword,
		documentation = [[
edit-copy
		]],
	},
	{
		label = "edit-cut",
		kind = Kind.Keyword,
		documentation = [[
edit-cut
		]],
	},
	{
		label = "editing",
		kind = Kind.Keyword,
		documentation = [[
Identifies the process that follows each keystroke during a PROMPT-FOR, SET, or 
UPDATE statement. 

## Syntax

`[ label: ] editing: statement... end`
		]],
	},
	{
		label = "editor",
		kind = Kind.Keyword,
		documentation = [[
editor
		]],
	},
	{
		label = "edit-paste",
		kind = Kind.Keyword,
		documentation = [[
edit-paste
		]],
	},
	{
		label = "edit-undo",
		kind = Kind.Keyword,
		documentation = [[
edit-undo
		]],
	},
	{
		label = "else",
		kind = Kind.Keyword,
		documentation = [[
Describes the block statement to process if the expression is FALSE or the Unknown value (?). The ELSE option is not required.
		]],
	},
	{
		label = "empty temp-table",
		kind = Kind.Keyword,
		documentation = [[
Empties a temp-table.

## Syntax

`empty temp-table temp-table-name [ no-error ]`
		]],
	},
	{
		label = "enable",
		kind = Kind.Keyword,
		documentation = [[
Enables input for one or more field-level and child frame widgets within a frame.
		]],
	},
	{
		label = "enabled-fields",
		kind = Kind.Keyword,
		documentation = [[
enabled-fields
		]],
	},
	{
		label = "encode",
		kind = Kind.Keyword,
		documentation = [[
encode
		]],
	},
	{
		label = "encrypt",
		kind = Kind.Keyword,
		documentation = [[
encrypt
		]],
	},
	{
		label = "encrypt-audit-mac-key",
		kind = Kind.Keyword,
		documentation = [[
encrypt-audit-mac-key
		]],
	},
	{
		label = "encryption-salt",
		kind = Kind.Keyword,
		documentation = [[
encryption-salt
		]],
	},
	{
		label = "end",
		kind = Kind.Keyword,
		documentation = [[
Indicates the end of a block started with a CASE, CATCH, CLASS, CONSTRUCTOR, DESTRUCTOR, 
DO, ENUM, FINALLY, FOR, FUNCTION, INTERFACE, METHOD, PROCEDURE, or REPEAT statement or 
the end of an EDITING phrase, Trigger phrase, or the implementation of a GET or SET 
property accessor. 

## Syntax

```
end [ case | catch | class | constructor | destructor | enum |
      finally | function | get | interface | method |
      procedure | set | triggers ]
```
		]],
	},
	{
		label = "end-document",
		kind = Kind.Keyword,
		documentation = [[
end-document
		]],
	},
	{
		label = "end-element",
		kind = Kind.Keyword,
		documentation = [[
end-element
		]],
	},
	{
		label = "end-event-group",
		kind = Kind.Keyword,
		documentation = [[
end-event-group
		]],
	},
	{
		label = "end-file-drop",
		kind = Kind.Keyword,
		documentation = [[
end-file-drop
		]],
	},
	{
		label = "endkey",
		kind = Kind.Keyword,
		documentation = [[
endkey
		]],
	},
	{
		label = "end-key",
		kind = Kind.Keyword,
		documentation = [[
end-key
		]],
	},
	{
		label = "end-move",
		kind = Kind.Keyword,
		documentation = [[
end-move
		]],
	},
	{
		label = "end-resize",
		kind = Kind.Keyword,
		documentation = [[
end-resize
		]],
	},
	{
		label = "end-row-resize",
		kind = Kind.Keyword,
		documentation = [[
end-row-resize
		]],
	},
	{
		label = "end-user-prompt",
		kind = Kind.Keyword,
		documentation = [[
end-user-prompt
		]],
	},
	{
		label = "entered",
		kind = Kind.Keyword,
		documentation = [[
entered
		]],
	},
	{
		label = "entity-expansion-limit",
		kind = Kind.Keyword,
		documentation = [[
entity-expansion-limit
		]],
	},
	{
		label = "entry",
		kind = Kind.Function,
		documentation = [[
Returns a character string (CHARACTER or LONGCHAR) entry from a list based 
on an integer position. The data type of the returned value matches the 
data type of the list element.

## Syntax

`entry ( element , list[ , character ] )`
		]],
	},
	{
		label = "enum",
		kind = Kind.Keyword,
		documentation = [[
enum
		]],
	},
	{
		label = "eq",
		kind = Kind.Keyword,
		documentation = [[
Returns a TRUE value if two expressions are equal.
		]],
	},
	{
		label = "error",
		kind = Kind.Keyword,
		documentation = [[
Indicates whether an error occurred during a FILL or SAVE-ROW-CHANGES operation on 
the specified ProDataSet temp-table buffer. 
		]],
	},
	{
		label = "error-column",
		kind = Kind.Keyword,
		documentation = [[
error-column
		]],
	},
	{
		label = "error-row",
		kind = Kind.Keyword,
		documentation = [[
error-row
		]],
	},
	{
		label = "error-stack-trace",
		kind = Kind.Keyword,
		documentation = [[
error-stack-trace
		]],
	},
	{
		label = "error-status",
		kind = Kind.Keyword,
		documentation = [[
error-status
		]],
	},
	{
		label = "escape",
		kind = Kind.Keyword,
		documentation = [[
escape
		]],
	},
	{
		label = "etime",
		kind = Kind.Keyword,
		documentation = [[
etime
		]],
	},
	{
		label = "event",
		kind = Kind.Keyword,
		documentation = [[
event
		]],
	},
	{
		label = "event-group-id",
		kind = Kind.Keyword,
		documentation = [[
event-group-id
		]],
	},
	{
		label = "event-procedure",
		kind = Kind.Keyword,
		documentation = [[
event-procedure
		]],
	},
	{
		label = "event-procedure-context",
		kind = Kind.Keyword,
		documentation = [[
event-procedure-context
		]],
	},
	{
		label = "events",
		kind = Kind.Keyword,
		documentation = [[
events
		]],
	},
	{
		label = "event-type",
		kind = Kind.Keyword,
		documentation = [[
event-type
		]],
	},
	{
		label = "except",
		kind = Kind.Keyword,
		documentation = [[
except
		]],
	},
	{
		label = "exclusive-id",
		kind = Kind.Keyword,
		documentation = [[
exclusive-id
		]],
	},
	{
		label = "exclusive-lock",
		kind = Kind.Keyword,
		documentation = [[
exclusive-lock
		]],
	},
	{
		label = "exclusive-web-user",
		kind = Kind.Keyword,
		documentation = [[
exclusive-web-user
		]],
	},
	{
		label = "execute",
		kind = Kind.Keyword,
		documentation = [[
execute
		]],
	},
	{
		label = "exists",
		kind = Kind.Keyword,
		documentation = [[
exists
		]],
	},
	{
		label = "exp",
		kind = Kind.Keyword,
		documentation = [[
exp
		]],
	},
	{
		label = "expand",
		kind = Kind.Keyword,
		documentation = [[
expand
		]],
	},
	{
		label = "expandable",
		kind = Kind.Keyword,
		documentation = [[
expandable
		]],
	},
	{
		label = "explicit",
		kind = Kind.Keyword,
		documentation = [[
explicit
		]],
	},
	{
		label = "export",
		kind = Kind.Keyword,
		documentation = [[
Converts data to a standard character format and displays it to the current output 
destination (except when the current output destination is the screen) or to a named 
output stream. You can use data exported to a file in standard format as input to 
other ABL procedures.
		]],
	},
	{
		label = "export-principal",
		kind = Kind.Keyword,
		documentation = [[
export-principal
		]],
	},
	{
		label = "extended",
		kind = Kind.Keyword,
		documentation = [[
extended
		]],
	},
	{
		label = "extent",
		kind = Kind.Keyword,
		documentation = [[
Fixes the extent (number of elements) for an unfixed indeterminate array variable or 
parameter. ABL treats the fixed indeterminate array as a determinate array consistent 
with its data type.
		]],
	},
	{
		label = "external",
		kind = Kind.Keyword,
		documentation = [[
external
		]],
	},
	{
		label = "false",
		kind = Kind.Keyword,
		documentation = [[
false
		]],
	},
	{
		label = "fetch",
		kind = Kind.Keyword,
		documentation = [[
fetch
		]],
	},
	{
		label = "fetch-selected-row",
		kind = Kind.Keyword,
		documentation = [[
fetch-selected-row
		]],
	},
	{
		label = "fgcolor",
		kind = Kind.Keyword,
		documentation = [[
fgcolor
		]],
	},
	{
		label = "field",
		kind = Kind.Keyword,
		documentation = [[
field
		]],
	},
	{
		label = "fields",
		kind = Kind.Keyword,
		documentation = [[
fields
		]],
	},
	{
		label = "file",
		kind = Kind.Keyword,
		documentation = [[
file
		]],
	},
	{
		label = "file-create-date",
		kind = Kind.Keyword,
		documentation = [[
file-create-date
		]],
	},
	{
		label = "file-create-time",
		kind = Kind.Keyword,
		documentation = [[
file-create-time
		]],
	},
	{
		label = "file-information",
		kind = Kind.Keyword,
		documentation = [[
file-information
		]],
	},
	{
		label = "file-mod-date",
		kind = Kind.Keyword,
		documentation = [[
file-mod-date
		]],
	},
	{
		label = "file-mod-time",
		kind = Kind.Keyword,
		documentation = [[
file-mod-time
		]],
	},
	{
		label = "filename",
		kind = Kind.Keyword,
		documentation = [[
filename
		]],
	},
	{
		label = "file-name",
		kind = Kind.Keyword,
		documentation = [[
file-name
		]],
	},
	{
		label = "file-offset",
		kind = Kind.Keyword,
		documentation = [[
file-offset
		]],
	},
	{
		label = "file-size",
		kind = Kind.Keyword,
		documentation = [[
file-size
		]],
	},
	{
		label = "file-type",
		kind = Kind.Keyword,
		documentation = [[
file-type
		]],
	},
	{
		label = "fill",
		kind = Kind.Function,
		documentation = [[
Generates a character string made up of a character string that is repeated a specified 
number of times.
		]],
	},
	{
		label = "filled",
		kind = Kind.Keyword,
		documentation = [[
filled
		]],
	},
	{
		label = "fill-in",
		kind = Kind.Keyword,
		documentation = [[
fill-in
		]],
	},
	{
		label = "filters",
		kind = Kind.Keyword,
		documentation = [[
filters
		]],
	},
	{
		label = "final",
		kind = Kind.Keyword,
		documentation = [[
final
		]],
	},
	{
		label = "finally",
		kind = Kind.Keyword,
		documentation = [[
finally
		]],
	},
	{
		label = "find",
		kind = Kind.Keyword,
		documentation = [[
Locates a single record in a table and moves that record into a record buffer.
		]],
	},
	{
		label = "find-by-rowid",
		kind = Kind.Keyword,
		documentation = [[
find-by-rowid
		]],
	},
	{
		label = "find-case-sensitive",
		kind = Kind.Keyword,
		documentation = [[
find-case-sensitive
		]],
	},
	{
		label = "find-current",
		kind = Kind.Keyword,
		documentation = [[
find-current
		]],
	},
	{
		label = "finder",
		kind = Kind.Keyword,
		documentation = [[
finder
		]],
	},
	{
		label = "find-first",
		kind = Kind.Keyword,
		documentation = [[
find-first
		]],
	},
	{
		label = "find-global",
		kind = Kind.Keyword,
		documentation = [[
find-global
		]],
	},
	{
		label = "find-last",
		kind = Kind.Keyword,
		documentation = [[
find-last
		]],
	},
	{
		label = "find-next-occurrence",
		kind = Kind.Keyword,
		documentation = [[
find-next-occurrence
		]],
	},
	{
		label = "find-prev-occurrence",
		kind = Kind.Keyword,
		documentation = [[
find-prev-occurrence
		]],
	},
	{
		label = "find-select",
		kind = Kind.Keyword,
		documentation = [[
find-select
		]],
	},
	{
		label = "find-unique",
		kind = Kind.Keyword,
		documentation = [[
find-unique
		]],
	},
	{
		label = "find-wrap-around",
		kind = Kind.Keyword,
		documentation = [[
find-wrap-around
		]],
	},
	{
		label = "first",
		kind = Kind.Function,
		documentation = [[
Returns a TRUE value if the current iteration of a DO, FOR EACH, or REPEAT . . . 
BREAK block is the first iteration of that block.
		]],
	},
	{
		label = "first-asynch-request",
		kind = Kind.Keyword,
		documentation = [[
first-asynch-request
		]],
	},
	{
		label = "first-child",
		kind = Kind.Keyword,
		documentation = [[
first-child
		]],
	},
	{
		label = "first-column",
		kind = Kind.Keyword,
		documentation = [[
first-column
		]],
	},
	{
		label = "first-form",
		kind = Kind.Keyword,
		documentation = [[
first-form
		]],
	},
	{
		label = "first-object",
		kind = Kind.Keyword,
		documentation = [[
first-object
		]],
	},
	{
		label = "first-of",
		kind = Kind.Function,
		documentation = [[
Returns a TRUE value if the current iteration of a DO, FOR EACH, or REPEAT . . . 
BREAK block is the first iteration for a new break group, and modifies all three 
block types.
		]],
	},
	{
		label = "first-procedure",
		kind = Kind.Keyword,
		documentation = [[
first-procedure
		]],
	},
	{
		label = "first-server",
		kind = Kind.Keyword,
		documentation = [[
first-server
		]],
	},
	{
		label = "first-tab-item",
		kind = Kind.Keyword,
		documentation = [[
first-tab-item
		]],
	},
	{
		label = "fit-last-column",
		kind = Kind.Keyword,
		documentation = [[
fit-last-column
		]],
	},
	{
		label = "fixed-only",
		kind = Kind.Keyword,
		documentation = [[
fixed-only
		]],
	},
	{
		label = "flat-button",
		kind = Kind.Keyword,
		documentation = [[
flat-button
		]],
	},
	{
		label = "float",
		kind = Kind.Keyword,
		documentation = [[
float
		]],
	},
	{
		label = "focus",
		kind = Kind.Keyword,
		documentation = [[
focus
		]],
	},
	{
		label = "focused-row",
		kind = Kind.Keyword,
		documentation = [[
focused-row
		]],
	},
	{
		label = "focused-row-selected",
		kind = Kind.Keyword,
		documentation = [[
focused-row-selected
		]],
	},
	{
		label = "font",
		kind = Kind.Keyword,
		documentation = [[
font
		]],
	},
	{
		label = "font-table",
		kind = Kind.Keyword,
		documentation = [[
font-table
		]],
	},
	{
		label = "for",
		kind = Kind.Keyword,
		documentation = [[
Starts an iterating block that reads a record from each of one or more tables 
at the start of each block iteration. Use an END statement to end a FOR block.
		]],
	},
	{
		label = "force-file",
		kind = Kind.Keyword,
		documentation = [[
force-file
		]],
	},
	{
		label = "foreground",
		kind = Kind.Keyword,
		documentation = [[
foreground
		]],
	},
	{
		label = "form",
		kind = Kind.Keyword,
		documentation = [[
form
		]],
	},
	{
		label = "format",
		kind = Kind.Property,
		documentation = [[
The text format of a field, widget or browse-cell.
		]],
	},
	{
		label = "formatted",
		kind = Kind.Keyword,
		documentation = [[
formatted
		]],
	},
	{
		label = "form-long-input",
		kind = Kind.Keyword,
		documentation = [[
form-long-input
		]],
	},
	{
		label = "forward",
		kind = Kind.Keyword,
		documentation = [[
forward
		]],
	},
	{
		label = "forwards",
		kind = Kind.Keyword,
		documentation = [[
forwards
		]],
	},
	{
		label = "fragment",
		kind = Kind.Keyword,
		documentation = [[
fragment
		]],
	},
	{
		label = "frame",
		kind = Kind.Keyword,
		documentation = [[
frame
		]],
	},
	{
		label = "frame-col",
		kind = Kind.Keyword,
		documentation = [[
frame-col
		]],
	},
	{
		label = "frame-db",
		kind = Kind.Keyword,
		documentation = [[
frame-db
		]],
	},
	{
		label = "frame-down",
		kind = Kind.Keyword,
		documentation = [[
frame-down
		]],
	},
	{
		label = "frame-field",
		kind = Kind.Keyword,
		documentation = [[
frame-field
		]],
	},
	{
		label = "frame-file",
		kind = Kind.Keyword,
		documentation = [[
frame-file
		]],
	},
	{
		label = "frame-index",
		kind = Kind.Keyword,
		documentation = [[
frame-index
		]],
	},
	{
		label = "frame-line",
		kind = Kind.Keyword,
		documentation = [[
frame-line
		]],
	},
	{
		label = "frame-name",
		kind = Kind.Keyword,
		documentation = [[
Returns the name of the frame that the cursor is in to a field that is enabled for input.
		]],
	},
	{
		label = "frame-row",
		kind = Kind.Keyword,
		documentation = [[
frame-row
		]],
	},
	{
		label = "frame-spacing",
		kind = Kind.Keyword,
		documentation = [[
frame-spacing
		]],
	},
	{
		label = "frame-value",
		kind = Kind.Keyword,
		documentation = [[
Stores the value of an expression in a frame field during a data entry statement.
		]],
	},
	{
		label = "frame-x",
		kind = Kind.Keyword,
		documentation = [[
frame-x
		]],
	},
	{
		label = "frame-y",
		kind = Kind.Keyword,
		documentation = [[
frame-y
		]],
	},
	{
		label = "frequency",
		kind = Kind.Keyword,
		documentation = [[
frequency
		]],
	},
	{
		label = "from",
		kind = Kind.Keyword,
		documentation = [[
from
		]],
	},
	{
		label = "from-chars",
		kind = Kind.Keyword,
		documentation = [[
from-chars
		]],
	},
	{
		label = "from-current",
		kind = Kind.Keyword,
		documentation = [[
from-current
		]],
	},
	{
		label = "from-pixels",
		kind = Kind.Keyword,
		documentation = [[
from-pixels
		]],
	},
	{
		label = "full-height-chars",
		kind = Kind.Keyword,
		documentation = [[
full-height-chars
		]],
	},
	{
		label = "full-height-pixels",
		kind = Kind.Keyword,
		documentation = [[
full-height-pixels
		]],
	},
	{
		label = "full-pathname",
		kind = Kind.Keyword,
		documentation = [[
full-pathname
		]],
	},
	{
		label = "full-width-chars",
		kind = Kind.Keyword,
		documentation = [[
full-width-chars
		]],
	},
	{
		label = "full-width-pixels",
		kind = Kind.Keyword,
		documentation = [[
full-width-pixels
		]],
	},
	{
		label = "function",
		kind = Kind.Keyword,
		documentation = [[
function
		]],
	},
	{
		label = "function-call-type",
		kind = Kind.Keyword,
		documentation = [[
function-call-type
		]],
	},
	{
		label = "gateways",
		kind = Kind.Keyword,
		documentation = [[
gateways
		]],
	},
	{
		label = "ge",
		kind = Kind.Operator,
		documentation = [[
Returns a TRUE value if the first of two expressions is greater than or equal 
to the second expression.
		]],
	},
	{
		label = "generate-md5",
		kind = Kind.Keyword,
		documentation = [[
generate-md5
		]],
	},
	{
		label = "generate-pbe-key",
		kind = Kind.Keyword,
		documentation = [[
generate-pbe-key
		]],
	},
	{
		label = "generate-pbe-salt",
		kind = Kind.Keyword,
		documentation = [[
generate-pbe-salt
		]],
	},
	{
		label = "generate-random-key",
		kind = Kind.Keyword,
		documentation = [[
generate-random-key
		]],
	},
	{
		label = "generate-uuid",
		kind = Kind.Keyword,
		documentation = [[
generate-uuid
		]],
	},
	{
		label = "get",
		kind = Kind.Keyword,
		documentation = [[
Returns one record for a previously opened query.
		]],
	},
	{
		label = "get-attr-call-type",
		kind = Kind.Keyword,
		documentation = [[
get-attr-call-type
		]],
	},
	{
		label = "get-attribute-node",
		kind = Kind.Keyword,
		documentation = [[
get-attribute-node
		]],
	},
	{
		label = "get-binary-data",
		kind = Kind.Keyword,
		documentation = [[
get-binary-data
		]],
	},
	{
		label = "get-blue-value",
		kind = Kind.Keyword,
		documentation = [[
get-blue-value
		]],
	},
	{
		label = "get-browse-column",
		kind = Kind.Keyword,
		documentation = [[
get-browse-column
		]],
	},
	{
		label = "get-buffer-handle",
		kind = Kind.Keyword,
		documentation = [[
get-buffer-handle
		]],
	},
	{
		label = "getbyte",
		kind = Kind.Keyword,
		documentation = [[
getbyte
		]],
	},
	{
		label = "get-byte",
		kind = Kind.Keyword,
		documentation = [[
get-byte
		]],
	},
	{
		label = "get-callback-proc-context",
		kind = Kind.Keyword,
		documentation = [[
get-callback-proc-context
		]],
	},
	{
		label = "get-callback-proc-name",
		kind = Kind.Keyword,
		documentation = [[
get-callback-proc-name
		]],
	},
	{
		label = "get-cgi-list",
		kind = Kind.Keyword,
		documentation = [[
get-cgi-list
		]],
	},
	{
		label = "get-cgi-long-value",
		kind = Kind.Keyword,
		documentation = [[
get-cgi-long-value
		]],
	},
	{
		label = "get-cgi-value",
		kind = Kind.Keyword,
		documentation = [[
get-cgi-value
		]],
	},
	{
		label = "get-class",
		kind = Kind.Keyword,
		documentation = [[
get-class
		]],
	},
	{
		label = "get-codepages",
		kind = Kind.Keyword,
		documentation = [[
get-codepages
		]],
	},
	{
		label = "get-collations",
		kind = Kind.Keyword,
		documentation = [[
get-collations
		]],
	},
	{
		label = "get-config-value",
		kind = Kind.Keyword,
		documentation = [[
get-config-value
		]],
	},
	{
		label = "get-current",
		kind = Kind.Keyword,
		documentation = [[
get-current
		]],
	},
	{
		label = "get-double",
		kind = Kind.Keyword,
		documentation = [[
get-double
		]],
	},
	{
		label = "get-dropped-file",
		kind = Kind.Keyword,
		documentation = [[
get-dropped-file
		]],
	},
	{
		label = "get-dynamic",
		kind = Kind.Keyword,
		documentation = [[
get-dynamic
		]],
	},
	{
		label = "get-error-column",
		kind = Kind.Keyword,
		documentation = [[
get-error-column
		]],
	},
	{
		label = "get-error-row",
		kind = Kind.Keyword,
		documentation = [[
get-error-row
		]],
	},
	{
		label = "get-file",
		kind = Kind.Keyword,
		documentation = [[
get-file
		]],
	},
	{
		label = "get-file-name",
		kind = Kind.Keyword,
		documentation = [[
get-file-name
		]],
	},
	{
		label = "get-file-offset",
		kind = Kind.Keyword,
		documentation = [[
get-file-offset
		]],
	},
	{
		label = "get-first",
		kind = Kind.Keyword,
		documentation = [[
get-first
		]],
	},
	{
		label = "get-float",
		kind = Kind.Keyword,
		documentation = [[
get-float
		]],
	},
	{
		label = "get-green-value",
		kind = Kind.Keyword,
		documentation = [[
get-green-value
		]],
	},
	{
		label = "get-index-by-namespace-name",
		kind = Kind.Keyword,
		documentation = [[
get-index-by-namespace-name
		]],
	},
	{
		label = "get-index-by-qname",
		kind = Kind.Keyword,
		documentation = [[
get-index-by-qname
		]],
	},
	{
		label = "get-int64",
		kind = Kind.Keyword,
		documentation = [[
get-int64
		]],
	},
	{
		label = "get-iteration",
		kind = Kind.Keyword,
		documentation = [[
get-iteration
		]],
	},
	{
		label = "get-key-value",
		kind = Kind.Keyword,
		documentation = [[
get-key-value
		]],
	},
	{
		label = "get-last",
		kind = Kind.Keyword,
		documentation = [[
get-last
		]],
	},
	{
		label = "get-localname-by-index",
		kind = Kind.Keyword,
		documentation = [[
get-localname-by-index
		]],
	},
	{
		label = "get-long",
		kind = Kind.Keyword,
		documentation = [[
get-long
		]],
	},
	{
		label = "get-message",
		kind = Kind.Keyword,
		documentation = [[
get-message
		]],
	},
	{
		label = "get-next",
		kind = Kind.Keyword,
		documentation = [[
get-next
		]],
	},
	{
		label = "get-number",
		kind = Kind.Keyword,
		documentation = [[
get-number
		]],
	},
	{
		label = "get-pointer-value",
		kind = Kind.Keyword,
		documentation = [[
get-pointer-value
		]],
	},
	{
		label = "get-prev",
		kind = Kind.Keyword,
		documentation = [[
get-prev
		]],
	},
	{
		label = "get-printers",
		kind = Kind.Keyword,
		documentation = [[
get-printers
		]],
	},
	{
		label = "get-property",
		kind = Kind.Keyword,
		documentation = [[
get-property
		]],
	},
	{
		label = "get-qname-by-index",
		kind = Kind.Keyword,
		documentation = [[
get-qname-by-index
		]],
	},
	{
		label = "get-red-value",
		kind = Kind.Keyword,
		documentation = [[
get-red-value
		]],
	},
	{
		label = "get-repositioned-row",
		kind = Kind.Keyword,
		documentation = [[
get-repositioned-row
		]],
	},
	{
		label = "get-rgb-value",
		kind = Kind.Keyword,
		documentation = [[
get-rgb-value
		]],
	},
	{
		label = "get-selected-widget",
		kind = Kind.Keyword,
		documentation = [[
get-selected-widget
		]],
	},
	{
		label = "get-short",
		kind = Kind.Keyword,
		documentation = [[
get-short
		]],
	},
	{
		label = "get-signature",
		kind = Kind.Keyword,
		documentation = [[
get-signature
		]],
	},
	{
		label = "get-size",
		kind = Kind.Keyword,
		documentation = [[
get-size
		]],
	},
	{
		label = "get-string",
		kind = Kind.Keyword,
		documentation = [[
get-string
		]],
	},
	{
		label = "get-tab-item",
		kind = Kind.Keyword,
		documentation = [[
get-tab-item
		]],
	},
	{
		label = "get-text-height-chars",
		kind = Kind.Keyword,
		documentation = [[
get-text-height-chars
		]],
	},
	{
		label = "get-text-height-pixels",
		kind = Kind.Keyword,
		documentation = [[
get-text-height-pixels
		]],
	},
	{
		label = "get-text-width-chars",
		kind = Kind.Keyword,
		documentation = [[
get-text-width-chars
		]],
	},
	{
		label = "get-text-width-pixels",
		kind = Kind.Keyword,
		documentation = [[
get-text-width-pixels
		]],
	},
	{
		label = "get-type-by-index",
		kind = Kind.Keyword,
		documentation = [[
get-type-by-index
		]],
	},
	{
		label = "get-type-by-namespace-name",
		kind = Kind.Keyword,
		documentation = [[
get-type-by-namespace-name
		]],
	},
	{
		label = "get-type-by-qname",
		kind = Kind.Keyword,
		documentation = [[
get-type-by-qname
		]],
	},
	{
		label = "get-unsigned-long",
		kind = Kind.Keyword,
		documentation = [[
get-unsigned-long
		]],
	},
	{
		label = "get-unsigned-short",
		kind = Kind.Keyword,
		documentation = [[
get-unsigned-short
		]],
	},
	{
		label = "get-uri-by-index",
		kind = Kind.Keyword,
		documentation = [[
get-uri-by-index
		]],
	},
	{
		label = "get-value-by-index",
		kind = Kind.Keyword,
		documentation = [[
get-value-by-index
		]],
	},
	{
		label = "get-value-by-namespace-name",
		kind = Kind.Keyword,
		documentation = [[
get-value-by-namespace-name
		]],
	},
	{
		label = "get-value-by-qname",
		kind = Kind.Keyword,
		documentation = [[
get-value-by-qname
		]],
	},
	{
		label = "get-wait-state",
		kind = Kind.Keyword,
		documentation = [[
get-wait-state
		]],
	},
	{
		label = "global",
		kind = Kind.Keyword,
		documentation = [[
global
		]],
	},
	{
		label = "global_domain",
		kind = Kind.Field,
		documentation = [[
Contains default domain value.
		]],
	},
	{
		label = "go-on",
		kind = Kind.Keyword,
		documentation = [[
go-on
		]],
	},
	{
		label = "go-pending",
		kind = Kind.Keyword,
		documentation = [[
go-pending
		]],
	},
	{
		label = "grant",
		kind = Kind.Keyword,
		documentation = [[
grant
		]],
	},
	{
		label = "graphic-edge",
		kind = Kind.Keyword,
		documentation = [[
graphic-edge
		]],
	},
	{
		label = "grid-factor-horizontal",
		kind = Kind.Keyword,
		documentation = [[
grid-factor-horizontal
		]],
	},
	{
		label = "grid-factor-vertical",
		kind = Kind.Keyword,
		documentation = [[
grid-factor-vertical
		]],
	},
	{
		label = "grid-snap",
		kind = Kind.Keyword,
		documentation = [[
grid-snap
		]],
	},
	{
		label = "grid-unit-height-chars",
		kind = Kind.Keyword,
		documentation = [[
grid-unit-height-chars
		]],
	},
	{
		label = "grid-unit-height-pixels",
		kind = Kind.Keyword,
		documentation = [[
grid-unit-height-pixels
		]],
	},
	{
		label = "grid-unit-width-chars",
		kind = Kind.Keyword,
		documentation = [[
grid-unit-width-chars
		]],
	},
	{
		label = "grid-unit-width-pixels",
		kind = Kind.Keyword,
		documentation = [[
grid-unit-width-pixels
		]],
	},
	{
		label = "grid-visible",
		kind = Kind.Keyword,
		documentation = [[
grid-visible
		]],
	},
	{
		label = "group",
		kind = Kind.Keyword,
		documentation = [[
group
		]],
	},
	{
		label = "gt",
		kind = Kind.Operator,
		documentation = [[
Returns a TRUE value if the first of two expressions is greater than the second expression.
		]],
	},
	{
		label = "guid",
		kind = Kind.Keyword,
		documentation = [[
guid
		]],
	},
	{
		label = "handle",
		kind = Kind.Keyword,
		documentation = [[
handle
		]],
	},
	{
		label = "handler",
		kind = Kind.Keyword,
		documentation = [[
handler
		]],
	},
	{
		label = "has-records",
		kind = Kind.Keyword,
		documentation = [[
has-records
		]],
	},
	{
		label = "having",
		kind = Kind.Keyword,
		documentation = [[
having
		]],
	},
	{
		label = "header",
		kind = Kind.Keyword,
		documentation = [[
header
		]],
	},
	{
		label = "height-chars",
		kind = Kind.Keyword,
		documentation = [[
height-chars
		]],
	},
	{
		label = "height-pixels",
		kind = Kind.Keyword,
		documentation = [[
height-pixels
		]],
	},
	{
		label = "help",
		kind = Kind.Keyword,
		documentation = [[
help
		]],
	},
	{
		label = "hex-decode",
		kind = Kind.Keyword,
		documentation = [[
hex-decode
		]],
	},
	{
		label = "hex-encode",
		kind = Kind.Keyword,
		documentation = [[
hex-encode
		]],
	},
	{
		label = "hidden",
		kind = Kind.Keyword,
		documentation = [[
hidden
		]],
	},
	{
		label = "hide",
		kind = Kind.Keyword,
		documentation = [[
hide
		]],
	},
	{
		label = "horizontal",
		kind = Kind.Keyword,
		documentation = [[
horizontal
		]],
	},
	{
		label = "host-byte-order",
		kind = Kind.Keyword,
		documentation = [[
host-byte-order
		]],
	},
	{
		label = "html-charset",
		kind = Kind.Keyword,
		documentation = [[
html-charset
		]],
	},
	{
		label = "html-end-of-line",
		kind = Kind.Keyword,
		documentation = [[
html-end-of-line
		]],
	},
	{
		label = "html-end-of-page",
		kind = Kind.Keyword,
		documentation = [[
html-end-of-page
		]],
	},
	{
		label = "html-frame-begin",
		kind = Kind.Keyword,
		documentation = [[
html-frame-begin
		]],
	},
	{
		label = "html-frame-end",
		kind = Kind.Keyword,
		documentation = [[
html-frame-end
		]],
	},
	{
		label = "html-header-begin",
		kind = Kind.Keyword,
		documentation = [[
html-header-begin
		]],
	},
	{
		label = "html-header-end",
		kind = Kind.Keyword,
		documentation = [[
html-header-end
		]],
	},
	{
		label = "html-title-begin",
		kind = Kind.Keyword,
		documentation = [[
html-title-begin
		]],
	},
	{
		label = "html-title-end",
		kind = Kind.Keyword,
		documentation = [[
html-title-end
		]],
	},
	{
		label = "hwnd",
		kind = Kind.Keyword,
		documentation = [[
hwnd
		]],
	},
	{
		label = "icon",
		kind = Kind.Keyword,
		documentation = [[
icon
		]],
	},
	{
		label = "if",
		kind = Kind.Keyword,
		documentation = [[
if
		]],
	},
	{
		label = "image",
		kind = Kind.Keyword,
		documentation = [[
image
		]],
	},
	{
		label = "image-down",
		kind = Kind.Keyword,
		documentation = [[
image-down
		]],
	},
	{
		label = "image-insensitive",
		kind = Kind.Keyword,
		documentation = [[
image-insensitive
		]],
	},
	{
		label = "image-size",
		kind = Kind.Keyword,
		documentation = [[
image-size
		]],
	},
	{
		label = "image-size-chars",
		kind = Kind.Keyword,
		documentation = [[
image-size-chars
		]],
	},
	{
		label = "image-size-pixels",
		kind = Kind.Keyword,
		documentation = [[
image-size-pixels
		]],
	},
	{
		label = "image-up",
		kind = Kind.Keyword,
		documentation = [[
image-up
		]],
	},
	{
		label = "immediate-display",
		kind = Kind.Keyword,
		documentation = [[
immediate-display
		]],
	},
	{
		label = "implements",
		kind = Kind.Keyword,
		documentation = [[
implements
		]],
	},
	{
		label = "import",
		kind = Kind.Keyword,
		documentation = [[
Reads a line from an input file that might have been created by EXPORT. 
		]],
	},
	{
		label = "import-principal",
		kind = Kind.Keyword,
		documentation = [[
import-principal
		]],
	},
	{
		label = "in",
		kind = Kind.Keyword,
		documentation = [[
in
		]],
	},
	{
		label = "increment-exclusive-id",
		kind = Kind.Keyword,
		documentation = [[
increment-exclusive-id
		]],
	},
	{
		label = "index",
		kind = Kind.Function,
		documentation = [[
Returns an INTEGER value that indicates the position of the target string within the source string.
		]],
	},
	{
		label = "indexed-reposition",
		kind = Kind.Keyword,
		documentation = [[
indexed-reposition
		]],
	},
	{
		label = "index-hint",
		kind = Kind.Keyword,
		documentation = [[
index-hint
		]],
	},
	{
		label = "index-information",
		kind = Kind.Keyword,
		documentation = [[
index-information
		]],
	},
	{
		label = "indicator",
		kind = Kind.Keyword,
		documentation = [[
indicator
		]],
	},
	{
		label = "information",
		kind = Kind.Keyword,
		documentation = [[
information
		]],
	},
	{
		label = "in-handle",
		kind = Kind.Keyword,
		documentation = [[
in-handle
		]],
	},
	{
		label = "inherit-bgcolor",
		kind = Kind.Keyword,
		documentation = [[
inherit-bgcolor
		]],
	},
	{
		label = "inherit-fgcolor",
		kind = Kind.Keyword,
		documentation = [[
inherit-fgcolor
		]],
	},
	{
		label = "inherits",
		kind = Kind.Keyword,
		documentation = [[
inherits
		]],
	},
	{
		label = "initial",
		kind = Kind.Property,
		documentation = [[
initial
		]],
	},
	{
		label = "initial-dir",
		kind = Kind.Keyword,
		documentation = [[
initial-dir
		]],
	},
	{
		label = "initial-filter",
		kind = Kind.Keyword,
		documentation = [[
initial-filter
		]],
	},
	{
		label = "initialize-document-type",
		kind = Kind.Keyword,
		documentation = [[
initialize-document-type
		]],
	},
	{
		label = "initiate",
		kind = Kind.Keyword,
		documentation = [[
initiate
		]],
	},
	{
		label = "inner-chars",
		kind = Kind.Keyword,
		documentation = [[
inner-chars
		]],
	},
	{
		label = "inner-lines",
		kind = Kind.Keyword,
		documentation = [[
inner-lines
		]],
	},
	{
		label = "input",
		kind = Kind.Keyword,
		documentation = [[
input
		]],
	},
	{
		label = "input-output",
		kind = Kind.Keyword,
		documentation = [[
input-output
		]],
	},
	{
		label = "input-value",
		kind = Kind.Keyword,
		documentation = [[
input-value
		]],
	},
	{
		label = "insert",
		kind = Kind.Keyword,
		documentation = [[
insert
		]],
	},
	{
		label = "insert-attribute",
		kind = Kind.Keyword,
		documentation = [[
insert-attribute
		]],
	},
	{
		label = "insert-backtab",
		kind = Kind.Keyword,
		documentation = [[
insert-backtab
		]],
	},
	{
		label = "insert-file",
		kind = Kind.Keyword,
		documentation = [[
insert-file
		]],
	},
	{
		label = "insert-row",
		kind = Kind.Keyword,
		documentation = [[
insert-row
		]],
	},
	{
		label = "insert-string",
		kind = Kind.Keyword,
		documentation = [[
insert-string
		]],
	},
	{
		label = "insert-tab",
		kind = Kind.Keyword,
		documentation = [[
insert-tab
		]],
	},
	{
		label = "int",
		kind = Kind.Keyword,
		documentation = [[
int
		]],
	},
	{
		label = "int64",
		kind = Kind.Keyword,
		documentation = [[
int64
		]],
	},
	{
		label = "integer",
		kind = Kind.Function,
		documentation = [[
Converts an expression of any data type, with the exception of BLOB, CLOB, and 
RAW, to a 32-bit integer value of data type INTEGER, rounding that value if necessary.
		]],
	},
	{
		label = "interface",
		kind = Kind.Keyword,
		documentation = [[
interface
		]],
	},
	{
		label = "internal-entries",
		kind = Kind.Keyword,
		documentation = [[
internal-entries
		]],
	},
	{
		label = "into",
		kind = Kind.Keyword,
		documentation = [[
into
		]],
	},
	{
		label = "invoke",
		kind = Kind.Keyword,
		documentation = [[
invoke
		]],
	},
	{
		label = "is",
		kind = Kind.Keyword,
		documentation = [[
is
		]],
	},
	{
		label = "is-attr-space",
		kind = Kind.Keyword,
		documentation = [[
is-attr-space
		]],
	},
	{
		label = "is-class",
		kind = Kind.Keyword,
		documentation = [[
is-class
		]],
	},
	{
		label = "is-json",
		kind = Kind.Keyword,
		documentation = [[
is-json
		]],
	},
	{
		label = "is-lead-byte",
		kind = Kind.Keyword,
		documentation = [[
is-lead-byte
		]],
	},
	{
		label = "is-open",
		kind = Kind.Keyword,
		documentation = [[
is-open
		]],
	},
	{
		label = "is-parameter-set",
		kind = Kind.Keyword,
		documentation = [[
is-parameter-set
		]],
	},
	{
		label = "is-partitioned",
		kind = Kind.Keyword,
		documentation = [[
is-partitioned
		]],
	},
	{
		label = "is-row-selected",
		kind = Kind.Keyword,
		documentation = [[
is-row-selected
		]],
	},
	{
		label = "is-selected",
		kind = Kind.Keyword,
		documentation = [[
is-selected
		]],
	},
	{
		label = "is-xml",
		kind = Kind.Keyword,
		documentation = [[
is-xml
		]],
	},
	{
		label = "item",
		kind = Kind.Keyword,
		documentation = [[
item
		]],
	},
	{
		label = "items-per-row",
		kind = Kind.Keyword,
		documentation = [[
items-per-row
		]],
	},
	{
		label = "join",
		kind = Kind.Keyword,
		documentation = [[
join
		]],
	},
	{
		label = "join-by-sqldb",
		kind = Kind.Keyword,
		documentation = [[
join-by-sqldb
		]],
	},
	{
		label = "kblabel",
		kind = Kind.Function,
		documentation = [[
Returns the keyboard label (such as F1) of the key that performs a specified ABL function (such as GO). 
		]],
	},
	{
		label = "keep-connection-open",
		documentation = [[
keep-connection-open
		]],
		kind = Kind.Keyword,
	},
	{
		label = "keep-frame-z-order",
		documentation = [[
keep-frame-z-order
		]],
		kind = Kind.Keyword,
	},
	{
		label = "keep-messages",
		documentation = [[
keep-messages
		]],
		kind = Kind.Keyword,
	},
	{
		label = "keep-security-cache",
		documentation = [[
keep-security-cache
		]],
		kind = Kind.Keyword,
	},
	{
		label = "keep-tab-order",
		documentation = [[
keep-tab-order
		]],
		kind = Kind.Keyword,
	},
	{
		label = "key",
		documentation = [[
key
		]],
		kind = Kind.Keyword,
	},
	{
		label = "keycode",
		documentation = [[
keycode
		]],
		kind = Kind.Keyword,
	},
	{
		label = "key-code",
		documentation = [[
key-code
		]],
		kind = Kind.Keyword,
	},
	{
		label = "keyfunction",
		kind = Kind.Function,
		documentation = [[
Evaluates an integer expression (such as 301) and returns a character string that 
is the function of the key associated with that integer expression (such as GO).
		]],
	},
	{
		label = "key-function",
		documentation = [[
key-function
		]],
		kind = Kind.Keyword,
	},
	{
		label = "keylabel",
		kind = Kind.Function,
		documentation = [[
Evaluates a key code (such as 301) and returns a character string that is 
the predefined keyboard label for that key (such as F1). 
		]],
	},
	{
		label = "key-label",
		documentation = [[
key-label
		]],
		kind = Kind.Keyword,
	},
	{
		label = "keys",
		documentation = [[
keys
		]],
		kind = Kind.Keyword,
	},
	{
		label = "keyword",
		kind = Kind.Function,
		documentation = [[
Returns a character value that indicates whether a string is an ABL reserved keyword.
		]],
	},
	{
		label = "keyword-all",
		documentation = [[
keyword-all
		]],
		kind = Kind.Keyword,
	},
	{
		label = "label",
		documentation = [[
label
		]],
		kind = Kind.Property,
	},
	{
		label = "label-bgcolor",
		documentation = [[
label-bgcolor
		]],
		kind = Kind.Keyword,
	},
	{
		label = "label-dcolor",
		documentation = [[
label-dcolor
		]],
		kind = Kind.Keyword,
	},
	{
		label = "label-fgcolor",
		documentation = [[
label-fgcolor
		]],
		kind = Kind.Keyword,
	},
	{
		label = "label-font",
		documentation = [[
label-font
		]],
		kind = Kind.Keyword,
	},
	{
		label = "label-pfcolor",
		documentation = [[
label-pfcolor
		]],
		kind = Kind.Keyword,
	},
	{
		label = "labels",
		documentation = [[
labels
		]],
		kind = Kind.Keyword,
	},
	{
		label = "labels-have-colons",
		documentation = [[
labels-have-colons
		]],
		kind = Kind.Keyword,
	},
	{
		label = "landscape",
		documentation = [[
landscape
		]],
		kind = Kind.Keyword,
	},
	{
		label = "languages",
		documentation = [[
languages
		]],
		kind = Kind.Keyword,
	},
	{
		label = "large",
		documentation = [[
large
		]],
		kind = Kind.Keyword,
	},
	{
		label = "large-to-small",
		documentation = [[
large-to-small
		]],
		kind = Kind.Keyword,
	},
	{
		label = "last",
		kind = Kind.Function,
		documentation = [[
Returns a TRUE value if the current iteration of a DO, FOR EACH, or REPEAT . . . BREAK block is the last iteration of that block.
		]],
	},
	{
		label = "last-asynch-request",
		documentation = [[
last-asynch-request
		]],
		kind = Kind.Keyword,
	},
	{
		label = "last-batch",
		documentation = [[
last-batch
		]],
		kind = Kind.Keyword,
	},
	{
		label = "last-child",
		documentation = [[
last-child
		]],
		kind = Kind.Keyword,
	},
	{
		label = "last-event",
		documentation = [[
last-event
		]],
		kind = Kind.Keyword,
	},
	{
		label = "last-form",
		documentation = [[
last-form
		]],
		kind = Kind.Keyword,
	},
	{
		label = "lastkey",
		kind = Kind.Function,
		documentation = [[
Returns, as an INTEGER value, the integer key code of the most recent event 
read from the user (that is, from the keyboard or mouse) during an interaction 
with a procedure.
		]],
	},
	{
		label = "last-key",
		documentation = [[
last-key
		]],
		kind = Kind.Keyword,
	},
	{
		label = "last-object",
		documentation = [[
last-object
		]],
		kind = Kind.Keyword,
	},
	{
		label = "last-of",
		kind = Kind.Function,
		documentation = [[
Returns a TRUE value if the current iteration of a DO, FOR EACH, or REPEAT . . . BREAK block is the last iteration for a particular value of a break group.
		]],
	},
	{
		label = "last-procedure",
		documentation = [[
last-procedure
		]],
		kind = Kind.Keyword,
	},
	{
		label = "last-server",
		documentation = [[
last-server
		]],
		kind = Kind.Keyword,
	},
	{
		label = "last-tab-item",
		documentation = [[
last-tab-item
		]],
		kind = Kind.Keyword,
	},
	{
		label = "lc",
		documentation = [[
lc
		]],
		kind = Kind.Keyword,
	},
	{
		label = "ldbname",
		documentation = [[
ldbname
		]],
		kind = Kind.Keyword,
	},
	{
		label = "le",
		kind = Kind.Operator,
		documentation = [[
Returns a TRUE value if the first of two expressions is less than or equal to the second.
		]],
	},
	{
		label = "leave",
		kind = Kind.Keyword,
		documentation = [[
Exits from a block. Execution continues with the first statement after the end of the block.
		]],
	},
	{
		label = "left-aligned",
		documentation = [[
left-aligned
		]],
		kind = Kind.Keyword,
	},
	{
		label = "left-trim",
		kind = Kind.Function,
		documentation = [[
Removes leading white space, or other specified characters, from a 
CHARACTER or LONGCHAR expression. The data type of the returned value 
matches the data type of the expression passed to the function.
		]],
	},
	{
		label = "length",
		kind = Kind.Function,
		documentation = [[
Returns, as an INTEGER value, the number of characters, bytes, 
or columns in a string, an expression of type RAW, or a BLOB field.
		]],
	},
	{
		label = "library",
		documentation = [[
library
		]],
		kind = Kind.Keyword,
	},
	{
		label = "like",
		documentation = [[
like
		]],
		kind = Kind.Keyword,
	},
	{
		label = "like-sequential",
		documentation = [[
like-sequential
		]],
		kind = Kind.Keyword,
	},
	{
		label = "line",
		documentation = [[
line
		]],
		kind = Kind.Keyword,
	},
	{
		label = "line-counter",
		documentation = [[
line-counter
		]],
		kind = Kind.Keyword,
	},
	{
		label = "list-events",
		documentation = [[
list-events
		]],
		kind = Kind.Keyword,
	},
	{
		label = "listing",
		documentation = [[
listing
		]],
		kind = Kind.Keyword,
	},
	{
		label = "list-item-pairs",
		documentation = [[
list-item-pairs
		]],
		kind = Kind.Keyword,
	},
	{
		label = "list-items",
		documentation = [[
list-items
		]],
		kind = Kind.Keyword,
	},
	{
		label = "list-property-names",
		documentation = [[
list-property-names
		]],
		kind = Kind.Keyword,
	},
	{
		label = "list-query-attrs",
		documentation = [[
list-query-attrs
		]],
		kind = Kind.Keyword,
	},
	{
		label = "list-set-attrs",
		documentation = [[
list-set-attrs
		]],
		kind = Kind.Keyword,
	},
	{
		label = "list-widgets",
		documentation = [[
list-widgets
		]],
		kind = Kind.Keyword,
	},
	{
		label = "literal-question",
		documentation = [[
literal-question
		]],
		kind = Kind.Keyword,
	},
	{
		label = "little-endian",
		documentation = [[
little-endian
		]],
		kind = Kind.Keyword,
	},
	{
		label = "load",
		documentation = [[
load
		]],
		kind = Kind.Keyword,
	},
	{
		label = "load-domains",
		documentation = [[
load-domains
		]],
		kind = Kind.Keyword,
	},
	{
		label = "load-icon",
		documentation = [[
load-icon
		]],
		kind = Kind.Keyword,
	},
	{
		label = "load-image",
		documentation = [[
load-image
		]],
		kind = Kind.Keyword,
	},
	{
		label = "load-image-down",
		documentation = [[
load-image-down
		]],
		kind = Kind.Keyword,
	},
	{
		label = "load-image-insensitive",
		documentation = [[
load-image-insensitive
		]],
		kind = Kind.Keyword,
	},
	{
		label = "load-image-up",
		documentation = [[
load-image-up
		]],
		kind = Kind.Keyword,
	},
	{
		label = "load-mouse-pointer",
		documentation = [[
load-mouse-pointer
		]],
		kind = Kind.Keyword,
	},
	{
		label = "load-picture",
		documentation = [[
load-picture
		]],
		kind = Kind.Keyword,
	},
	{
		label = "load-small-icon",
		documentation = [[
load-small-icon
		]],
		kind = Kind.Keyword,
	},
	{
		label = "local-name",
		documentation = [[
local-name
		]],
		kind = Kind.Keyword,
	},
	{
		label = "local-version-info",
		documentation = [[
local-version-info
		]],
		kind = Kind.Keyword,
	},
	{
		label = "locator-column-number",
		documentation = [[
locator-column-number
		]],
		kind = Kind.Keyword,
	},
	{
		label = "locator-line-number",
		documentation = [[
locator-line-number
		]],
		kind = Kind.Keyword,
	},
	{
		label = "locator-public-id",
		documentation = [[
locator-public-id
		]],
		kind = Kind.Keyword,
	},
	{
		label = "locator-system-id",
		documentation = [[
locator-system-id
		]],
		kind = Kind.Keyword,
	},
	{
		label = "locator-type",
		documentation = [[
locator-type
		]],
		kind = Kind.Keyword,
	},
	{
		label = "locked",
		documentation = [[
locked
		]],
		kind = Kind.Keyword,
	},
	{
		label = "lock-registration",
		documentation = [[
lock-registration
		]],
		kind = Kind.Keyword,
	},
	{
		label = "log",
		documentation = [[
log
		]],
		kind = Kind.Keyword,
	},
	{
		label = "log-audit-event",
		documentation = [[
log-audit-event
		]],
		kind = Kind.Keyword,
	},
	{
		label = "logical",
		documentation = [[
logical
		]],
		kind = Kind.Keyword,
	},
	{
		label = "login-expiration-timestamp",
		documentation = [[
login-expiration-timestamp
		]],
		kind = Kind.Keyword,
	},
	{
		label = "login-host",
		documentation = [[
login-host
		]],
		kind = Kind.Keyword,
	},
	{
		label = "login-state",
		documentation = [[
login-state
		]],
		kind = Kind.Keyword,
	},
	{
		label = "log-manager",
		documentation = [[
log-manager
		]],
		kind = Kind.Keyword,
	},
	{
		label = "logout",
		documentation = [[
logout
		]],
		kind = Kind.Keyword,
	},
	{
		label = "lookahead",
		documentation = [[
lookahead
		]],
		kind = Kind.Keyword,
	},
	{
		label = "lookup",
		documentation = [[
Returns an INTEGER value giving the position of an expression 
in a list. Returns a 0 if the expression is not in the list.

## Syntax

```
lookup ( expression , list [ , delimiter ] )
```
		]],
		kind = Kind.Function,
	},
	{
		label = "lt",
		documentation = [[
lt
		]],
		kind = Kind.Keyword,
	},
	{
		label = "machine-class",
		documentation = [[
machine-class
		]],
		kind = Kind.Keyword,
	},
	{
		label = "mandatory",
		documentation = [[
mandatory
		]],
		kind = Kind.Keyword,
	},
	{
		label = "manual-highlight",
		documentation = [[
manual-highlight
		]],
		kind = Kind.Keyword,
	},
	{
		label = "map",
		documentation = [[
map
		]],
		kind = Kind.Keyword,
	},
	{
		label = "margin-extra",
		documentation = [[
margin-extra
		]],
		kind = Kind.Keyword,
	},
	{
		label = "margin-height-chars",
		documentation = [[
margin-height-chars
		]],
		kind = Kind.Keyword,
	},
	{
		label = "margin-height-pixels",
		documentation = [[
margin-height-pixels
		]],
		kind = Kind.Keyword,
	},
	{
		label = "margin-width-chars",
		documentation = [[
margin-width-chars
		]],
		kind = Kind.Keyword,
	},
	{
		label = "margin-width-pixels",
		documentation = [[
margin-width-pixels
		]],
		kind = Kind.Keyword,
	},
	{
		label = "mark-new",
		documentation = [[
mark-new
		]],
		kind = Kind.Keyword,
	},
	{
		label = "mark-row-state",
		documentation = [[
mark-row-state
		]],
		kind = Kind.Keyword,
	},
	{
		label = "matches",
		kind = Kind.Operator,
		documentation = [[
Compares a character expression to a pattern and evaluates to a TRUE 
value if the expression satisfies the pattern criteria. 
		]],
	},
	{
		label = "max",
		documentation = [[
max
		]],
		kind = Kind.Keyword,
	},
	{
		label = "max-button",
		documentation = [[
max-button
		]],
		kind = Kind.Keyword,
	},
	{
		label = "max-chars",
		documentation = [[
max-chars
		]],
		kind = Kind.Keyword,
	},
	{
		label = "max-data-guess",
		documentation = [[
max-data-guess
		]],
		kind = Kind.Keyword,
	},
	{
		label = "max-height",
		documentation = [[
max-height
		]],
		kind = Kind.Keyword,
	},
	{
		label = "max-height-chars",
		documentation = [[
max-height-chars
		]],
		kind = Kind.Keyword,
	},
	{
		label = "max-height-pixels",
		documentation = [[
max-height-pixels
		]],
		kind = Kind.Keyword,
	},
	{
		label = "maximize",
		documentation = [[
maximize
		]],
		kind = Kind.Keyword,
	},
	{
		label = "maximum",
		kind = Kind.Function,
		documentation = [[
Compares two or more values and returns the largest value.
		]],
	},
	{
		label = "maximum-level",
		documentation = [[
maximum-level
		]],
		kind = Kind.Keyword,
	},
	{
		label = "max-rows",
		documentation = [[
max-rows
		]],
		kind = Kind.Keyword,
	},
	{
		label = "max-size",
		documentation = [[
max-size
		]],
		kind = Kind.Keyword,
	},
	{
		label = "max-value",
		documentation = [[
max-value
		]],
		kind = Kind.Keyword,
	},
	{
		label = "max-width",
		documentation = [[
max-width
		]],
		kind = Kind.Keyword,
	},
	{
		label = "max-width-chars",
		documentation = [[
max-width-chars
		]],
		kind = Kind.Keyword,
	},
	{
		label = "max-width-pixels",
		documentation = [[
max-width-pixels
		]],
		kind = Kind.Keyword,
	},
	{
		label = "md5-digest",
		documentation = [[
md5-digest
		]],
		kind = Kind.Keyword,
	},
	{
		label = "member",
		documentation = [[
member
		]],
		kind = Kind.Keyword,
	},
	{
		label = "memptr-to-node-value",
		documentation = [[
memptr-to-node-value
		]],
		kind = Kind.Keyword,
	},
	{
		label = "menu",
		documentation = [[
menu
		]],
		kind = Kind.Keyword,
	},
	{
		label = "menubar",
		documentation = [[
menubar
		]],
		kind = Kind.Keyword,
	},
	{
		label = "menu-bar",
		documentation = [[
menu-bar
		]],
		kind = Kind.Keyword,
	},
	{
		label = "menu-item",
		documentation = [[
menu-item
		]],
		kind = Kind.Keyword,
	},
	{
		label = "menu-key",
		documentation = [[
menu-key
		]],
		kind = Kind.Keyword,
	},
	{
		label = "menu-mouse",
		documentation = [[
menu-mouse
		]],
		kind = Kind.Keyword,
	},
	{
		label = "merge-by-field",
		documentation = [[
merge-by-field
		]],
		kind = Kind.Keyword,
	},
	{
		label = "message",
		kind = Kind.Keyword,
		documentation = [[
Displays messages in the message area at the bottom of the window or in an 
alert box (or in an output stream—see the Notes section). By default, an 
area at the bottom line of the window is reserved for ABL system messages.
		]],
	},
	{
		label = "message-area",
		documentation = [[
message-area
		]],
		kind = Kind.Keyword,
	},
	{
		label = "message-area-font",
		documentation = [[
message-area-font
		]],
		kind = Kind.Keyword,
	},
	{
		label = "message-lines",
		documentation = [[
message-lines
		]],
		kind = Kind.Keyword,
	},
	{
		label = "method",
		documentation = [[
method
		]],
		kind = Kind.Keyword,
	},
	{
		label = "min",
		documentation = [[
min
		]],
		kind = Kind.Keyword,
	},
	{
		label = "min-button",
		documentation = [[
min-button
		]],
		kind = Kind.Keyword,
	},
	{
		label = "min-column-width-chars",
		documentation = [[
min-column-width-chars
		]],
		kind = Kind.Keyword,
	},
	{
		label = "min-column-width-pixels",
		documentation = [[
min-column-width-pixels
		]],
		kind = Kind.Keyword,
	},
	{
		label = "min-height-chars",
		documentation = [[
min-height-chars
		]],
		kind = Kind.Keyword,
	},
	{
		label = "min-height-pixels",
		documentation = [[
min-height-pixels
		]],
		kind = Kind.Keyword,
	},
	{
		label = "minimum",
		kind = Kind.Function,
		documentation = [[
Compares two or more values and returns the smallest.
		]],
	},
	{
		label = "min-size",
		documentation = [[
min-size
		]],
		kind = Kind.Keyword,
	},
	{
		label = "min-value",
		documentation = [[
min-value
		]],
		kind = Kind.Keyword,
	},
	{
		label = "min-width-chars",
		documentation = [[
min-width-chars
		]],
		kind = Kind.Keyword,
	},
	{
		label = "min-width-pixels",
		documentation = [[
min-width-pixels
		]],
		kind = Kind.Keyword,
	},
	{
		label = "modified",
		documentation = [[
modified
		]],
		kind = Kind.Keyword,
	},
	{
		label = "modulo",
		kind = Kind.Operator,
		documentation = [[
Determines the remainder after division.
		]],
	},
	{
		label = "month",
		kind = Kind.Function,
		documentation = [[
Evaluates a date expression and returns a month INTEGER value from 1 to 12, inclusive.
		]],
	},
	{
		label = "mouse",
		documentation = [[
mouse
		]],
		kind = Kind.Keyword,
	},
	{
		label = "mouse-pointer",
		documentation = [[
mouse-pointer
		]],
		kind = Kind.Keyword,
	},
	{
		label = "movable",
		documentation = [[
movable
		]],
		kind = Kind.Keyword,
	},
	{
		label = "move-after-tab-item",
		documentation = [[
move-after-tab-item
		]],
		kind = Kind.Keyword,
	},
	{
		label = "move-before-tab-item",
		documentation = [[
move-before-tab-item
		]],
		kind = Kind.Keyword,
	},
	{
		label = "move-column",
		documentation = [[
move-column
		]],
		kind = Kind.Keyword,
	},
	{
		label = "move-to-bottom",
		documentation = [[
move-to-bottom
		]],
		kind = Kind.Keyword,
	},
	{
		label = "move-to-eof",
		documentation = [[
move-to-eof
		]],
		kind = Kind.Keyword,
	},
	{
		label = "move-to-top",
		documentation = [[
move-to-top
		]],
		kind = Kind.Keyword,
	},
	{
		label = "mpe",
		documentation = [[
mpe
		]],
		kind = Kind.Keyword,
	},
	{
		label = "mtime",
		documentation = [[
mtime
		]],
		kind = Kind.Keyword,
	},
	{
		label = "multi-compile",
		documentation = [[
multi-compile
		]],
		kind = Kind.Keyword,
	},
	{
		label = "multiple",
		documentation = [[
multiple
		]],
		kind = Kind.Keyword,
	},
	{
		label = "multiple-key",
		documentation = [[
multiple-key
		]],
		kind = Kind.Keyword,
	},
	{
		label = "multitasking-interval",
		documentation = [[
multitasking-interval
		]],
		kind = Kind.Keyword,
	},
	{
		label = "must-exist",
		documentation = [[
must-exist
		]],
		kind = Kind.Keyword,
	},
	{
		label = "name",
		documentation = [[
name
		]],
		kind = Kind.Keyword,
	},
	{
		label = "namespace-prefix",
		documentation = [[
namespace-prefix
		]],
		kind = Kind.Keyword,
	},
	{
		label = "namespace-uri",
		documentation = [[
namespace-uri
		]],
		kind = Kind.Keyword,
	},
	{
		label = "native",
		documentation = [[
native
		]],
		kind = Kind.Keyword,
	},
	{
		label = "ne",
		kind = Kind.Operator,
		documentation = [[
Compares two expressions and returns a TRUE value if they are not equal.
		]],
	},
	{
		label = "needs-appserver-prompt",
		documentation = [[
needs-appserver-prompt
		]],
		kind = Kind.Keyword,
	},
	{
		label = "needs-prompt",
		documentation = [[
needs-prompt
		]],
		kind = Kind.Keyword,
	},
	{
		label = "new",
		documentation = [[
new
		]],
		kind = Kind.Keyword,
	},
	{
		label = "new-instance",
		documentation = [[
new-instance
		]],
		kind = Kind.Keyword,
	},
	{
		label = "new-row",
		documentation = [[
new-row
		]],
		kind = Kind.Keyword,
	},
	{
		label = "next",
		kind = Kind.Keyword,
		documentation = [[
Goes directly to the END of an iterating block and starts the next iteration 
of the block.
		]],
	},
	{
		label = "next-column",
		documentation = [[
next-column
		]],
		kind = Kind.Keyword,
	},
	{
		label = "next-prompt",
		kind = Kind.Keyword,
		documentation = [[
Specifies the field in which you want to position the cursor during 
the next input operation that involves that field in a frame.
		]],
	},
	{
		label = "next-rowid",
		documentation = [[
next-rowid
		]],
		kind = Kind.Keyword,
	},
	{
		label = "next-sibling",
		documentation = [[
next-sibling
		]],
		kind = Kind.Keyword,
	},
	{
		label = "next-tab-item",
		documentation = [[
next-tab-item
		]],
		kind = Kind.Keyword,
	},
	{
		label = "next-value",
		kind = Kind.Function,
		documentation = [[
Returns the next INT64 value of a static sequence, incremented by the 
positive or negative value defined in the Data Dictionary.
		]],
	},
	{
		label = "no",
		documentation = [[
no
		]],
		kind = Kind.Keyword,
	},
	{
		label = "no-apply",
		documentation = [[
no-apply
		]],
		kind = Kind.Keyword,
	},
	{
		label = "no-array-message",
		documentation = [[
no-array-message
		]],
		kind = Kind.Keyword,
	},
	{
		label = "no-assign",
		documentation = [[
no-assign
		]],
		kind = Kind.Keyword,
	},
	{
		label = "no-attr-list",
		documentation = [[
no-attr-list
		]],
		kind = Kind.Keyword,
	},
	{
		label = "no-attr-space",
		documentation = [[
no-attr-space
		]],
		kind = Kind.Keyword,
	},
	{
		label = "no-auto-validate",
		documentation = [[
no-auto-validate
		]],
		kind = Kind.Keyword,
	},
	{
		label = "no-bind-where",
		documentation = [[
no-bind-where
		]],
		kind = Kind.Keyword,
	},
	{
		label = "no-box",
		documentation = [[
no-box
		]],
		kind = Kind.Keyword,
	},
	{
		label = "no-console",
		documentation = [[
no-console
		]],
		kind = Kind.Keyword,
	},
	{
		label = "no-convert",
		documentation = [[
no-convert
		]],
		kind = Kind.Keyword,
	},
	{
		label = "no-convert-3d-colors",
		documentation = [[
no-convert-3d-colors
		]],
		kind = Kind.Keyword,
	},
	{
		label = "no-current-value",
		documentation = [[
no-current-value
		]],
		kind = Kind.Keyword,
	},
	{
		label = "no-debug",
		documentation = [[
no-debug
		]],
		kind = Kind.Keyword,
	},
	{
		label = "node-value-to-memptr",
		documentation = [[
node-value-to-memptr
		]],
		kind = Kind.Keyword,
	},
	{
		label = "no-drag",
		documentation = [[
no-drag
		]],
		kind = Kind.Keyword,
	},
	{
		label = "no-echo",
		documentation = [[
no-echo
		]],
		kind = Kind.Keyword,
	},
	{
		label = "no-empty-space",
		documentation = [[
no-empty-space
		]],
		kind = Kind.Keyword,
	},
	{
		label = "no-error",
		documentation = [[
no-error
		]],
		kind = Kind.Keyword,
	},
	{
		label = "no-fill",
		documentation = [[
no-fill
		]],
		kind = Kind.Keyword,
	},
	{
		label = "no-focus",
		documentation = [[
no-focus
		]],
		kind = Kind.Keyword,
	},
	{
		label = "no-help",
		documentation = [[
no-help
		]],
		kind = Kind.Keyword,
	},
	{
		label = "no-hide",
		documentation = [[
no-hide
		]],
		kind = Kind.Keyword,
	},
	{
		label = "no-index-hint",
		documentation = [[
no-index-hint
		]],
		kind = Kind.Keyword,
	},
	{
		label = "no-inherit-bgcolor",
		documentation = [[
no-inherit-bgcolor
		]],
		kind = Kind.Keyword,
	},
	{
		label = "no-inherit-fgcolor",
		documentation = [[
no-inherit-fgcolor
		]],
		kind = Kind.Keyword,
	},
	{
		label = "no-join-by-sqldb",
		documentation = [[
no-join-by-sqldb
		]],
		kind = Kind.Keyword,
	},
	{
		label = "no-labels",
		documentation = [[
no-labels
		]],
		kind = Kind.Keyword,
	},
	{
		label = "no-lobs",
		documentation = [[
no-lobs
		]],
		kind = Kind.Keyword,
	},
	{
		label = "no-lock",
		documentation = [[
no-lock
		]],
		kind = Kind.Keyword,
	},
	{
		label = "no-lookahead",
		documentation = [[
no-lookahead
		]],
		kind = Kind.Keyword,
	},
	{
		label = "no-map",
		documentation = [[
no-map
		]],
		kind = Kind.Keyword,
	},
	{
		label = "no-message",
		documentation = [[
no-message
		]],
		kind = Kind.Keyword,
	},
	{
		label = "nonamespace-schema-location",
		documentation = [[
nonamespace-schema-location
		]],
		kind = Kind.Keyword,
	},
	{
		label = "none",
		documentation = [[
none
		]],
		kind = Kind.Keyword,
	},
	{
		label = "no-pause",
		documentation = [[
no-pause
		]],
		kind = Kind.Keyword,
	},
	{
		label = "no-prefetch",
		documentation = [[
no-prefetch
		]],
		kind = Kind.Keyword,
	},
	{
		label = "normalize",
		documentation = [[
normalize
		]],
		kind = Kind.Keyword,
	},
	{
		label = "no-row-markers",
		documentation = [[
no-row-markers
		]],
		kind = Kind.Keyword,
	},
	{
		label = "no-scrollbar-vertical",
		documentation = [[
no-scrollbar-vertical
		]],
		kind = Kind.Keyword,
	},
	{
		label = "no-separate-connection",
		documentation = [[
no-separate-connection
		]],
		kind = Kind.Keyword,
	},
	{
		label = "no-separators",
		documentation = [[
no-separators
		]],
		kind = Kind.Keyword,
	},
	{
		label = "not",
		kind = Kind.Keyword,
		documentation = [[
Returns TRUE if an expression is false, and FALSE if an expression is true.
		]],
	},
	{
		label = "no-tab-stop",
		documentation = [[
no-tab-stop
		]],
		kind = Kind.Keyword,
	},
	{
		label = "not-active",
		documentation = [[
not-active
		]],
		kind = Kind.Keyword,
	},
	{
		label = "no-underline",
		documentation = [[
no-underline
		]],
		kind = Kind.Keyword,
	},
	{
		label = "no-undo",
		documentation = [[
no-undo
		]],
		kind = Kind.Keyword,
	},
	{
		label = "no-validate",
		documentation = [[
no-validate
		]],
		kind = Kind.Keyword,
	},
	{
		label = "now",
		documentation = [[
now
		]],
		kind = Kind.Keyword,
	},
	{
		label = "no-wait",
		documentation = [[
no-wait
		]],
		kind = Kind.Keyword,
	},
	{
		label = "no-word-wrap",
		documentation = [[
no-word-wrap
		]],
		kind = Kind.Keyword,
	},
	{
		label = "null",
		documentation = [[
null
		]],
		kind = Kind.Keyword,
	},
	{
		label = "num-aliases",
		documentation = [[
num-aliases
		]],
		kind = Kind.Keyword,
	},
	{
		label = "num-buffers",
		documentation = [[
num-buffers
		]],
		kind = Kind.Keyword,
	},
	{
		label = "num-buttons",
		documentation = [[
num-buttons
		]],
		kind = Kind.Keyword,
	},
	{
		label = "num-columns",
		documentation = [[
num-columns
		]],
		kind = Kind.Keyword,
	},
	{
		label = "num-copies",
		documentation = [[
num-copies
		]],
		kind = Kind.Keyword,
	},
	{
		label = "num-dbs",
		documentation = [[
num-dbs
		]],
		kind = Kind.Keyword,
	},
	{
		label = "num-dropped-files",
		documentation = [[
num-dropped-files
		]],
		kind = Kind.Keyword,
	},
	{
		label = "num-entries",
		kind = Kind.Function,
		documentation = [[
Returns the number of elements in a list of character strings as an INTEGER value.
		]],
	},
	{
		label = "numeric",
		documentation = [[
numeric
		]],
		kind = Kind.Keyword,
	},
	{
		label = "numeric-format",
		documentation = [[
numeric-format
		]],
		kind = Kind.Keyword,
	},
	{
		label = "num-fields",
		documentation = [[
num-fields
		]],
		kind = Kind.Keyword,
	},
	{
		label = "num-formats",
		documentation = [[
num-formats
		]],
		kind = Kind.Keyword,
	},
	{
		label = "num-items",
		documentation = [[
num-items
		]],
		kind = Kind.Keyword,
	},
	{
		label = "num-iterations",
		documentation = [[
num-iterations
		]],
		kind = Kind.Keyword,
	},
	{
		label = "num-lines",
		documentation = [[
num-lines
		]],
		kind = Kind.Keyword,
	},
	{
		label = "num-locked-columns",
		documentation = [[
num-locked-columns
		]],
		kind = Kind.Keyword,
	},
	{
		label = "num-messages",
		documentation = [[
num-messages
		]],
		kind = Kind.Keyword,
	},
	{
		label = "num-parameters",
		documentation = [[
num-parameters
		]],
		kind = Kind.Keyword,
	},
	{
		label = "num-references",
		documentation = [[
num-references
		]],
		kind = Kind.Keyword,
	},
	{
		label = "num-replaced",
		documentation = [[
num-replaced
		]],
		kind = Kind.Keyword,
	},
	{
		label = "num-results",
		documentation = [[
num-results
		]],
		kind = Kind.Keyword,
	},
	{
		label = "num-selected-rows",
		documentation = [[
num-selected-rows
		]],
		kind = Kind.Keyword,
	},
	{
		label = "num-selected-widgets",
		documentation = [[
num-selected-widgets
		]],
		kind = Kind.Keyword,
	},
	{
		label = "num-tabs",
		documentation = [[
num-tabs
		]],
		kind = Kind.Keyword,
	},
	{
		label = "num-to-retain",
		documentation = [[
num-to-retain
		]],
		kind = Kind.Keyword,
	},
	{
		label = "num-visible-columns",
		documentation = [[
num-visible-columns
		]],
		kind = Kind.Keyword,
	},
	{
		label = "octet-length",
		documentation = [[
octet-length
		]],
		kind = Kind.Keyword,
	},
	{
		label = "of",
		documentation = [[
of
		]],
		kind = Kind.Keyword,
	},
	{
		label = "off",
		documentation = [[
off
		]],
		kind = Kind.Keyword,
	},
	{
		label = "ok",
		documentation = [[
ok
		]],
		kind = Kind.Keyword,
	},
	{
		label = "ok-cancel",
		documentation = [[
ok-cancel
		]],
		kind = Kind.Keyword,
	},
	{
		label = "old",
		documentation = [[
old
		]],
		kind = Kind.Keyword,
	},
	{
		label = "on",
		kind = Kind.Keyword,
		documentation = [[
The ON statement specifies a trigger for one or more events or 
redefines terminal keys for an application.
		]],
	},
	{
		label = "on-frame-border",
		documentation = [[
on-frame-border
		]],
		kind = Kind.Keyword,
	},
	{
		label = "open query",
		kind = Kind.Keyword,
		documentation = [[
Opens a query, which might have been previously defined in a 
DEFINE QUERY statement. Opening a query makes it available 
for use within a GET statement, or in a browse widget.
		]],
	},
	{
		label = "opsys",
		documentation = [[
opsys
		]],
		kind = Kind.Keyword,
	},
	{
		label = "option",
		documentation = [[
option
		]],
		kind = Kind.Keyword,
	},
	{
		label = "or",
		kind = Kind.Operator,
		documentation = [[
Returns a TRUE value if either of two logical expressions is TRUE.
		]],
	},
	{
		label = "ordered-join",
		documentation = [[
ordered-join
		]],
		kind = Kind.Keyword,
	},
	{
		label = "ordinal",
		documentation = [[
"ordinal"
		]],
		kind = Kind.Keyword,
	},
	{
		label = "os-append",
		kind = Kind.Keyword,
		documentation = [[
Executes an operating system file append command from within ABL.
		]],
	},
	{
		label = "os-command",
		kind = Kind.Function,
		documentation = [[
Escapes to the current operating system and executes an operating system command.
		]],
	},
	{
		label = "os-copy",
		kind = Kind.Keyword,
		documentation = [[
Executes an operating system file copy command from within ABL.
		]],
	},
	{
		label = "os-create-dir",
		kind = Kind.Function,
		documentation = [[
Executes an operating system command from within ABL that creates 
one or more new directories.
		]],
	},
	{
		label = "os-delete",
		kind = Kind.Function,
		documentation = [[
Executes an operating system file or directory delete from within ABL. 
Can delete one or more files, a directory, or an entire directory branch.
		]],
	},
	{
		label = "os-dir",
		documentation = [[
"os-dir"
		]],
		kind = Kind.Keyword,
	},
	{
		label = "os-error",
		kind = Kind.Function,
		documentation = [[
Returns, as an INTEGER value, an ABL error code that indicates whether an 
execution error occurred during the last OS-APPEND, OS-COPY, OS-CREATE-DIR, 
OS-DELETE, OS-RENAME or SAVE CACHE statement.
		]],
	},
	{
		label = "os-getenv",
		kind = Kind.Function,
		documentation = [[
Returns a string that contains the value of the desired environment variable 
in the environment in which the ABL session is running.
		]],
	},
	{
		label = "os-rename",
		kind = Kind.Function,
		documentation = [[
Executes an operating system file rename or directory rename command from within ABL.
		]],
	},
	{
		label = "otherwise",
		documentation = [[
"otherwise"
		]],
		kind = Kind.Keyword,
	},
	{
		label = "output to",
		documentation = [[
Specifies the new output destination for a stream.
		]],
		kind = Kind.Keyword,
	},
	{
		label = "output close",
		documentation = [[
Closes the default output destination or the output stream you name with 
the STREAM keyword in a prior OUTPUT TO statement.
		]],
		kind = Kind.Keyword,
	},
	{
		label = "overlay",
		documentation = [[
"overlay"
		]],
		kind = Kind.Keyword,
	},
	{
		label = "override",
		documentation = [[
"override"
		]],
		kind = Kind.Keyword,
	},
	{
		label = "owner",
		documentation = [[
"owner"
		]],
		kind = Kind.Keyword,
	},
	{
		label = "page",
		kind = Kind.Keyword,
		documentation = [[
Starts a new output page for PAGED output. No action is taken if output 
is already positioned at the beginning of a page. 
		]],
	},
	{
		label = "page-bottom",
		kind = Kind.Keyword,
		documentation = [[
"page-bottom"
		]],
	},
	{
		label = "paged",
		kind = Kind.Keyword,
		documentation = [[
"paged"
		]],
	},
	{
		label = "page-number",
		kind = Kind.Keyword,
		documentation = [[
"page-number"
		]],
	},
	{
		label = "page-size",
		kind = Kind.Keyword,
		documentation = [[
"page-size"
		]],
	},
	{
		label = "page-top",
		kind = Kind.Keyword,
		documentation = [[
"page-top"
		]],
	},
	{
		label = "page-width",
		kind = Kind.Keyword,
		documentation = [[
"page-width"
		]],
	},
	{
		label = "parameter",
		kind = Kind.Keyword,
		documentation = [[
"parameter"
		]],
	},
	{
		label = "parent",
		kind = Kind.Keyword,
		documentation = [[
"parent"
		]],
	},
	{
		label = "parse-status",
		kind = Kind.Keyword,
		documentation = [[
"parse-status"
		]],
	},
	{
		label = "partial-key",
		kind = Kind.Keyword,
		documentation = [[
"partial-key"
		]],
	},
	{
		label = "pascal",
		kind = Kind.Keyword,
		documentation = [[
"pascal"
		]],
	},
	{
		label = "password-field",
		kind = Kind.Keyword,
		documentation = [[
"password-field"
		]],
	},
	{
		label = "pathname",
		kind = Kind.Keyword,
		documentation = [[
"pathname"
		]],
	},
	{
		label = "pause",
		kind = Kind.Keyword,
		documentation = [[
Suspends processing indefinitely, or for a specified number of seconds, or 
until the user presses any key. 
		]],
	},
	{
		label = "pbe-hash-algorithm",
		kind = Kind.Keyword,
		documentation = [[
"pbe-hash-algorithm"
		]],
	},
	{
		label = "pbe-key-rounds",
		kind = Kind.Keyword,
		documentation = [[
"pbe-key-rounds"
		]],
	},
	{
		label = "pdbname",
		kind = Kind.Keyword,
		documentation = [[
"pdbname"
		]],
	},
	{
		label = "persistent",
		kind = Kind.Keyword,
		documentation = [[
"persistent"
		]],
	},
	{
		label = "persistent-cache-disabled",
		kind = Kind.Keyword,
		documentation = [[
"persistent-cache-disabled"
		]],
	},
	{
		label = "pfcolor",
		kind = Kind.Keyword,
		documentation = [[
"pfcolor"
		]],
	},
	{
		label = "pixels",
		kind = Kind.Keyword,
		documentation = [[
"pixels"
		]],
	},
	{
		label = "pixels-per-column",
		kind = Kind.Keyword,
		documentation = [[
"pixels-per-column"
		]],
	},
	{
		label = "pixels-per-row",
		kind = Kind.Keyword,
		documentation = [[
"pixels-per-row"
		]],
	},
	{
		label = "popup-menu",
		kind = Kind.Keyword,
		documentation = [[
"popup-menu"
		]],
	},
	{
		label = "popup-only",
		kind = Kind.Keyword,
		documentation = [[
"popup-only"
		]],
	},
	{
		label = "portrait",
		kind = Kind.Keyword,
		documentation = [[
"portrait"
		]],
	},
	{
		label = "position",
		kind = Kind.Keyword,
		documentation = [[
"position"
		]],
	},
	{
		label = "precision",
		kind = Kind.Keyword,
		documentation = [[
"precision"
		]],
	},
	{
		label = "prefer-dataset",
		kind = Kind.Keyword,
		documentation = [[
"prefer-dataset"
		]],
	},
	{
		label = "prepared",
		kind = Kind.Keyword,
		documentation = [[
"prepared"
		]],
	},
	{
		label = "prepare-string",
		kind = Kind.Keyword,
		documentation = [[
"prepare-string"
		]],
	},
	{
		label = "preprocess",
		kind = Kind.Keyword,
		documentation = [[
"preprocess"
		]],
	},
	{
		label = "preselect",
		kind = Kind.Keyword,
		documentation = [[
"preselect"
		]],
	},
	{
		label = "prev",
		kind = Kind.Keyword,
		documentation = [[
"prev"
		]],
	},
	{
		label = "prev-column",
		kind = Kind.Keyword,
		documentation = [[
"prev-column"
		]],
	},
	{
		label = "prev-sibling",
		kind = Kind.Keyword,
		documentation = [[
"prev-sibling"
		]],
	},
	{
		label = "prev-tab-item",
		kind = Kind.Keyword,
		documentation = [[
"prev-tab-item"
		]],
	},
	{
		label = "primary",
		kind = Kind.Keyword,
		documentation = [[
"primary"
		]],
	},
	{
		label = "printer",
		kind = Kind.Keyword,
		documentation = [[
"printer"
		]],
	},
	{
		label = "printer-control-handle",
		kind = Kind.Keyword,
		documentation = [[
"printer-control-handle"
		]],
	},
	{
		label = "printer-hdc",
		kind = Kind.Keyword,
		documentation = [[
"printer-hdc"
		]],
	},
	{
		label = "printer-name",
		kind = Kind.Keyword,
		documentation = [[
"printer-name"
		]],
	},
	{
		label = "printer-port",
		kind = Kind.Keyword,
		documentation = [[
"printer-port"
		]],
	},
	{
		label = "printer-setup",
		kind = Kind.Keyword,
		documentation = [[
"printer-setup"
		]],
	},
	{
		label = "private",
		kind = Kind.Keyword,
		documentation = [[
"private"
		]],
	},
	{
		label = "private-data",
		kind = Kind.Keyword,
		documentation = [[
"private-data"
		]],
	},
	{
		label = "privileges",
		kind = Kind.Keyword,
		documentation = [[
"privileges"
		]],
	},
	{
		label = "procedure",
		kind = Kind.Keyword,
		documentation = [[
Defines an internal procedure as an ABL procedure or declares an internal procedure 
prototype for an external routine in a Windows dynamic link library (DLL) or UNIX 
shared library, or for an internal ABL procedure defined in an external procedure 
that is itself a super procedure of the declaration procedure.
		]],
	},
	{
		label = "procedure-call-type",
		kind = Kind.Keyword,
		documentation = [[
"procedure-call-type"
		]],
	},
	{
		label = "procedure-type",
		kind = Kind.Keyword,
		documentation = [[
"procedure-type"
		]],
	},
	{
		label = "process",
		kind = Kind.Keyword,
		documentation = [[
"process"
		]],
	},
	{
		label = "proc-handle",
		kind = Kind.Keyword,
		documentation = [[
"proc-handle"
		]],
	},
	{
		label = "proc-status",
		kind = Kind.Keyword,
		documentation = [[
"proc-status"
		]],
	},
	{
		label = "proc-text",
		kind = Kind.Keyword,
		documentation = [[
"proc-text"
		]],
	},
	{
		label = "proc-text-buffer",
		kind = Kind.Keyword,
		documentation = [[
"proc-text-buffer"
		]],
	},
	{
		label = "profiler",
		kind = Kind.Keyword,
		documentation = [[
"profiler"
		]],
	},
	{
		label = "program-name",
		kind = Kind.Function,
		documentation = [[
Returns the name of the calling program.
		]],
	},
	{
		label = "progress",
		kind = Kind.Keyword,
		documentation = [[
progress
		]],
	},
	{
		label = "progress-source",
		kind = Kind.Keyword,
		documentation = [[
progress-source
		]],
	},
	{
		label = "prompt",
		kind = Kind.Keyword,
		documentation = [[
prompt
		]],
	},
	{
		label = "prompt-for",
		kind = Kind.Keyword,
		documentation = [[
Requests input and places that input in the screen buffer (frame).
		]],
	},
	{
		label = "promsgs",
		kind = Kind.Keyword,
		documentation = [[
promsgs
		]],
	},
	{
		label = "propath",
		kind = Kind.Keyword,
		documentation = [[
propath
		]],
	},
	{
		label = "property",
		kind = Kind.Keyword,
		documentation = [[
property
		]],
	},
	{
		label = "protected",
		kind = Kind.Keyword,
		documentation = [[
protected
		]],
	},
	{
		label = "proversion",
		kind = Kind.Keyword,
		documentation = [[
proversion
		]],
	},
	{
		label = "proxy",
		kind = Kind.Keyword,
		documentation = [[
proxy
		]],
	},
	{
		label = "proxy-password",
		kind = Kind.Keyword,
		documentation = [[
proxy-password
		]],
	},
	{
		label = "proxy-userid",
		kind = Kind.Keyword,
		documentation = [[
proxy-userid
		]],
	},
	{
		label = "public",
		kind = Kind.Keyword,
		documentation = [[
public
		]],
	},
	{
		label = "public-id",
		kind = Kind.Keyword,
		documentation = [[
public-id
		]],
	},
	{
		label = "publish",
		kind = Kind.Keyword,
		documentation = [[
publish
		]],
	},
	{
		label = "published-events",
		kind = Kind.Keyword,
		documentation = [[
published-events
		]],
	},
	{
		label = "put",
		kind = Kind.Keyword,
		documentation = [[
put
		]],
	},
	{
		label = "putbyte",
		kind = Kind.Keyword,
		documentation = [[
putbyte
		]],
	},
	{
		label = "put-byte",
		kind = Kind.Keyword,
		documentation = [[
put-byte
		]],
	},
	{
		label = "put-double",
		kind = Kind.Keyword,
		documentation = [[
put-double
		]],
	},
	{
		label = "put-float",
		kind = Kind.Keyword,
		documentation = [[
put-float
		]],
	},
	{
		label = "put-int64",
		kind = Kind.Keyword,
		documentation = [[
put-int64
		]],
	},
	{
		label = "put-key-value",
		kind = Kind.Keyword,
		documentation = [[
put-key-value
		]],
	},
	{
		label = "put-long",
		kind = Kind.Keyword,
		documentation = [[
put-long
		]],
	},
	{
		label = "put-short",
		kind = Kind.Keyword,
		documentation = [[
put-short
		]],
	},
	{
		label = "put-string",
		kind = Kind.Keyword,
		documentation = [[
put-string
		]],
	},
	{
		label = "put-unsigned-long",
		kind = Kind.Keyword,
		documentation = [[
put-unsigned-long
		]],
	},
	{
		label = "query",
		kind = Kind.Keyword,
		documentation = [[
query
		]],
	},
	{
		label = "query-close",
		kind = Kind.Function,
		documentation = [[
Closes a query that was opened by a previous OPEN QUERY statement.
		]],
	},
	{
		label = "query-off-end",
		kind = Kind.Function,
		documentation = [[
Returns a LOGICAL value indicating whether the specified query is positioned at 
the end of its result list (either before the first record or after the last record).
		]],
	},
	{
		label = "query-open",
		kind = Kind.Function,
		documentation = [[
query-open
		]],
	},
	{
		label = "query-prepare",
		kind = Kind.Keyword,
		documentation = [[
query-prepare
		]],
	},
	{
		label = "query-tuning",
		kind = Kind.Keyword,
		documentation = [[
query-tuning
		]],
	},
	{
		label = "question",
		kind = Kind.Keyword,
		documentation = [[
question
		]],
	},
	{
		label = "quit",
		kind = Kind.Keyword,
		documentation = [[
quit
		]],
	},
	{
		label = "quoter",
		kind = Kind.Function,
		documentation = [[
Converts the specified data type to CHARACTER and encloses the results in 
quotes when necessary.
		]],
	},
	{
		label = "radio-buttons",
		kind = Kind.Keyword,
		documentation = [[
radio-buttons
		]],
	},
	{
		label = "radio-set",
		kind = Kind.Keyword,
		documentation = [[
radio-set
		]],
	},
	{
		label = "random",
		kind = Kind.Keyword,
		documentation = [[
random
		]],
	},
	{
		label = "raw",
		kind = Kind.Keyword,
		documentation = [[
raw
		]],
	},
	{
		label = "raw-transfer",
		kind = Kind.Keyword,
		documentation = [[
raw-transfer
		]],
	},
	{
		label = "rcode-information",
		kind = Kind.Keyword,
		documentation = [[
rcode-information
		]],
	},
	{
		label = "read-available",
		kind = Kind.Keyword,
		documentation = [[
read-available
		]],
	},
	{
		label = "read-exact-num",
		kind = Kind.Keyword,
		documentation = [[
read-exact-num
		]],
	},
	{
		label = "read-file",
		kind = Kind.Keyword,
		documentation = [[
read-file
		]],
	},
	{
		label = "read-json",
		kind = Kind.Keyword,
		documentation = [[
read-json
		]],
	},
	{
		label = "read-only",
		kind = Kind.Keyword,
		documentation = [[
read-only
		]],
	},
	{
		label = "read-xml",
		kind = Kind.Keyword,
		documentation = [[
read-xml
		]],
	},
	{
		label = "readkey",
		kind = Kind.Keyword,
		documentation = [[
Reads one keystroke from an input source and sets the value of LASTKEY to the 
keycode of that keystroke. Use the READKEY statement when you want to look at 
each keystroke a user makes and take some action based on that keystroke.
		]],
	},
	{
		label = "real",
		kind = Kind.Keyword,
		documentation = [[
real
		]],
	},
	{
		label = "recid",
		kind = Kind.Function,
		documentation = [[
Returns the unique internal identifier of the database record currently 
associated with the record buffer you name. 
		]],
	},
	{
		label = "record-length",
		kind = Kind.Keyword,
		documentation = [[
record-length
		]],
	},
	{
		label = "rectangle",
		kind = Kind.Keyword,
		documentation = [[
rectangle
		]],
	},
	{
		label = "recursive",
		kind = Kind.Keyword,
		documentation = [[
recursive
		]],
	},
	{
		label = "reference-only",
		kind = Kind.Keyword,
		documentation = [[
reference-only
		]],
	},
	{
		label = "refresh",
		kind = Kind.Keyword,
		documentation = [[
refresh
		]],
	},
	{
		label = "refreshable",
		kind = Kind.Keyword,
		documentation = [[
refreshable
		]],
	},
	{
		label = "refresh-audit-policy",
		kind = Kind.Keyword,
		documentation = [[
refresh-audit-policy
		]],
	},
	{
		label = "register-domain",
		kind = Kind.Keyword,
		documentation = [[
register-domain
		]],
	},
	{
		label = "release",
		kind = Kind.Keyword,
		documentation = [[
release
		]],
	},
	{
		label = "remote",
		kind = Kind.Keyword,
		documentation = [[
remote
		]],
	},
	{
		label = "remove-events-procedure",
		kind = Kind.Keyword,
		documentation = [[
remove-events-procedure
		]],
	},
	{
		label = "remove-super-procedure",
		kind = Kind.Keyword,
		documentation = [[
remove-super-procedure
		]],
	},
	{
		label = "repeat",
		kind = Kind.Keyword,
		documentation = [[
Begins a block of statements that are processed repeatedly until the block 
ends in one of several ways. Use an END statement to end a REPEAT block.
		]],
	},
	{
		label = "replace",
		kind = Kind.Function,
		documentation = [[
Returns a string with specified substring replacements. The data type of the 
returned value matches the data type of the expression passed to the function.
		]],
	},
	{
		label = "replace-selection-text",
		kind = Kind.Keyword,
		documentation = [[
replace-selection-text
		]],
	},
	{
		label = "reposition",
		kind = Kind.Keyword,
		documentation = [[
reposition
		]],
	},
	{
		label = "reposition-backward",
		kind = Kind.Keyword,
		documentation = [[
reposition-backward
		]],
	},
	{
		label = "reposition-forward",
		kind = Kind.Keyword,
		documentation = [[
reposition-forward
		]],
	},
	{
		label = "reposition-mode",
		kind = Kind.Keyword,
		documentation = [[
reposition-mode
		]],
	},
	{
		label = "reposition-to-row",
		kind = Kind.Keyword,
		documentation = [[
reposition-to-row
		]],
	},
	{
		label = "reposition-to-rowid",
		kind = Kind.Keyword,
		documentation = [[
reposition-to-rowid
		]],
	},
	{
		label = "request",
		kind = Kind.Keyword,
		documentation = [[
request
		]],
	},
	{
		label = "request-info",
		kind = Kind.Keyword,
		documentation = [[
request-info
		]],
	},
	{
		label = "reset",
		kind = Kind.Keyword,
		documentation = [[
reset
		]],
	},
	{
		label = "resizable",
		kind = Kind.Keyword,
		documentation = [[
resizable
		]],
	},
	{
		label = "resize",
		kind = Kind.Keyword,
		documentation = [[
resize
		]],
	},
	{
		label = "response-info",
		kind = Kind.Keyword,
		documentation = [[
response-info
		]],
	},
	{
		label = "restart-row",
		kind = Kind.Keyword,
		documentation = [[
restart-row
		]],
	},
	{
		label = "restart-rowid",
		kind = Kind.Keyword,
		documentation = [[
restart-rowid
		]],
	},
	{
		label = "retain",
		kind = Kind.Keyword,
		documentation = [[
retain
		]],
	},
	{
		label = "retain-shape",
		kind = Kind.Keyword,
		documentation = [[
retain-shape
		]],
	},
	{
		label = "retry",
		kind = Kind.Keyword,
		documentation = [[
retry
		]],
	},
	{
		label = "retry",
		kind = Kind.Function,
		documentation = [[
Returns a TRUE value if the current block is being reprocessed after a previous UNDO, RETRY.
		]],
	},
	{
		label = "retry-cancel",
		kind = Kind.Keyword,
		documentation = [[
retry-cancel
		]],
	},
	{
		label = "return",
		kind = Kind.Keyword,
		documentation = [[
Leaves the local or remote procedure or user-defined function block, trigger block, 
database trigger block, the method block of a class, the class constructor block, 
or the property accessor block, and returns to the calling procedure, user-defined 
function, method, constructor, or property accessor. If there is no caller, RETURN 
returns to the Procedure Editor
		]],
	},
	{
		label = "return-inserted",
		kind = Kind.Keyword,
		documentation = [[
return-inserted
		]],
	},
	{
		label = "returns",
		kind = Kind.Keyword,
		documentation = [[
Specifies the return type for the user-defined functions.
		]],
	},
	{
		label = "return-to-start-dir",
		kind = Kind.Keyword,
		documentation = [[
return-to-start-dir
		]],
	},
	{
		label = "return-value",
		kind = Kind.Keyword,
		documentation = [[
return-value
		]],
	},
	{
		label = "return-value-data-type",
		kind = Kind.Keyword,
		documentation = [[
return-value-data-type
		]],
	},
	{
		label = "reverse-from",
		kind = Kind.Keyword,
		documentation = [[
reverse-from
		]],
	},
	{
		label = "revert",
		kind = Kind.Keyword,
		documentation = [[
revert
		]],
	},
	{
		label = "revoke",
		kind = Kind.Keyword,
		documentation = [[
revoke
		]],
	},
	{
		label = "rgb-value",
		kind = Kind.Keyword,
		documentation = [[
rgb-value
		]],
	},
	{
		label = "right-aligned",
		kind = Kind.Keyword,
		documentation = [[
right-aligned
		]],
	},
	{
		label = "right-trim",
		kind = Kind.Keyword,
		documentation = [[
right-trim
		]],
	},
	{
		label = "r-index",
		kind = Kind.Keyword,
		documentation = [[
r-index
		]],
	},
	{
		label = "roles",
		kind = Kind.Keyword,
		documentation = [[
roles
		]],
	},
	{
		label = "round",
		kind = Kind.Function,
		documentation = [[
Rounds a decimal expression to a specified number of places after the decimal point.
		]],
	},
	{
		label = "routine-level",
		kind = Kind.Keyword,
		documentation = [[
routine-level
		]],
	},
	{
		label = "row",
		kind = Kind.Keyword,
		documentation = [[
row
		]],
	},
	{
		label = "row-height-chars",
		kind = Kind.Keyword,
		documentation = [[
row-height-chars
		]],
	},
	{
		label = "row-height-pixels",
		kind = Kind.Keyword,
		documentation = [[
row-height-pixels
		]],
	},
	{
		label = "rowid",
		kind = Kind.Keyword,
		documentation = [[
rowid
		]],
	},
	{
		label = "row-markers",
		kind = Kind.Keyword,
		documentation = [[
row-markers
		]],
	},
	{
		label = "row-of",
		kind = Kind.Keyword,
		documentation = [[
row-of
		]],
	},
	{
		label = "row-resizable",
		kind = Kind.Keyword,
		documentation = [[
row-resizable
		]],
	},
	{
		label = "rule",
		kind = Kind.Keyword,
		documentation = [[
rule
		]],
	},
	{
		label = "run",
		kind = Kind.Keyword,
		documentation = [[
Calls an ABL procedure.
		]],
	},
	{
		label = "run-procedure",
		kind = Kind.Keyword,
		documentation = [[
run-procedure
		]],
	},
	{
		label = "save",
		kind = Kind.Keyword,
		documentation = [[
save
		]],
	},
	{
		label = "save into",
		kind = Kind.Keyword,
		documentation = [[
Specifies the directory where compiled binary should be stored.
		]],
	},
	{
		label = "save-as",
		kind = Kind.Keyword,
		documentation = [[
save-as
		]],
	},
	{
		label = "save-file",
		kind = Kind.Keyword,
		documentation = [[
save-file
		]],
	},
	{
		label = "sax-complete",
		kind = Kind.Keyword,
		documentation = [[
sax-complete
		]],
	},
	{
		label = "sax-parse",
		kind = Kind.Keyword,
		documentation = [[
sax-parse
		]],
	},
	{
		label = "sax-parse-first",
		kind = Kind.Keyword,
		documentation = [[
sax-parse-first
		]],
	},
	{
		label = "sax-parse-next",
		kind = Kind.Keyword,
		documentation = [[
sax-parse-next
		]],
	},
	{
		label = "sax-parser-error",
		kind = Kind.Keyword,
		documentation = [[
sax-parser-error
		]],
	},
	{
		label = "sax-running",
		kind = Kind.Keyword,
		documentation = [[
sax-running
		]],
	},
	{
		label = "sax-uninitialized",
		kind = Kind.Keyword,
		documentation = [[
sax-uninitialized
		]],
	},
	{
		label = "sax-write-begin",
		kind = Kind.Keyword,
		documentation = [[
sax-write-begin
		]],
	},
	{
		label = "sax-write-complete",
		kind = Kind.Keyword,
		documentation = [[
sax-write-complete
		]],
	},
	{
		label = "sax-write-content",
		kind = Kind.Keyword,
		documentation = [[
sax-write-content
		]],
	},
	{
		label = "sax-write-element",
		kind = Kind.Keyword,
		documentation = [[
sax-write-element
		]],
	},
	{
		label = "sax-write-error",
		kind = Kind.Keyword,
		documentation = [[
sax-write-error
		]],
	},
	{
		label = "sax-write-idle",
		kind = Kind.Keyword,
		documentation = [[
sax-write-idle
		]],
	},
	{
		label = "sax-writer",
		kind = Kind.Keyword,
		documentation = [[
sax-writer
		]],
	},
	{
		label = "sax-write-tag",
		kind = Kind.Keyword,
		documentation = [[
sax-write-tag
		]],
	},
	{
		label = "schema",
		kind = Kind.Keyword,
		documentation = [[
schema
		]],
	},
	{
		label = "schema-location",
		kind = Kind.Keyword,
		documentation = [[
schema-location
		]],
	},
	{
		label = "schema-marshal",
		kind = Kind.Keyword,
		documentation = [[
schema-marshal
		]],
	},
	{
		label = "schema-path",
		kind = Kind.Keyword,
		documentation = [[
schema-path
		]],
	},
	{
		label = "screen",
		kind = Kind.Keyword,
		documentation = [[
screen
		]],
	},
	{
		label = "screen-io",
		kind = Kind.Keyword,
		documentation = [[
screen-io
		]],
	},
	{
		label = "screen-lines",
		kind = Kind.Keyword,
		documentation = [[
screen-lines
		]],
	},
	{
		label = "screen-value",
		kind = Kind.Keyword,
		documentation = [[
screen-value
		]],
	},
	{
		label = "scroll",
		kind = Kind.Keyword,
		documentation = [[
scroll
		]],
	},
	{
		label = "scrollable",
		kind = Kind.Keyword,
		documentation = [[
scrollable
		]],
	},
	{
		label = "scrollbar-horizontal",
		kind = Kind.Keyword,
		documentation = [[
scrollbar-horizontal
		]],
	},
	{
		label = "scroll-bars",
		kind = Kind.Keyword,
		documentation = [[
scroll-bars
		]],
	},
	{
		label = "scrollbar-vertical",
		kind = Kind.Keyword,
		documentation = [[
scrollbar-vertical
		]],
	},
	{
		label = "scroll-delta",
		kind = Kind.Keyword,
		documentation = [[
scroll-delta
		]],
	},
	{
		label = "scrolled-row-position",
		kind = Kind.Keyword,
		documentation = [[
scrolled-row-position
		]],
	},
	{
		label = "scrolling",
		kind = Kind.Keyword,
		documentation = [[
scrolling
		]],
	},
	{
		label = "scroll-offset",
		kind = Kind.Keyword,
		documentation = [[
scroll-offset
		]],
	},
	{
		label = "scroll-to-current-row",
		kind = Kind.Keyword,
		documentation = [[
scroll-to-current-row
		]],
	},
	{
		label = "scroll-to-item",
		kind = Kind.Keyword,
		documentation = [[
scroll-to-item
		]],
	},
	{
		label = "scroll-to-selected-row",
		kind = Kind.Keyword,
		documentation = [[
scroll-to-selected-row
		]],
	},
	{
		label = "sdbname",
		kind = Kind.Keyword,
		documentation = [[
sdbname
		]],
	},
	{
		label = "seal",
		kind = Kind.Keyword,
		documentation = [[
seal
		]],
	},
	{
		label = "seal-timestamp",
		kind = Kind.Keyword,
		documentation = [[
seal-timestamp
		]],
	},
	{
		label = "search",
		kind = Kind.Function,
		documentation = [[
Searches the directories and libraries defined in the PROPATH environment 
variable for a file. The SEARCH function returns the full pathname of the 
file unless it is found in your current working directory. If SEARCH does 
not find the file, it returns the Unknown value (?). 
		]],
	},
	{
		label = "search-self",
		kind = Kind.Keyword,
		documentation = [[
search-self
		]],
	},
	{
		label = "search-targer",
		kind = Kind.Keyword,
		documentation = [[
search-targer
		]],
	},
	{
		label = "section",
		kind = Kind.Keyword,
		documentation = [[
section
		]],
	},
	{
		label = "security-policy",
		kind = Kind.Keyword,
		documentation = [[
security-policy
		]],
	},
	{
		label = "seek",
		kind = Kind.Keyword,
		documentation = [[
seek
		]],
	},
	{
		label = "select",
		kind = Kind.Keyword,
		documentation = [[
select
		]],
	},
	{
		label = "selectable",
		kind = Kind.Keyword,
		documentation = [[
selectable
		]],
	},
	{
		label = "select-all",
		kind = Kind.Keyword,
		documentation = [[
select-all
		]],
	},
	{
		label = "selected",
		kind = Kind.Keyword,
		documentation = [[
selected
		]],
	},
	{
		label = "select-focused-row",
		kind = Kind.Keyword,
		documentation = [[
select-focused-row
		]],
	},
	{
		label = "selection",
		kind = Kind.Keyword,
		documentation = [[
selection
		]],
	},
	{
		label = "selection-end",
		kind = Kind.Keyword,
		documentation = [[
selection-end
		]],
	},
	{
		label = "selection-list",
		kind = Kind.Keyword,
		documentation = [[
selection-list
		]],
	},
	{
		label = "selection-start",
		kind = Kind.Keyword,
		documentation = [[
selection-start
		]],
	},
	{
		label = "selection-text",
		kind = Kind.Keyword,
		documentation = [[
selection-text
		]],
	},
	{
		label = "select-next-row",
		kind = Kind.Keyword,
		documentation = [[
select-next-row
		]],
	},
	{
		label = "select-prev-row",
		kind = Kind.Keyword,
		documentation = [[
select-prev-row
		]],
	},
	{
		label = "select-row",
		kind = Kind.Keyword,
		documentation = [[
select-row
		]],
	},
	{
		label = "self",
		kind = Kind.Keyword,
		documentation = [[
self
		]],
	},
	{
		label = "send",
		kind = Kind.Keyword,
		documentation = [[
send
		]],
	},
	{
		label = "send-sql-statement",
		kind = Kind.Keyword,
		documentation = [[
send-sql-statement
		]],
	},
	{
		label = "sensitive",
		kind = Kind.Keyword,
		documentation = [[
sensitive
		]],
	},
	{
		label = "separate-connection",
		kind = Kind.Keyword,
		documentation = [[
separate-connection
		]],
	},
	{
		label = "separator-fgcolor",
		kind = Kind.Keyword,
		documentation = [[
separator-fgcolor
		]],
	},
	{
		label = "separators",
		kind = Kind.Keyword,
		documentation = [[
separators
		]],
	},
	{
		label = "serializable",
		kind = Kind.Keyword,
		documentation = [[
serializable
		]],
	},
	{
		label = "serialize-hidden",
		kind = Kind.Keyword,
		documentation = [[
serialize-hidden
		]],
	},
	{
		label = "serialize-name",
		kind = Kind.Keyword,
		documentation = [[
serialize-name
		]],
	},
	{
		label = "server",
		kind = Kind.Keyword,
		documentation = [[
server
		]],
	},
	{
		label = "server-connection-bound",
		kind = Kind.Keyword,
		documentation = [[
server-connection-bound
		]],
	},
	{
		label = "server-connection-bound-request",
		kind = Kind.Keyword,
		documentation = [[
server-connection-bound-request
		]],
	},
	{
		label = "server-connection-context",
		kind = Kind.Keyword,
		documentation = [[
server-connection-context
		]],
	},
	{
		label = "server-connection-id",
		kind = Kind.Keyword,
		documentation = [[
server-connection-id
		]],
	},
	{
		label = "server-operating-mode",
		kind = Kind.Keyword,
		documentation = [[
server-operating-mode
		]],
	},
	{
		label = "session",
		kind = Kind.Keyword,
		documentation = [[
session
		]],
	},
	{
		label = "session-id",
		kind = Kind.Keyword,
		documentation = [[
session-id
		]],
	},
	{
		label = "set",
		kind = Kind.Keyword,
		documentation = [[
set
		]],
	},
	{
		label = "set-appl-context",
		kind = Kind.Keyword,
		documentation = [[
set-appl-context
		]],
	},
	{
		label = "set-attr-call-type",
		kind = Kind.Keyword,
		documentation = [[
set-attr-call-type
		]],
	},
	{
		label = "set-attribute-node",
		kind = Kind.Keyword,
		documentation = [[
set-attribute-node
		]],
	},
	{
		label = "set-blue-value",
		kind = Kind.Keyword,
		documentation = [[
set-blue-value
		]],
	},
	{
		label = "set-break",
		kind = Kind.Keyword,
		documentation = [[
set-break
		]],
	},
	{
		label = "set-buffers",
		kind = Kind.Keyword,
		documentation = [[
set-buffers
		]],
	},
	{
		label = "set-callback",
		kind = Kind.Keyword,
		documentation = [[
set-callback
		]],
	},
	{
		label = "set-client",
		kind = Kind.Keyword,
		documentation = [[
set-client
		]],
	},
	{
		label = "set-commit",
		kind = Kind.Keyword,
		documentation = [[
set-commit
		]],
	},
	{
		label = "set-contents",
		kind = Kind.Keyword,
		documentation = [[
set-contents
		]],
	},
	{
		label = "set-current-value",
		kind = Kind.Keyword,
		documentation = [[
set-current-value
		]],
	},
	{
		label = "set-db-client",
		kind = Kind.Keyword,
		documentation = [[
set-db-client
		]],
	},
	{
		label = "set-dynamic",
		kind = Kind.Keyword,
		documentation = [[
set-dynamic
		]],
	},
	{
		label = "set-event-manager-option",
		kind = Kind.Keyword,
		documentation = [[
set-event-manager-option
		]],
	},
	{
		label = "set-green-value",
		kind = Kind.Keyword,
		documentation = [[
set-green-value
		]],
	},
	{
		label = "set-input-source",
		kind = Kind.Keyword,
		documentation = [[
set-input-source
		]],
	},
	{
		label = "set-option",
		kind = Kind.Keyword,
		documentation = [[
set-option
		]],
	},
	{
		label = "set-output-destination",
		kind = Kind.Keyword,
		documentation = [[
set-output-destination
		]],
	},
	{
		label = "set-parameter",
		kind = Kind.Keyword,
		documentation = [[
set-parameter
		]],
	},
	{
		label = "set-pointer-value",
		kind = Kind.Keyword,
		documentation = [[
set-pointer-value
		]],
	},
	{
		label = "set-property",
		kind = Kind.Keyword,
		documentation = [[
set-property
		]],
	},
	{
		label = "set-red-value",
		kind = Kind.Keyword,
		documentation = [[
set-red-value
		]],
	},
	{
		label = "set-repositioned-row",
		kind = Kind.Keyword,
		documentation = [[
set-repositioned-row
		]],
	},
	{
		label = "set-rgb-value",
		kind = Kind.Keyword,
		documentation = [[
set-rgb-value
		]],
	},
	{
		label = "set-rollback",
		kind = Kind.Keyword,
		documentation = [[
set-rollback
		]],
	},
	{
		label = "set-selection",
		kind = Kind.Keyword,
		documentation = [[
set-selection
		]],
	},
	{
		label = "set-size",
		kind = Kind.Keyword,
		documentation = [[
set-size
		]],
	},
	{
		label = "set-sort-arrow",
		kind = Kind.Keyword,
		documentation = [[
set-sort-arrow
		]],
	},
	{
		label = "setuserid",
		kind = Kind.Keyword,
		documentation = [[
setuserid
		]],
	},
	{
		label = "set-wait-state",
		kind = Kind.Keyword,
		documentation = [[
set-wait-state
		]],
	},
	{
		label = "sha1-digest",
		kind = Kind.Keyword,
		documentation = [[
sha1-digest
		]],
	},
	{
		label = "shared",
		kind = Kind.Property,
		documentation = [[
Specifies that the field is shared between multiple external procedures.
		]],
	},
	{
		label = "share-lock",
		kind = Kind.Keyword,
		documentation = [[
share-lock
		]],
	},
	{
		label = "show-in-taskbar",
		kind = Kind.Keyword,
		documentation = [[
show-in-taskbar
		]],
	},
	{
		label = "show-stats",
		kind = Kind.Keyword,
		documentation = [[
show-stats
		]],
	},
	{
		label = "side-label-handle",
		kind = Kind.Keyword,
		documentation = [[
side-label-handle
		]],
	},
	{
		label = "side-labels",
		kind = Kind.Keyword,
		documentation = [[
side-labels
		]],
	},
	{
		label = "signature",
		kind = Kind.Keyword,
		documentation = [[
signature
		]],
	},
	{
		label = "silent",
		kind = Kind.Keyword,
		documentation = [[
silent
		]],
	},
	{
		label = "simple",
		kind = Kind.Keyword,
		documentation = [[
simple
		]],
	},
	{
		label = "single",
		kind = Kind.Keyword,
		documentation = [[
single
		]],
	},
	{
		label = "single-run",
		kind = Kind.Keyword,
		documentation = [[
single-run
		]],
	},
	{
		label = "singleton",
		kind = Kind.Keyword,
		documentation = [[
singleton
		]],
	},
	{
		label = "size",
		kind = Kind.Keyword,
		documentation = [[
size
		]],
	},
	{
		label = "size-chars",
		kind = Kind.Keyword,
		documentation = [[
size-chars
		]],
	},
	{
		label = "size-pixels",
		kind = Kind.Keyword,
		documentation = [[
size-pixels
		]],
	},
	{
		label = "skip",
		kind = Kind.Keyword,
		documentation = [[
skip
		]],
	},
	{
		label = "skip-deleted-record",
		kind = Kind.Keyword,
		documentation = [[
skip-deleted-record
		]],
	},
	{
		label = "slider",
		kind = Kind.Keyword,
		documentation = [[
slider
		]],
	},
	{
		label = "small-icon",
		kind = Kind.Keyword,
		documentation = [[
small-icon
		]],
	},
	{
		label = "smallint",
		kind = Kind.Keyword,
		documentation = [[
smallint
		]],
	},
	{
		label = "small-title",
		kind = Kind.Keyword,
		documentation = [[
small-title
		]],
	},
	{
		label = "some",
		kind = Kind.Keyword,
		documentation = [[
some
		]],
	},
	{
		label = "sort",
		kind = Kind.Keyword,
		documentation = [[
sort
		]],
	},
	{
		label = "sort-ascending",
		kind = Kind.Keyword,
		documentation = [[
sort-ascending
		]],
	},
	{
		label = "sort-number",
		kind = Kind.Keyword,
		documentation = [[
sort-number
		]],
	},
	{
		label = "source",
		kind = Kind.Keyword,
		documentation = [[
source
		]],
	},
	{
		label = "source-procedure",
		kind = Kind.Keyword,
		documentation = [[
source-procedure
		]],
	},
	{
		label = "space",
		kind = Kind.Keyword,
		documentation = [[
space
		]],
	},
	{
		label = "sql",
		kind = Kind.Keyword,
		documentation = [[
sql
		]],
	},
	{
		label = "sqrt",
		kind = Kind.Keyword,
		documentation = [[
sqrt
		]],
	},
	{
		label = "ssl-server-name",
		kind = Kind.Keyword,
		documentation = [[
ssl-server-name
		]],
	},
	{
		label = "standalone",
		kind = Kind.Keyword,
		documentation = [[
standalone
		]],
	},
	{
		label = "start",
		kind = Kind.Keyword,
		documentation = [[
start
		]],
	},
	{
		label = "start-document",
		kind = Kind.Keyword,
		documentation = [[
start-document
		]],
	},
	{
		label = "start-element",
		kind = Kind.Keyword,
		documentation = [[
start-element
		]],
	},
	{
		label = "start-move",
		kind = Kind.Keyword,
		documentation = [[
start-move
		]],
	},
	{
		label = "start-resize",
		kind = Kind.Keyword,
		documentation = [[
start-resize
		]],
	},
	{
		label = "start-row-resize",
		kind = Kind.Keyword,
		documentation = [[
start-row-resize
		]],
	},
	{
		label = "state-detail",
		kind = Kind.Keyword,
		documentation = [[
state-detail
		]],
	},
	{
		label = "static",
		kind = Kind.Keyword,
		documentation = [[
static
		]],
	},
	{
		label = "status",
		kind = Kind.Keyword,
		documentation = [[
Specifies the text that appears in the status line of a window. 
		]],
	},
	{
		label = "status-area",
		kind = Kind.Keyword,
		documentation = [[
status-area
		]],
	},
	{
		label = "status-area-font",
		kind = Kind.Keyword,
		documentation = [[
status-area-font
		]],
	},
	{
		label = "stdcall",
		kind = Kind.Keyword,
		documentation = [[
stdcall
		]],
	},
	{
		label = "stop",
		kind = Kind.Keyword,
		documentation = [[
stop
		]],
	},
	{
		label = "stop-after",
		kind = Kind.Keyword,
		documentation = [[
stop-after
		]],
	},
	{
		label = "stop-parsing",
		kind = Kind.Keyword,
		documentation = [[
stop-parsing
		]],
	},
	{
		label = "stopped",
		kind = Kind.Keyword,
		documentation = [[
stopped
		]],
	},
	{
		label = "stored-procedure",
		kind = Kind.Keyword,
		documentation = [[
stored-procedure
		]],
	},
	{
		label = "stream",
		kind = Kind.Keyword,
		documentation = [[
stream
		]],
	},
	{
		label = "stream-handle",
		kind = Kind.Keyword,
		documentation = [[
stream-handle
		]],
	},
	{
		label = "stream-io",
		kind = Kind.Keyword,
		documentation = [[
stream-io
		]],
	},
	{
		label = "stretch-to-fit",
		kind = Kind.Keyword,
		documentation = [[
stretch-to-fit
		]],
	},
	{
		label = "strict",
		kind = Kind.Keyword,
		documentation = [[
strict
		]],
	},
	{
		label = "strict-entity-resolution",
		kind = Kind.Keyword,
		documentation = [[
strict-entity-resolution
		]],
	},
	{
		label = "string",
		kind = Kind.Function,
		documentation = [[
Converts a value of any data type into a character value.
		]],
	},
	{
		label = "string-value",
		kind = Kind.Keyword,
		documentation = [[
string-value
		]],
	},
	{
		label = "string-xref",
		kind = Kind.Keyword,
		documentation = [[
string-xref
		]],
	},
	{
		label = "sub-average",
		kind = Kind.Keyword,
		documentation = [[
Averages values in a break group. Does not supply an average for all records, just for those in each break group.
		]],
	},
	{
		label = "sub-count",
		kind = Kind.Keyword,
		documentation = [[
Counts the number of times an expression is in a break group. Does not supply a count for all records, just for those in each break group.
		]],
	},
	{
		label = "sub-maximum",
		kind = Kind.Keyword,
		documentation = [[
Shows the maximum value of an expression in a break group. Does not supply a maximum value for all records, just for those in each break group.
		]],
	},
	{
		label = "sub-menu",
		kind = Kind.Keyword,
		documentation = [[
sub-menu
		]],
	},
	{
		label = "sub-minimum",
		kind = Kind.Keyword,
		documentation = [[
Shows the minimum value of an expression in a break group. Does not 
supply a minimum value for all records, just for those in each break group.
		]],
	},
	{
		label = "subscribe",
		kind = Kind.Keyword,
		documentation = [[
subscribe
		]],
	},
	{
		label = "substitute",
		kind = Kind.Keyword,
		documentation = [[
substitute
		]],
	},
	{
		label = "substring",
		kind = Kind.Function,
		documentation = [[
Extracts a portion of a character string from a field or variable.
		]],
	},
	{
		label = "sub-total",
		kind = Kind.Keyword,
		documentation = [[
Subtotals all of the values of the expression in a break group. 
Does not supply a total value for all records, just for those 
in each break group.
		]],
	},
	{
		label = "subtype",
		kind = Kind.Keyword,
		documentation = [[
subtype
		]],
	},
	{
		label = "sum",
		kind = Kind.Keyword,
		documentation = [[
sum
		]],
	},
	{
		label = "super",
		kind = Kind.Keyword,
		documentation = [[
Invokes a constructor for the immediate super class as the first statement 
in a constructor of the defining class.
		]],
	},
	{
		label = "super-procedures",
		kind = Kind.Keyword,
		documentation = [[
super-procedures
		]],
	},
	{
		label = "suppress-namespace-processing",
		kind = Kind.Keyword,
		documentation = [[
suppress-namespace-processing
		]],
	},
	{
		label = "suppress-warnings",
		kind = Kind.Keyword,
		documentation = [[
suppress-warnings
		]],
	},
	{
		label = "symmetric-encryption-algorithm",
		kind = Kind.Keyword,
		documentation = [[
symmetric-encryption-algorithm
		]],
	},
	{
		label = "symmetric-encryption-iv",
		kind = Kind.Keyword,
		documentation = [[
symmetric-encryption-iv
		]],
	},
	{
		label = "symmetric-encryption-key",
		kind = Kind.Keyword,
		documentation = [[
symmetric-encryption-key
		]],
	},
	{
		label = "symmetric-support",
		kind = Kind.Keyword,
		documentation = [[
symmetric-support
		]],
	},
	{
		label = "system-alert-boxes",
		kind = Kind.Keyword,
		documentation = [[
system-alert-boxes
		]],
	},
	{
		label = "system-dialog",
		kind = Kind.Keyword,
		documentation = [[
system-dialog
		]],
	},
	{
		label = "system-help",
		kind = Kind.Keyword,
		documentation = [[
system-help
		]],
	},
	{
		label = "system-id",
		kind = Kind.Keyword,
		documentation = [[
system-id
		]],
	},
	{
		label = "table",
		kind = Kind.Keyword,
		documentation = [[
table
		]],
	},
	{
		label = "table-handle",
		kind = Kind.Keyword,
		documentation = [[
table-handle
		]],
	},
	{
		label = "table-number",
		kind = Kind.Keyword,
		documentation = [[
table-number
		]],
	},
	{
		label = "table-scan",
		kind = Kind.Keyword,
		documentation = [[
table-scan
		]],
	},
	{
		label = "tab-position",
		kind = Kind.Keyword,
		documentation = [[
tab-position
		]],
	},
	{
		label = "tab-stop",
		kind = Kind.Keyword,
		documentation = [[
tab-stop
		]],
	},
	{
		label = "target",
		kind = Kind.Keyword,
		documentation = [[
target
		]],
	},
	{
		label = "target-procedure",
		kind = Kind.Keyword,
		documentation = [[
target-procedure
		]],
	},
	{
		label = "temp-directory",
		kind = Kind.Keyword,
		documentation = [[
temp-directory
		]],
	},
	{
		label = "temp-table",
		kind = Kind.Keyword,
		documentation = [[
temp-table
		]],
	},
	{
		label = "temp-table-prepare",
		kind = Kind.Keyword,
		documentation = [[
temp-table-prepare
		]],
	},
	{
		label = "term",
		kind = Kind.Keyword,
		documentation = [[
term
		]],
	},
	{
		label = "terminal",
		kind = Kind.Keyword,
		documentation = [[
terminal
		]],
	},
	{
		label = "terminate",
		kind = Kind.Keyword,
		documentation = [[
terminate
		]],
	},
	{
		label = "text",
		kind = Kind.Keyword,
		documentation = [[
text
		]],
	},
	{
		label = "text-cursor",
		kind = Kind.Keyword,
		documentation = [[
text-cursor
		]],
	},
	{
		label = "text-seg-grow",
		kind = Kind.Keyword,
		documentation = [[
text-seg-grow
		]],
	},
	{
		label = "text-selected",
		kind = Kind.Keyword,
		documentation = [[
text-selected
		]],
	},
	{
		label = "then",
		kind = Kind.Keyword,
		documentation = [[
Describes the block statement to process if the expression is TRUE.
		]],
	},
	{
		label = "this-object",
		kind = Kind.Keyword,
		documentation = [[
this-object
		]],
	},
	{
		label = "this-procedure",
		kind = Kind.Keyword,
		documentation = [[
this-procedure
		]],
	},
	{
		label = "thread-safe",
		kind = Kind.Keyword,
		documentation = [[
thread-safe
		]],
	},
	{
		label = "three-d",
		kind = Kind.Keyword,
		documentation = [[
three-d
		]],
	},
	{
		label = "throw",
		kind = Kind.Keyword,
		documentation = [[
throw
		]],
	},
	{
		label = "through",
		kind = Kind.Keyword,
		documentation = [[
through
		]],
	},
	{
		label = "thru",
		kind = Kind.Keyword,
		documentation = [[
thru
		]],
	},
	{
		label = "tic-marks",
		kind = Kind.Keyword,
		documentation = [[
tic-marks
		]],
	},
	{
		label = "time",
		kind = Kind.Function,
		documentation = [[
Returns an INTEGER value representing the time as the number of seconds since 
midnight. Use this function together with the STRING function to produce the 
time in hours, minutes, and seconds.
		]],
	},
	{
		label = "time-source",
		kind = Kind.Keyword,
		documentation = [[
time-source
		]],
	},
	{
		label = "title",
		kind = Kind.Keyword,
		documentation = [[
title
		]],
	},
	{
		label = "title-bgcolor",
		kind = Kind.Keyword,
		documentation = [[
title-bgcolor
		]],
	},
	{
		label = "title-dcolor",
		kind = Kind.Keyword,
		documentation = [[
title-dcolor
		]],
	},
	{
		label = "title-fgcolor",
		kind = Kind.Keyword,
		documentation = [[
title-fgcolor
		]],
	},
	{
		label = "title-font",
		kind = Kind.Keyword,
		documentation = [[
title-font
		]],
	},
	{
		label = "to",
		kind = Kind.Keyword,
		documentation = [[
to
		]],
	},
	{
		label = "today",
		kind = Kind.Keyword,
		documentation = [[
Returns the current system date.
		]],
	},
	{
		label = "toggle-box",
		kind = Kind.Keyword,
		documentation = [[
toggle-box
		]],
	},
	{
		label = "tooltip",
		kind = Kind.Keyword,
		documentation = [[
tooltip
		]],
	},
	{
		label = "tooltips",
		kind = Kind.Keyword,
		documentation = [[
tooltips
		]],
	},
	{
		label = "topic",
		kind = Kind.Keyword,
		documentation = [[
topic
		]],
	},
	{
		label = "top-nav-query",
		kind = Kind.Keyword,
		documentation = [[
top-nav-query
		]],
	},
	{
		label = "top-only",
		kind = Kind.Keyword,
		documentation = [[
top-only
		]],
	},
	{
		label = "to-rowid",
		kind = Kind.Keyword,
		documentation = [[
to-rowid
		]],
	},
	{
		label = "total",
		kind = Kind.Keyword,
		documentation = [[
Calculates the subtotal of all of the values of the expression in a 
break group and the grand total of all of the values of the expression 
in all break groups. When you use default aggregates, the actual display 
of the grand total is deferred until the frame goes out of scope. 
		]],
	},
	{
		label = "trailing",
		kind = Kind.Keyword,
		documentation = [[
trailing
		]],
	},
	{
		label = "trans",
		kind = Kind.Keyword,
		documentation = [[
trans
		]],
	},
	{
		label = "transaction",
		kind = Kind.Keyword,
		documentation = [[
transaction
		]],
	},
	{
		label = "transaction-mode",
		kind = Kind.Keyword,
		documentation = [[
transaction-mode
		]],
	},
	{
		label = "trans-init-procedure",
		kind = Kind.Keyword,
		documentation = [[
trans-init-procedure
		]],
	},
	{
		label = "transparent",
		kind = Kind.Keyword,
		documentation = [[
transparent
		]],
	},
	{
		label = "trigger",
		kind = Kind.Keyword,
		documentation = [[
trigger
		]],
	},
	{
		label = "triggers",
		kind = Kind.Keyword,
		documentation = [[
triggers
		]],
	},
	{
		label = "trim",
		kind = Kind.Keyword,
		documentation = [[
trim
		]],
	},
	{
		label = "true",
		kind = Kind.Keyword,
		documentation = [[
true
		]],
	},
	{
		label = "truncate",
		kind = Kind.Keyword,
		documentation = [[
truncate
		]],
	},
	{
		label = "type",
		kind = Kind.Keyword,
		documentation = [[
type
		]],
	},
	{
		label = "type-of",
		kind = Kind.Keyword,
		documentation = [[
type-of
		]],
	},
	{
		label = "unbox",
		kind = Kind.Keyword,
		documentation = [[
unbox
		]],
	},
	{
		label = "unbuffered",
		kind = Kind.Keyword,
		documentation = [[
unbuffered
		]],
	},
	{
		label = "underline",
		kind = Kind.Keyword,
		documentation = [[
underline
		]],
	},
	{
		label = "undo",
		kind = Kind.Keyword,
		documentation = [[
Backs out all modifications to fields and variables made during the 
current iteration of a block, and indicates what action to take next.
		]],
	},
	{
		label = "unformatted",
		kind = Kind.Keyword,
		documentation = [[
unformatted
		]],
	},
	{
		label = "union",
		kind = Kind.Keyword,
		documentation = [[
union
		]],
	},
	{
		label = "unique",
		kind = Kind.Keyword,
		documentation = [[
unique
		]],
	},
	{
		label = "unique-id",
		kind = Kind.Keyword,
		documentation = [[
unique-id
		]],
	},
	{
		label = "unique-match",
		kind = Kind.Keyword,
		documentation = [[
unique-match
		]],
	},
	{
		label = "unix",
		kind = Kind.Keyword,
		documentation = [[
Runs a program, UNIX command, or UNIX script, or starts a UNIX 
interactive shell to allow interactive processing of UNIX commands. 
		]],
	},
	{
		label = "unless-hidden",
		kind = Kind.Keyword,
		documentation = [[
unless-hidden
		]],
	},
	{
		label = "unload",
		kind = Kind.Keyword,
		documentation = [[
unload
		]],
	},
	{
		label = "unsigned-long",
		kind = Kind.Keyword,
		documentation = [[
unsigned-long
		]],
	},
	{
		label = "unsubscribe",
		kind = Kind.Keyword,
		documentation = [[
unsubscribe
		]],
	},
	{
		label = "up",
		kind = Kind.Keyword,
		documentation = [[
Positions the cursor on a new line in a down or multi-line frame. 
		]],
	},
	{
		label = "update",
		kind = Kind.Keyword,
		documentation = [[
Displays fields or variables, requests input, and then puts the 
input data in both the screen buffer and in the specified fields 
or variables.
		]],
	},
	{
		label = "update-attribute",
		kind = Kind.Keyword,
		documentation = [[
update-attribute
		]],
	},
	{
		label = "url",
		kind = Kind.Keyword,
		documentation = [[
url
		]],
	},
	{
		label = "url-decode",
		kind = Kind.Keyword,
		documentation = [[
url-decode
		]],
	},
	{
		label = "url-encode",
		kind = Kind.Keyword,
		documentation = [[
url-encode
		]],
	},
	{
		label = "url-password",
		kind = Kind.Keyword,
		documentation = [[
url-password
		]],
	},
	{
		label = "url-userid",
		kind = Kind.Keyword,
		documentation = [[
url-userid
		]],
	},
	{
		label = "use",
		kind = Kind.Keyword,
		documentation = [[
use
		]],
	},
	{
		label = "use-dict-exps",
		kind = Kind.Keyword,
		documentation = [[
use-dict-exps
		]],
	},
	{
		label = "use-filename",
		kind = Kind.Keyword,
		documentation = [[
use-filename
		]],
	},
	{
		label = "use-index",
		kind = Kind.Keyword,
		documentation = [[
use-index
		]],
	},
	{
		label = "user",
		kind = Kind.Keyword,
		documentation = [[
user
		]],
	},
	{
		label = "use-revvideo",
		kind = Kind.Keyword,
		documentation = [[
use-revvideo
		]],
	},
	{
		label = "userid",
		kind = Kind.Keyword,
		documentation = [[
userid
		]],
	},
	{
		label = "user-id",
		kind = Kind.Keyword,
		documentation = [[
user-id
		]],
	},
	{
		label = "use-text",
		kind = Kind.Keyword,
		documentation = [[
use-text
		]],
	},
	{
		label = "use-underline",
		kind = Kind.Keyword,
		documentation = [[
use-underline
		]],
	},
	{
		label = "use-widget-pool",
		kind = Kind.Keyword,
		documentation = [[
use-widget-pool
		]],
	},
	{
		label = "using",
		kind = Kind.Keyword,
		documentation = [[
Allows you to reference a single specified ABL or .NET object type, or 
reference all the types in an ABL package or .NET namespace, using their 
unqualified type names.
		]],
	},
	{
		label = "v6display",
		kind = Kind.Keyword,
		documentation = [[
v6display
		]],
	},
	{
		label = "v6frame",
		kind = Kind.Keyword,
		documentation = [[
v6frame
		]],
	},
	{
		label = "validate",
		kind = Kind.Function,
		documentation = [[
Validates the condition taken as first argument and shows the second
argument as the error message if got false.
		]],
	},
	{
		label = "validate-expression",
		kind = Kind.Keyword,
		documentation = [[
validate-expression
		]],
	},
	{
		label = "validate-message",
		kind = Kind.Keyword,
		documentation = [[
validate-message
		]],
	},
	{
		label = "validate-seal",
		kind = Kind.Keyword,
		documentation = [[
validate-seal
		]],
	},
	{
		label = "validation-enabled",
		kind = Kind.Keyword,
		documentation = [[
validation-enabled
		]],
	},
	{
		label = "valid-event",
		kind = Kind.Keyword,
		documentation = [[
valid-event
		]],
	},
	{
		label = "valid-handle",
		kind = Kind.Keyword,
		documentation = [[
valid-handle
		]],
	},
	{
		label = "valid-object",
		kind = Kind.Keyword,
		documentation = [[
valid-object
		]],
	},
	{
		label = "value",
		kind = Kind.Keyword,
		documentation = [[
value
		]],
	},
	{
		label = "value-changed",
		kind = Kind.Keyword,
		documentation = [[
value-changed
		]],
	},
	{
		label = "values",
		kind = Kind.Keyword,
		documentation = [[
values
		]],
	},
	{
		label = "variable",
		kind = Kind.Keyword,
		documentation = [[
variable
		]],
	},
	{
		label = "verbose",
		kind = Kind.Keyword,
		documentation = [[
verbose
		]],
	},
	{
		label = "version",
		kind = Kind.Keyword,
		documentation = [[
version
		]],
	},
	{
		label = "vertical",
		kind = Kind.Keyword,
		documentation = [[
vertical
		]],
	},
	{
		label = "view",
		kind = Kind.Keyword,
		documentation = [[
Displays a widget 
		]],
	},
	{
		label = "view-as",
		kind = Kind.Keyword,
		documentation = [[
Defines a compile-time defined (static) widget to represent a 
field or variable on the screen.
		]],
	},
	{
		label = "view-first-column-on-reopen",
		kind = Kind.Keyword,
		documentation = [[
view-first-column-on-reopen
		]],
	},
	{
		label = "virtual-height-chars",
		kind = Kind.Keyword,
		documentation = [[
virtual-height-chars
		]],
	},
	{
		label = "virtual-height-pixels",
		kind = Kind.Keyword,
		documentation = [[
virtual-height-pixels
		]],
	},
	{
		label = "virtual-width-chars",
		kind = Kind.Keyword,
		documentation = [[
virtual-width-chars
		]],
	},
	{
		label = "virtual-width-pixels",
		kind = Kind.Keyword,
		documentation = [[
virtual-width-pixels
		]],
	},
	{
		label = "visible",
		kind = Kind.Keyword,
		documentation = [[
visible
		]],
	},
	{
		label = "void",
		kind = Kind.Keyword,
		documentation = [[
void
		]],
	},
	{
		label = "wait",
		kind = Kind.Keyword,
		documentation = [[
wait
		]],
	},
	{
		label = "wait-for",
		kind = Kind.Keyword,
		documentation = [[
This WAIT-FOR statement instructs the AVM to stop executing the current 
block until a specific ABL event occurs. The AVM continues to respond to 
all other incoming events and execute any associated triggers or event 
procedures while in this wait state.
		]],
	},
	{
		label = "warning",
		kind = Kind.Keyword,
		documentation = [[
warning
		]],
	},
	{
		label = "web-context",
		kind = Kind.Keyword,
		documentation = [[
web-context
		]],
	},
	{
		label = "weekday",
		kind = Kind.Function,
		documentation = [[
Evaluates a date expression and returns the day of the week as 
an INTEGER value from 1 (Sunday) to 7 (Saturday) for that date.
		]],
	},
	{
		label = "when",
		kind = Kind.Keyword,
		documentation = [[
when
		]],
	},
	{
		label = "where",
		kind = Kind.Keyword,
		documentation = [[
where
		]],
	},
	{
		label = "while",
		kind = Kind.Keyword,
		documentation = [[
while
		]],
	},
	{
		label = "widget",
		kind = Kind.Keyword,
		documentation = [[
widget
		]],
	},
	{
		label = "widget-enter",
		kind = Kind.Keyword,
		documentation = [[
widget-enter
		]],
	},
	{
		label = "widget-id",
		kind = Kind.Keyword,
		documentation = [[
widget-id
		]],
	},
	{
		label = "widget-leave",
		kind = Kind.Keyword,
		documentation = [[
widget-leave
		]],
	},
	{
		label = "widget-pool",
		kind = Kind.Keyword,
		documentation = [[
widget-pool
		]],
	},
	{
		label = "width",
		kind = Kind.Keyword,
		documentation = [[
width
		]],
	},
	{
		label = "width-chars",
		kind = Kind.Keyword,
		documentation = [[
width-chars
		]],
	},
	{
		label = "width-pixels",
		kind = Kind.Keyword,
		documentation = [[
width-pixels
		]],
	},
	{
		label = "window",
		kind = Kind.Keyword,
		documentation = [[
window
		]],
	},
	{
		label = "window-maximized",
		kind = Kind.Keyword,
		documentation = [[
window-maximized
		]],
	},
	{
		label = "window-minimized",
		kind = Kind.Keyword,
		documentation = [[
window-minimized
		]],
	},
	{
		label = "window-name",
		kind = Kind.Keyword,
		documentation = [[
window-name
		]],
	},
	{
		label = "window-normal",
		kind = Kind.Keyword,
		documentation = [[
window-normal
		]],
	},
	{
		label = "window-state",
		kind = Kind.Keyword,
		documentation = [[
window-state
		]],
	},
	{
		label = "window-system",
		kind = Kind.Keyword,
		documentation = [[
window-system
		]],
	},
	{
		label = "with",
		kind = Kind.Keyword,
		documentation = [[
with
		]],
	},
	{
		label = "word-index",
		kind = Kind.Keyword,
		documentation = [[
word-index
		]],
	},
	{
		label = "word-wrap",
		kind = Kind.Keyword,
		documentation = [[
word-wrap
		]],
	},
	{
		label = "work-area-height-pixels",
		kind = Kind.Keyword,
		documentation = [[
work-area-height-pixels
		]],
	},
	{
		label = "work-area-width-pixels",
		kind = Kind.Keyword,
		documentation = [[
work-area-width-pixels
		]],
	},
	{
		label = "work-area-x",
		kind = Kind.Keyword,
		documentation = [[
work-area-x
		]],
	},
	{
		label = "work-area-y",
		kind = Kind.Keyword,
		documentation = [[
work-area-y
		]],
	},
	{
		label = "workfile",
		kind = Kind.Keyword,
		documentation = [[
workfile
		]],
	},
	{
		label = "work-table",
		kind = Kind.Keyword,
		documentation = [[
work-table
		]],
	},
	{
		label = "write",
		kind = Kind.Keyword,
		documentation = [[
write
		]],
	},
	{
		label = "write-cdata",
		kind = Kind.Keyword,
		documentation = [[
write-cdata
		]],
	},
	{
		label = "write-characters",
		kind = Kind.Keyword,
		documentation = [[
write-characters
		]],
	},
	{
		label = "write-comment",
		kind = Kind.Keyword,
		documentation = [[
write-comment
		]],
	},
	{
		label = "write-data-element",
		kind = Kind.Keyword,
		documentation = [[
write-data-element
		]],
	},
	{
		label = "write-empty-element",
		kind = Kind.Keyword,
		documentation = [[
write-empty-element
		]],
	},
	{
		label = "write-entity-ref",
		kind = Kind.Keyword,
		documentation = [[
write-entity-ref
		]],
	},
	{
		label = "write-external-dtd",
		kind = Kind.Keyword,
		documentation = [[
write-external-dtd
		]],
	},
	{
		label = "write-fragment",
		kind = Kind.Keyword,
		documentation = [[
write-fragment
		]],
	},
	{
		label = "write-json",
		kind = Kind.Keyword,
		documentation = [[
write-json
		]],
	},
	{
		label = "write-message",
		kind = Kind.Keyword,
		documentation = [[
write-message
		]],
	},
	{
		label = "write-processing-instruction",
		kind = Kind.Keyword,
		documentation = [[
write-processing-instruction
		]],
	},
	{
		label = "write-status",
		kind = Kind.Keyword,
		documentation = [[
write-status
		]],
	},
	{
		label = "write-xml",
		kind = Kind.Keyword,
		documentation = [[
write-xml
		]],
	},
	{
		label = "write-xmlschema",
		kind = Kind.Keyword,
		documentation = [[
write-xmlschema
		]],
	},
	{
		label = "x",
		kind = Kind.Keyword,
		documentation = [[
x
		]],
	},
	{
		label = "xcode",
		kind = Kind.Keyword,
		documentation = [[
xcode
		]],
	},
	{
		label = "xml-data-type",
		kind = Kind.Keyword,
		documentation = [[
xml-data-type
		]],
	},
	{
		label = "xml-entity-expansion-limit",
		kind = Kind.Keyword,
		documentation = [[
xml-entity-expansion-limit
		]],
	},
	{
		label = "xml-node-type",
		kind = Kind.Keyword,
		documentation = [[
xml-node-type
		]],
	},
	{
		label = "xml-schema-path",
		kind = Kind.Keyword,
		documentation = [[
xml-schema-path
		]],
	},
	{
		label = "xml-strict-entity-resolution",
		kind = Kind.Keyword,
		documentation = [[
xml-strict-entity-resolution
		]],
	},
	{
		label = "xml-suppress-namespace-processing",
		kind = Kind.Keyword,
		documentation = [[
xml-suppress-namespace-processing
		]],
	},
	{
		label = "x-of",
		kind = Kind.Keyword,
		documentation = [[
x-of
		]],
	},
	{
		label = "xref",
		kind = Kind.Keyword,
		documentation = [[
xref
		]],
	},
	{
		label = "xref-xml",
		kind = Kind.Keyword,
		documentation = [[
xref-xml
		]],
	},
	{
		label = "y",
		kind = Kind.Keyword,
		documentation = [[
y
		]],
	},
	{
		label = "year",
		kind = Kind.Function,
		documentation = [[
Evaluates a date expression and returns the year value of that 
date, including the century, as an INTEGER value.
		]],
	},
	{
		label = "year-offset",
		kind = Kind.Keyword,
		documentation = [[
year-offset
		]],
	},
	{
		label = "yes",
		kind = Kind.Keyword,
		documentation = [[
yes
		]],
	},
	{
		label = "yes-no",
		kind = Kind.Keyword,
		documentation = [[
yes-no
		]],
	},
	{
		label = "yes-no-cancel",
		kind = Kind.Keyword,
		documentation = [[
yes-no-cancel
		]],
	},
	{
		label = "y-of",
		kind = Kind.Keyword,
		documentation = [[
y-of
		]],
	},
}

return keywords
