local keywords = {
	{
		label = "&else",
		kind = "",
		documentation = "&else",
	},
	{
		label = "&elseif",
		kind = "",
		documentation = "&elseif",
	},
	{
		label = "&endif",
		kind = "",
		documentation = "&endif",
	},
	{
		label = "&global-define",
		kind = "",
		documentation = "Globally defines a compile-time constant (preprocessor name).",
	},
	{
		label = "&if",
		kind = "",
		documentation = "&if",
	},
	{
		label = "&message",
		kind = "",
		documentation = "Displays a message at compile time in the Compiler Messages dialog box.",
	},
	{
		label = "&scoped-define",
		kind = "",
		documentation = "Defines a compile-time constant (preprocessor name) non-globally.",
	},
	{
		label = "&then",
		kind = "",
		documentation = "&then",
	},
	{
		label = "&undefine",
		kind = "",
		documentation = "&undefine",
	},
	{
		label = "&webstream",
		kind = "",
		documentation = "&webstream",
	},
	{
		label = "{&batch-mode}",
		kind = "",
		documentation = "{&batch-mode}",
	},
	{
		label = "{&file-name}",
		kind = "",
		documentation = "{&file-name}",
	},
	{
		label = "{&line-number}",
		kind = "",
		documentation = "{&line-number}",
	},
	{
		label = "{&opsys}",
		kind = "",
		documentation = "{&opsys}",
	},
	{
		label = "{&process-architecture}",
		kind = "",
		documentation = "{&process-architecture}",
	},
	{
		label = "{&sequence}",
		kind = "",
		documentation = "{&sequence}",
	},
	{
		label = "{&window-system}",
		kind = "",
		documentation = "{&window-system}",
	},
	{
		label = "absolute",
		kind = "",
		documentation = "Returns the absolute value of a numeric value.",
	},
	{
		label = "abstract",
		kind = "",
		documentation = "abstract",
	},
	{
		label = "accelerator",
		kind = "",
		documentation = "accelerator",
	},
	{
		label = "accum",
		kind = "",
		documentation = "Returns the value of an aggregate expression that is calculated by an ACCUMULATE or aggregate phrase of a DISPLAY statement.",
	},
	{
		label = "accumulate",
		kind = "",
		documentation = "Calculates one or more aggregate values of an expression during the iterations of a block. Use the ACCUM function to access the result of this accumulation.",
	},
	{
		label = "active-form",
		kind = "",
		documentation = "active-form",
	},
	{
		label = "active-window",
		kind = "",
		documentation = "active-window",
	},
	{
		label = "add",
		kind = "",
		documentation = "add",
	},
	{
		label = "add-buffer",
		kind = "",
		documentation = "add-buffer",
	},
	{
		label = "add-calc-column",
		kind = "",
		documentation = "add-calc-column",
	},
	{
		label = "add-columns-from",
		kind = "",
		documentation = "add-columns-from",
	},
	{
		label = "add-events-procedure",
		kind = "",
		documentation = "add-events-procedure",
	},
	{
		label = "add-fields-from",
		kind = "",
		documentation = "add-fields-from",
	},
	{
		label = "add-first",
		kind = "",
		documentation = "add-first",
	},
	{
		label = "add-index-field",
		kind = "",
		documentation = "add-index-field",
	},
	{
		label = "add-interval",
		kind = "",
		documentation = "Adds a time interval to, or subtracts a time interval from, a DATE, DATETIME, or DATETIME-TZ value, and returns the new value.",
	},
	{
		label = "add-last",
		kind = "",
		documentation = "add-last",
	},
	{
		label = "add-like-column",
		kind = "",
		documentation = "add-like-column",
	},
	{
		label = "add-like-field",
		kind = "",
		documentation = "add-like-field",
	},
	{
		label = "add-like-index",
		kind = "",
		documentation = "add-like-index",
	},
	{
		label = "add-new-field",
		kind = "",
		documentation = "add-new-field",
	},
	{
		label = "add-new-index",
		kind = "",
		documentation = "add-new-index",
	},
	{
		label = "add-schema-location",
		kind = "",
		documentation = "add-schema-location",
	},
	{
		label = "add-super-procedure",
		kind = "",
		documentation = "add-super-procedure",
	},
	{
		label = "adm-data",
		kind = "",
		documentation = "adm-data",
	},
	{
		label = "advise",
		kind = "",
		documentation = "advise",
	},
	{
		label = "alert-box",
		kind = "",
		documentation = "alert-box",
	},
	{
		label = "alias",
		kind = "",
		documentation = "alias",
	},
	{
		label = "all",
		kind = "",
		documentation = "all",
	},
	{
		label = "allow-column-searching",
		kind = "",
		documentation = "allow-column-searching",
	},
	{
		label = "allow-replication",
		kind = "",
		documentation = "allow-replication",
	},
	{
		label = "alter",
		kind = "",
		documentation = "alter",
	},
	{
		label = "always-on-top",
		kind = "",
		documentation = "always-on-top",
	},
	{
		label = "ambiguous",
		kind = "",
		documentation = "Returns a TRUE value if the last FIND statement for a particular record found more than one record that met the specified index criteria.",
	},
	{
		label = "analyze",
		kind = "",
		documentation = "analyze",
	},
	{
		label = "and",
		kind = "",
		documentation = "Returns a TRUE value if each logical expression is TRUE.",
	},
	{
		label = "ansi-only",
		kind = "",
		documentation = "ansi-only",
	},
	{
		label = "any",
		kind = "",
		documentation = "any",
	},
	{
		label = "anywhere",
		kind = "",
		documentation = "anywhere",
	},
	{
		label = "append",
		kind = "",
		documentation = "append",
	},
	{
		label = "appl-alert-boxes",
		kind = "",
		documentation = "appl-alert-boxes",
	},
	{
		label = "appl-context-id",
		kind = "",
		documentation = "appl-context-id",
	},
	{
		label = "application",
		kind = "",
		documentation = "application",
	},
	{
		label = "apply",
		kind = "",
		documentation = "Applies an event to a widget or procedure.",
	},
	{
		label = "appserver-info",
		kind = "",
		documentation = "appserver-info",
	},
	{
		label = "appserver-password",
		kind = "",
		documentation = "appserver-password",
	},
	{
		label = "appserver-userid",
		kind = "",
		documentation = "appserver-userid",
	},
	{
		label = "array-message",
		kind = "",
		documentation = "array-message",
	},
	{
		label = "as",
		kind = "",
		documentation = "as",
	},
	{
		label = "asc",
		kind = "",
		documentation = "asc",
	},
	{
		label = "ascending",
		kind = "",
		documentation = "ascending",
	},
	{
		label = "ask-overwrite",
		kind = "",
		documentation = "ask-overwrite",
	},
	{
		label = "assembly",
		kind = "",
		documentation = "assembly",
	},
	{
		label = "assign",
		kind = "",
		documentation = "Moves data previously placed in the screen buffer by a data input statement or moves data specified within the ASSIGN statement by an expression to the corresponding fields and variables in the record buffer.",
	},
	{
		label = "asynchronous",
		kind = "",
		documentation = "asynchronous",
	},
	{
		label = "async-request-count",
		kind = "",
		documentation = "async-request-count",
	},
	{
		label = "async-request-handle",
		kind = "",
		documentation = "async-request-handle",
	},
	{
		label = "at",
		kind = "",
		documentation = "The AT phrase of the Format phrase allows explicit positioning of frame objects, either by row and column or by pixels. The AT phrase of the Frame phrase allows explicit positioning of frames with windows or parent frames.",
	},
	{
		label = "attached-pairlist",
		kind = "",
		documentation = "attached-pairlist",
	},
	{
		label = "attr-space",
		kind = "",
		documentation = "attr-space",
	},
	{
		label = "audit-control",
		kind = "",
		documentation = "audit-control",
	},
	{
		label = "audit-enabled",
		kind = "",
		documentation = "Determines whether a connected database is audit-enabled.",
	},
	{
		label = "audit-event-context",
		kind = "",
		documentation = "audit-event-context",
	},
	{
		label = "audit-policy",
		kind = "",
		documentation = "audit-policy",
	},
	{
		label = "authentication-failed",
		kind = "",
		documentation = "authentication-failed",
	},
	{
		label = "authorization",
		kind = "",
		documentation = "authorization",
	},
	{
		label = "auto-completion",
		kind = "",
		documentation = "auto-completion",
	},
	{
		label = "auto-endkey",
		kind = "",
		documentation = "auto-endkey",
	},
	{
		label = "auto-end-key",
		kind = "",
		documentation = "auto-end-key",
	},
	{
		label = "auto-go",
		kind = "",
		documentation = "auto-go",
	},
	{
		label = "auto-indent",
		kind = "",
		documentation = "auto-indent",
	},
	{
		label = "automatic",
		kind = "",
		documentation = "automatic",
	},
	{
		label = "auto-resize",
		kind = "",
		documentation = "auto-resize",
	},
	{
		label = "auto-return",
		kind = "",
		documentation = "auto-return",
	},
	{
		label = "auto-synchronize",
		kind = "",
		documentation = "auto-synchronize",
	},
	{
		label = "auto-zap",
		kind = "",
		documentation = "auto-zap",
	},
	{
		label = "available",
		kind = "",
		documentation = "Returns a TRUE value if the record buffer you name contains a record and returns a FALSE value if the record buffer is empty. When you use the FIND statement or the FOR EACH statement to find a record, the AVM reads that record from the database into a record buffer. This record buffer has the same name as the file used by the FIND or FOR EACH statement, unless you specify otherwise. The CREATE statement creates a new record in a record buffer.",
	},
	{
		label = "available-formats",
		kind = "",
		documentation = "available-formats",
	},
	{
		label = "average",
		kind = "",
		documentation = "Calculates the average of all of the values of the expression in a break group and the average of all of the values of the expression in all break groups. ",
	},
	{
		label = "avg",
		kind = "",
		documentation = "avg",
	},
	{
		label = "background",
		kind = "",
		documentation = "background",
	},
	{
		label = "backwards",
		kind = "",
		documentation = "backwards",
	},
	{
		label = "base64-decode",
		kind = "",
		documentation = "base64-decode",
	},
	{
		label = "base64-encode",
		kind = "",
		documentation = "base64-encode",
	},
	{
		label = "base-ade",
		kind = "",
		documentation = "base-ade",
	},
	{
		label = "base-key",
		documentation = "base-key",
	},
	{
		label = "batch-mode",
		kind = "",
		documentation = "batch-mode",
	},
	{
		label = "batch-size",
		kind = "",
		documentation = "batch-size",
	},
	{
		label = "before-hide",
		kind = "",
		documentation = "before-hide",
	},
	{
		label = "begin-event-group",
		kind = "",
		documentation = "begin-event-group",
	},
	{
		label = "begins",
		kind = "",
		documentation = "Tests a character expression to see if that expression begins with a second character expression. ",
	},
	{
		label = "bell",
		kind = "",
		documentation = "Causes the terminal to make a beep sound.",
	},
	{
		label = "between",
		kind = "",
		documentation = "between",
	},
	{
		label = "bgcolor",
		kind = "",
		documentation = "bgcolor",
	},
	{
		label = "big-endian",
		kind = "",
		documentation = "big-endian",
	},
	{
		label = "binary",
		kind = "",
		documentation = "binary",
	},
	{
		label = "bind",
		kind = "",
		documentation = "bind",
	},
	{
		label = "bind-where",
		kind = "",
		documentation = "bind-where",
	},
	{
		label = "blank",
		kind = "",
		documentation = "blank",
	},
	{
		label = "block-iteration-display",
		kind = "",
		documentation = "block-iteration-display",
	},
	{
		label = "block-level",
		kind = "",
		documentation = "Use this statement in a procedure (.p) or class (.cls) file to change the default ON ERROR directive to UNDO, THROW for all blocks that have a default error directive associated with them. (A simple DO block, for example, does not have default error handling and is not affected by this statement.). The default ON ERROR directive is either UNDO, LEAVE or UNDO, RETRY, depending on the block type. The statement must come before any executable or DEFINE statements in a file. However, it can come either before or after a USING statement. ",
	},
	{
		label = "border-bottom-chars",
		kind = "",
		documentation = "border-bottom-chars",
	},
	{
		label = "border-bottom-pixels",
		kind = "",
		documentation = "border-bottom-pixels",
	},
	{
		label = "border-left-chars",
		kind = "",
		documentation = "border-left-chars",
	},
	{
		label = "border-left-pixels",
		kind = "",
		documentation = "border-left-pixels",
	},
	{
		label = "border-right-chars",
		kind = "",
		documentation = "border-right-chars",
	},
	{
		label = "border-right-pixels",
		kind = "",
		documentation = "border-right-pixels",
	},
	{
		label = "border-top-chars",
		kind = "",
		documentation = "border-top-chars",
	},
	{
		label = "border-top-pixels",
		kind = "",
		documentation = "border-top-pixels",
	},
	{
		label = "box",
		kind = "",
		documentation = "box",
	},
	{
		label = "box-selectable",
		kind = "",
		documentation = "box-selectable",
	},
	{
		label = "break",
		kind = "",
		documentation = "break",
	},
	{
		label = "browse",
		kind = "",
		documentation = "browse",
	},
	{
		label = "buffer",
		kind = "",
		documentation = "buffer",
	},
	{
		label = "buffer-chars",
		kind = "",
		documentation = "buffer-chars",
	},
	{
		label = "buffer-compare",
		kind = "",
		documentation = "Performs a bulk comparison of two records (source and target) by comparing source and target fields of the same name for equality and storing the result in a field. ",
	},
	{
		label = "buffer-copy",
		kind = "",
		documentation = "buffer-copy",
	},
	{
		label = "buffer-create",
		kind = "",
		documentation = "Creates a dynamic buffer object.",
	},
	{
		label = "buffer-delete",
		kind = "",
		documentation = "buffer-delete",
	},
	{
		label = "buffer-field",
		kind = "",
		documentation = "buffer-field",
	},
	{
		label = "buffer-group-id",
		kind = "",
		documentation = "Returns the group ID (as an integer) of the tenant group to which the current record in a specified record buffer belongs. If the buffer does not contain a record from a tenant group, the function returns the Unknown value (?).",
	},
	{
		label = "buffer-handle",
		kind = "",
		documentation = "buffer-handle",
	},
	{
		label = "buffer-lines",
		kind = "",
		documentation = "buffer-lines",
	},
	{
		label = "buffer-name",
		kind = "",
		documentation = "buffer-name",
	},
	{
		label = "buffer-partition-id",
		kind = "",
		documentation = "buffer-partition-id",
	},
	{
		label = "buffer-release",
		kind = "",
		documentation = "buffer-release",
	},
	{
		label = "buffer-value",
		kind = "",
		documentation = "buffer-value",
	},
	{
		label = "button",
		kind = "",
		documentation = "button",
	},
	{
		label = "buttons",
		kind = "",
		documentation = "buttons",
	},
	{
		label = "by",
		kind = "",
		documentation = "Performs aggregation for break groups if you use the BREAK option in a FOR EACH block header. ",
	},
	{
		label = "by-pointer",
		kind = "",
		documentation = "by-pointer",
	},
	{
		label = "by-variant-pointer",
		kind = "",
		documentation = "by-variant-pointer",
	},
	{
		label = "cache",
		kind = "",
		documentation = "cache",
	},
	{
		label = "cache-size",
		kind = "",
		documentation = "cache-size",
	},
	{
		label = "call",
		kind = "",
		documentation = "Transfers control to a dispatch routine (PRODSP) that then calls a C function. You write the C function using ABL Host Language Call (HLC) interface.",
	},
	{
		label = "call-name",
		kind = "",
		documentation = "call-name",
	},
	{
		label = "call-type",
		kind = "",
		documentation = "call-type",
	},
	{
		label = "cancel-break",
		kind = "",
		documentation = "cancel-break",
	},
	{
		label = "cancel-button",
		kind = "",
		documentation = "cancel-button",
	},
	{
		label = "can-create",
		kind = "",
		documentation = "can-create",
	},
	{
		label = "can-delete",
		kind = "",
		documentation = "can-delete",
	},
	{
		label = "can-do",
		kind = "",
		documentation = "Checks a user ID against a list of one or more user ID matching patterns that can be used to indicate what users have access to a given application function. The function returns TRUE if the specified user ID has access according to the list. Thus, you can implement run-time authorization checking for any procedure or class in your application.",
	},
	{
		label = "can-do-domain-support",
		kind = "",
		documentation = "can-do-domain-support",
	},
	{
		label = "can-find",
		kind = "",
		documentation = "Returns a TRUE value if a record is found that meets the specified FIND criteria; otherwise it returns FALSE. CAN-FIND does not make the record available to the procedure. You typically use the CAN-FIND function within a VALIDATE option in a data handling statement, such as the UPDATE statement.",
	},
	{
		label = "can-query",
		kind = "",
		documentation = "Returns a logical value indicating whether you can query a specified attribute or method for a specified widget.",
	},
	{
		label = "can-read",
		kind = "",
		documentation = "can-read",
	},
	{
		label = "can-set",
		kind = "",
		documentation = "Returns a logical value indicating whether you can set a specified attribute for a specified widget.",
	},
	{
		label = "can-write",
		kind = "",
		documentation = "can-write",
	},
	{
		label = "caps",
		kind = "",
		documentation = "Converts any lowercase characters in a CHARACTER or LONGCHAR expression to uppercase characters, and returns the result. The data type of the returned value matches the data type of the expression passed to the function.",
	},
	{
		label = "careful-paint",
		kind = "",
		documentation = "careful-paint",
	},
	{
		label = "case",
		kind = "",
		documentation = "Provides a multi-branch decision based on the value of a single expression",
	},
	{
		label = "case-sensitive",
		kind = "",
		documentation = "case-sensitive",
	},
	{
		label = "cast",
		kind = "",
		documentation = "cast",
	},
	{
		label = "catch",
		kind = "",
		documentation = "catch",
	},
	{
		label = "cdecl",
		kind = "",
		documentation = "cdecl",
	},
	{
		label = "centered",
		kind = "",
		documentation = "centered",
	},
	{
		label = "chained",
		kind = "",
		documentation = "chained",
	},
	{
		label = "character",
		kind = "",
		documentation = "character",
	},
	{
		label = "character_length",
		kind = "",
		documentation = "character_length",
	},
	{
		label = "charset",
		kind = "",
		documentation = "charset",
	},
	{
		label = "check",
		kind = "",
		documentation = "check",
	},
	{
		label = "checked",
		kind = "",
		documentation = "checked",
	},
	{
		label = "choose",
		kind = "",
		documentation = "choose",
	},
	{
		label = "chr",
		kind = "",
		documentation = "Converts an integer value to its corresponding character value.",
	},
	{
		label = "class",
		kind = "",
		documentation = "Defines a user-defined class.",
	},
	{
		label = "class-type",
		kind = "",
		documentation = "class-type",
	},
	{
		label = "clear",
		kind = "",
		documentation = "Clears the data for all fill-in fields in a frame. It also clears the colors for all widgets in a frame, except for enabled fill-ins.",
	},
	{
		label = "clear-appl-context",
		kind = "",
		documentation = "clear-appl-context",
	},
	{
		label = "clear-log",
		kind = "",
		documentation = "clear-log",
	},
	{
		label = "clear-selection",
		kind = "",
		documentation = "clear-selection",
	},
	{
		label = "clear-sort-arrows",
		kind = "",
		documentation = "clear-sort-arrows",
	},
	{
		label = "client-connection-id",
		kind = "",
		documentation = "client-connection-id",
	},
	{
		label = "client-principal",
		kind = "",
		documentation = "client-principal",
	},
	{
		label = "client-tty",
		kind = "",
		documentation = "client-tty",
	},
	{
		label = "client-type",
		kind = "",
		documentation = "client-type",
	},
	{
		label = "client-workstation",
		kind = "",
		documentation = "client-workstation",
	},
	{
		label = "clipboard",
		kind = "",
		documentation = "clipboard",
	},
	{
		label = "close",
		kind = "",
		documentation = "close",
	},
	{
		label = "close-log",
		kind = "",
		documentation = "close-log",
	},
	{
		label = "code",
		kind = "",
		documentation = "code",
	},
	{
		label = "codebase-locator",
		kind = "",
		documentation = "codebase-locator",
	},
	{
		label = "codepage",
		kind = "",
		documentation = "codepage",
	},
	{
		label = "codepage-convert",
		kind = "",
		documentation = "Converts a string value from one code page to another.",
	},
	{
		label = "collate",
		kind = "",
		documentation = "collate",
	},
	{
		label = "col-of",
		kind = "",
		documentation = "col-of",
	},
	{
		label = "colon",
		kind = "",
		documentation = "colon",
	},
	{
		label = "colon-aligned",
		kind = "",
		documentation = "colon-aligned",
	},
	{
		label = "color",
		kind = "",
		documentation = "color",
	},
	{
		label = "color-table",
		kind = "",
		documentation = "color-table",
	},
	{
		label = "column",
		kind = "",
		documentation = "column",
	},
	{
		label = "column-bgcolor",
		kind = "",
		documentation = "column-bgcolor",
	},
	{
		label = "column-dcolor",
		kind = "",
		documentation = "column-dcolor",
	},
	{
		label = "column-fgcolor",
		kind = "",
		documentation = "column-fgcolor",
	},
	{
		label = "column-font",
		kind = "",
		documentation = "column-font",
	},
	{
		label = "column-label",
		kind = "",
		documentation = "column-label",
	},
	{
		label = "column-movable",
		kind = "",
		documentation = "column-movable",
	},
	{
		label = "column-of",
		kind = "",
		documentation = "column-of",
	},
	{
		label = "column-pfcolor",
		kind = "",
		documentation = "column-pfcolor",
	},
	{
		label = "column-read-only",
		kind = "",
		documentation = "column-read-only",
	},
	{
		label = "column-resizable",
		kind = "",
		documentation = "column-resizable",
	},
	{
		label = "columns",
		kind = "",
		documentation = "columns",
	},
	{
		label = "column-scrolling",
		kind = "",
		documentation = "column-scrolling",
	},
	{
		label = "combo-box",
		kind = "",
		documentation = "combo-box",
	},
	{
		label = "com-handle",
		kind = "",
		documentation = "com-handle",
	},
	{
		label = "command",
		kind = "",
		documentation = "command",
	},
	{
		label = "compares",
		kind = "",
		documentation = "COMPARE returns a LOGICAL value representing the result of the logical expression, where the comparison rules are defined by the combination of the operator, the comparison strength, and the collation.",
	},
	{
		label = "compile",
		kind = "",
		documentation = "Compiles a procedure file or a class definition file. A compilation can last for a session, or you can save it permanently for use in later sessions (as an r-code file, which has a .r extension). ",
	},
	{
		label = "compiler",
		kind = "",
		documentation = "compiler",
	},
	{
		label = "complete",
		kind = "",
		documentation = "complete",
	},
	{
		label = "com-self",
		kind = "",
		documentation = "com-self",
	},
	{
		label = "config-name",
		kind = "",
		documentation = "config-name",
	},
	{
		label = "connect",
		kind = "",
		documentation = "Establishes a connection to one or more databases from within an ABL procedure or class. ",
	},
	{
		label = "connected",
		kind = "",
		documentation = "Tells whether a database is connected. If logical name is the logical name or alias is the alias of a connected database, the CONNECTED function returns TRUE; otherwise, it returns FALSE.",
	},
	{
		label = "constructor",
		kind = "",
		documentation = "Defines a constructor for a class. A constructor is a special type of method that ABL invokes to initialize data for a new object of a class that is instantiated using the NEW function (classes), NEW statement, or DYNAMIC-NEW statement, or to initialize static members of a class.",
	},
	{
		label = "contains",
		kind = "",
		documentation = "contains",
	},
	{
		label = "contents",
		kind = "",
		documentation = "contents",
	},
	{
		label = "context",
		kind = "",
		documentation = "context",
	},
	{
		label = "context-help",
		kind = "",
		documentation = "context-help",
	},
	{
		label = "context-help-file",
		kind = "",
		documentation = "context-help-file",
	},
	{
		label = "context-help-id",
		kind = "",
		documentation = "context-help-id",
	},
	{
		label = "context-popup",
		kind = "",
		documentation = "context-popup",
	},
	{
		label = "control",
		kind = "",
		documentation = "control",
	},
	{
		label = "control-box",
		kind = "",
		documentation = "control-box",
	},
	{
		label = "control-frame",
		kind = "",
		documentation = "control-frame",
	},
	{
		label = "convert",
		kind = "",
		documentation = "convert",
	},
	{
		label = "convert-3d-colors",
		kind = "",
		documentation = "convert-3d-colors",
	},
	{
		label = "convert-to-offset",
		kind = "",
		documentation = "convert-to-offset",
	},
	{
		label = "copy-dataset",
		kind = "",
		documentation = "copy-dataset",
	},
	{
		label = "copy-lob",
		kind = "",
		documentation = "Copies large object data between BLOBs, CLOBs, MEMPTRs, and LONGCHARs. It also copies large object data to and from the file system, and converts large object data to or from a specified code page.",
	},
	{
		label = "copy-sax-attributes",
		kind = "",
		documentation = "copy-sax-attributes",
	},
	{
		label = "copy-temp-table",
		kind = "",
		documentation = "copy-temp-table",
	},
	{
		label = "count",
		kind = "",
		documentation = "Calculates the number of times the expression was counted in a break group and the count of all the values in all break groups.",
	},
	{
		label = "count-of",
		kind = "",
		documentation = "Returns an INTEGER value that is the total number of selected records in the table or tables you are using across break groups.",
	},
	{
		label = "cpcase",
		kind = "",
		documentation = "cpcase",
	},
	{
		label = "cpcoll",
		kind = "",
		documentation = "cpcoll",
	},
	{
		label = "cpinternal",
		kind = "",
		documentation = "cpinternal",
	},
	{
		label = "cplog",
		kind = "",
		documentation = "cplog",
	},
	{
		label = "cpprint",
		kind = "",
		documentation = "cpprint",
	},
	{
		label = "cprcodein",
		kind = "",
		documentation = "cprcodein",
	},
	{
		label = "cprcodeout",
		kind = "",
		documentation = "cprcodeout",
	},
	{
		label = "cpstream",
		kind = "",
		documentation = "cpstream",
	},
	{
		label = "cpterm",
		kind = "",
		documentation = "cpterm",
	},
	{
		label = "crc-value",
		kind = "",
		documentation = "crc-value",
	},
	{
		label = "create",
		kind = "",
		documentation = "Creates a record in a table, sets all the fields in the record to their default initial values, and moves a copy of the record to the record buffer.",
	},
	{
		label = "create-like",
		kind = "",
		documentation = "create-like",
	},
	{
		label = "create-like-sequential",
		kind = "",
		documentation = "create-like-sequential",
	},
	{
		label = "create-node-namespace",
		kind = "",
		documentation = "create-node-namespace",
	},
	{
		label = "create-result-list-entry",
		kind = "",
		documentation = "create-result-list-entry",
	},
	{
		label = "create-test-file",
		kind = "",
		documentation = "create-test-file",
	},
	{
		label = "current",
		kind = "",
		documentation = "current",
	},
	{
		label = "current_date",
		kind = "",
		documentation = "current_date",
	},
	{
		label = "current_date",
		kind = "",
		documentation = "current_date",
	},
	{
		label = "current-changed",
		kind = "",
		documentation = "current-changed",
	},
	{
		label = "current-column",
		kind = "",
		documentation = "current-column",
	},
	{
		label = "current-environment",
		kind = "",
		documentation = "current-environment",
	},
	{
		label = "current-iteration",
		kind = "",
		documentation = "current-iteration",
	},
	{
		label = "current-language",
		kind = "",
		documentation = "current-language",
	},
	{
		label = "current-query",
		kind = "",
		documentation = "current-query",
	},
	{
		label = "current-request-info",
		kind = "",
		documentation = "current-request-info",
	},
	{
		label = "current-response-info",
		kind = "",
		documentation = "current-response-info",
	},
	{
		label = "current-result-row",
		kind = "",
		documentation = "current-result-row",
	},
	{
		label = "current-row-modified",
		kind = "",
		documentation = "current-row-modified",
	},
	{
		label = "current-value",
		kind = "",
		documentation = "current-value",
	},
	{
		label = "current-window",
		kind = "",
		documentation = "current-window",
	},
	{
		label = "cursor",
		kind = "",
		documentation = "cursor",
	},
	{
		label = "cursor-char",
		kind = "",
		documentation = "cursor-char",
	},
	{
		label = "cursor-line",
		kind = "",
		documentation = "cursor-line",
	},
	{
		label = "cursor-offset",
		kind = "",
		documentation = "cursor-offset",
	},
	{
		label = "database",
		kind = "",
		documentation = "database",
	},
	{
		label = "data-bind",
		kind = "",
		documentation = "data-bind",
	},
	{
		label = "data-entry-return",
		kind = "",
		documentation = "data-entry-return",
	},
	{
		label = "data-relation",
		kind = "",
		documentation = "data-relation",
	},
	{
		label = "dataservers",
		kind = "",
		documentation = "dataservers",
	},
	{
		label = "dataset",
		kind = "",
		documentation = "dataset",
	},
	{
		label = "dataset-handle",
		kind = "",
		documentation = "dataset-handle",
	},
	{
		label = "data-source",
		kind = "",
		documentation = "data-source",
	},
	{
		label = "data-source-complete-map",
		kind = "",
		documentation = "data-source-complete-map",
	},
	{
		label = "data-source-modified",
		kind = "",
		documentation = "data-source-modified",
	},
	{
		label = "data-source-rowid",
		kind = "",
		documentation = "data-source-rowid",
	},
	{
		label = "data-type",
		kind = "",
		documentation = "data-type",
	},
	{
		label = "date",
		kind = "",
		documentation = "Converts a single character string, a set of month, day, and year values, an integer expression, a DATETIME expression, or a DATETIME-TZ expression into a DATE value.",
	},
	{
		label = "datetime",
		kind = "",
		documentation = "Converts date and time values, or a character string, into a DATETIME value.",
	},
	{
		label = "datetime-tz",
		kind = "",
		documentation = "Converts a date, time, and time zone value, or a character string, into a DATETIME-TZ value. ",
	},
	{
		label = "date-format",
		kind = "",
		documentation = "date-format",
	},
	{
		label = "day",
		kind = "",
		documentation = "Evaluates a date expression and returns a day of the month as an INTEGER value from 1 to 31, inclusive.",
	},
	{
		label = "dbcodepage",
		kind = "",
		documentation = "dbcodepage",
	},
	{
		label = "dbcollation",
		kind = "",
		documentation = "dbcollation",
	},
	{
		label = "dbname",
		kind = "",
		documentation = "dbname",
	},
	{
		label = "dbparam",
		kind = "",
		documentation = "dbparam",
	},
	{
		label = "db-context",
		kind = "",
		documentation = "db-context",
	},
	{
		label = "db-references",
		kind = "",
		documentation = "db-references",
	},
	{
		label = "dbrestrictions",
		kind = "",
		documentation = "dbrestrictions",
	},
	{
		label = "dbtaskid",
		kind = "",
		documentation = "dbtaskid",
	},
	{
		label = "dbtype",
		kind = "",
		documentation = "dbtype",
	},
	{
		label = "dbversion",
		kind = "",
		documentation = "dbversion",
	},
	{
		label = "dcolor",
		kind = "",
		documentation = "dcolor",
	},
	{
		label = "dde",
		kind = "",
		documentation = "dde",
	},
	{
		label = "dde-error",
		kind = "",
		documentation = "dde-error",
	},
	{
		label = "dde-id",
		kind = "",
		documentation = "dde-id",
	},
	{
		label = "dde-item",
		kind = "",
		documentation = "dde-item",
	},
	{
		label = "dde-name",
		kind = "",
		documentation = "dde-name",
	},
	{
		label = "dde-topic",
		kind = "",
		documentation = "dde-topic",
	},
	{
		label = "deblank",
		kind = "",
		documentation = "deblank",
	},
	{
		label = "debug",
		kind = "",
		documentation = "debug",
	},
	{
		label = "debug-alert",
		kind = "",
		documentation = "debug-alert",
	},
	{
		label = "debugger",
		kind = "",
		documentation = "debugger",
	},
	{
		label = "debug-list",
		kind = "",
		documentation = "debug-list",
	},
	{
		label = "decimal",
		kind = "",
		documentation = "Converts an expression of any data type, with the exception of BLOB, CLOB, and RAW, to a DECIMAL value.",
	},
	{
		label = "decimals",
		kind = "",
		documentation = "decimals",
	},
	{
		label = "declare",
		kind = "",
		documentation = "declare",
	},
	{
		label = "declare-namespace",
		kind = "",
		documentation = "declare-namespace",
	},
	{
		label = "decrypt",
		kind = "",
		documentation = "decrypt",
	},
	{
		label = "default",
		kind = "",
		documentation = "default",
	},
	{
		label = "default-buffer-handle",
		kind = "",
		documentation = "default-buffer-handle",
	},
	{
		label = "default-button",
		kind = "",
		documentation = "default-button",
	},
	{
		label = "default-commit",
		kind = "",
		documentation = "default-commit",
	},
	{
		label = "default-extension",
		kind = "",
		documentation = "default-extension",
	},
	{
		label = "default-noxlate",
		kind = "",
		documentation = "default-noxlate",
	},
	{
		label = "default-value",
		kind = "",
		documentation = "default-value",
	},
	{
		label = "default-window",
		kind = "",
		documentation = "default-window",
	},
	{
		label = "define",
		kind = "",
		documentation = "define",
	},
	{
		label = "defined",
		kind = "",
		documentation = "defined",
	},
	{
		label = "define-user-event-manager",
		kind = "",
		documentation = "define-user-event-manager",
	},
	{
		label = "delegate",
		kind = "",
		documentation = "delegate",
	},
	{
		label = "delete",
		kind = "",
		documentation = "Removes a record from a record buffer and from the database.",
	},
	{
		label = "delete-char",
		kind = "",
		documentation = "delete-char",
	},
	{
		label = "delete-current-row",
		kind = "",
		documentation = "delete-current-row",
	},
	{
		label = "delete-line",
		kind = "",
		documentation = "delete-line",
	},
	{
		label = "delete-result-list-entry",
		kind = "",
		documentation = "delete-result-list-entry",
	},
	{
		label = "delete-selected-row",
		kind = "",
		documentation = "delete-selected-row",
	},
	{
		label = "delete-selected-rows",
		kind = "",
		documentation = "delete-selected-rows",
	},
	{
		label = "delimiter",
		kind = "",
		documentation = "delimiter",
	},
	{
		label = "desc",
		kind = "",
		documentation = "desc",
	},
	{
		label = "descending",
		kind = "",
		documentation = "descending",
	},
	{
		label = "deselect-focused-row",
		kind = "",
		documentation = "deselect-focused-row",
	},
	{
		label = "deselection",
		kind = "",
		documentation = "deselection",
	},
	{
		label = "deselect-rows",
		kind = "",
		documentation = "deselect-rows",
	},
	{
		label = "deselect-selected-row",
		kind = "",
		documentation = "deselect-selected-row",
	},
	{
		label = "destructor",
		kind = "",
		documentation = "destructor",
	},
	{
		label = "dialog-box",
		kind = "",
		documentation = "dialog-box",
	},
	{
		label = "dictionary",
		kind = "",
		documentation = "dictionary",
	},
	{
		label = "dir",
		kind = "",
		documentation = "dir",
	},
	{
		label = "disable",
		kind = "",
		documentation = "disable",
	},
	{
		label = "disable-auto-zap",
		kind = "",
		documentation = "disable-auto-zap",
	},
	{
		label = "disabled",
		kind = "",
		documentation = "disabled",
	},
	{
		label = "disable-dump-triggers",
		kind = "",
		documentation = "disable-dump-triggers",
	},
	{
		label = "disable-load-triggers",
		kind = "",
		documentation = "disable-load-triggers",
	},
	{
		label = "disconnect",
		kind = "",
		documentation = "disconnect",
	},
	{
		label = "disp",
		kind = "",
		documentation = "disp",
	},
	{
		label = "display",
		kind = "",
		documentation = "Moves data to a screen buffer and displays the data on the screen or other output destination. ",
	},
	{
		label = "display-message",
		kind = "",
		documentation = "display-message",
	},
	{
		label = "display-type",
		kind = "",
		documentation = "display-type",
	},
	{
		label = "distinct",
		kind = "",
		documentation = "distinct",
	},
	{
		label = "do",
		kind = "",
		documentation = "Groups statements into a single block, optionally specifying processing services or block properties. Use an END statement to end a DO block.",
	},
	{
		label = "domain-description",
		kind = "",
		documentation = "domain-description",
	},
	{
		label = "domain-name",
		kind = "",
		documentation = "domain-name",
	},
	{
		label = "domain-type",
		kind = "",
		documentation = "domain-type",
	},
	{
		label = "dos",
		kind = "",
		documentation = "dos",
	},
	{
		label = "double",
		kind = "",
		documentation = "double",
	},
	{
		label = "down",
		kind = "",
		documentation = "Positions the cursor on a new line in a down or multi-line frame.",
	},
	{
		label = "drag-enabled",
		kind = "",
		documentation = "drag-enabled",
	},
	{
		label = "drop",
		kind = "",
		documentation = "drop",
	},
	{
		label = "drop-down",
		kind = "",
		documentation = "drop-down",
	},
	{
		label = "drop-down-list",
		kind = "",
		documentation = "drop-down-list",
	},
	{
		label = "drop-file-notify",
		kind = "",
		documentation = "drop-file-notify",
	},
	{
		label = "drop-target",
		kind = "",
		documentation = "drop-target",
	},
	{
		label = "ds-close-cursor",
		kind = "",
		documentation = "ds-close-cursor",
	},
	{
		label = "dslog-manager",
		kind = "",
		documentation = "dslog-manager",
	},
	{
		label = "dump",
		kind = "",
		documentation = "dump",
	},
	{
		label = "dynamic",
		kind = "",
		documentation = "dynamic",
	},
	{
		label = "dynamic-enum",
		kind = "",
		documentation = "dynamic-enum",
	},
	{
		label = "dynamic-function",
		kind = "",
		documentation = "dynamic-function",
	},
	{
		label = "dynamic-invoke",
		kind = "",
		documentation = "dynamic-invoke",
	},
	{
		label = "each",
		kind = "",
		documentation = "each",
	},
	{
		label = "echo",
		kind = "",
		documentation = "echo",
	},
	{
		label = "edge-chars",
		kind = "",
		documentation = "edge-chars",
	},
	{
		label = "edge-pixels",
		kind = "",
		documentation = "edge-pixels",
	},
	{
		label = "edit-can-paste",
		kind = "",
		documentation = "edit-can-paste",
	},
	{
		label = "edit-can-undo",
		kind = "",
		documentation = "edit-can-undo",
	},
	{
		label = "edit-clear",
		kind = "",
		documentation = "edit-clear",
	},
	{
		label = "edit-copy",
		kind = "",
		documentation = "edit-copy",
	},
	{
		label = "edit-cut",
		kind = "",
		documentation = "edit-cut",
	},
	{
		label = "editing",
		kind = "",
		documentation = "Identifies the process that follows each keystroke during a PROMPT-FOR, SET, or UPDATE statement. ",
	},
	{
		label = "editor",
		kind = "",
		documentation = "editor",
	},
	{
		label = "edit-paste",
		kind = "",
		documentation = "edit-paste",
	},
	{
		label = "edit-undo",
		kind = "",
		documentation = "edit-undo",
	},
	{
		label = "else",
		kind = "",
		documentation = "Describes the block statement to process if the expression is FALSE or the Unknown value (?). The ELSE option is not required.",
	},
	{
		label = "empty",
		kind = "",
		documentation = "empty",
	},
	{
		label = "empty-temp-table",
		kind = "",
		documentation = "Empties a temp-table.",
	},
	{
		label = "enable",
		kind = "",
		documentation = "Enables input for one or more field-level and child frame widgets within a frame.",
	},
	{
		label = "enabled-fields",
		kind = "",
		documentation = "enabled-fields",
	},
	{
		label = "encode",
		kind = "",
		documentation = "encode",
	},
	{
		label = "encrypt",
		kind = "",
		documentation = "encrypt",
	},
	{
		label = "encrypt-audit-mac-key",
		kind = "",
		documentation = "encrypt-audit-mac-key",
	},
	{
		label = "encryption-salt",
		kind = "",
		documentation = "encryption-salt",
	},
	{
		label = "end",
		kind = "",
		documentation = "Indicates the end of a block started with a CASE, CATCH, CLASS, CONSTRUCTOR, DESTRUCTOR, DO, ENUM, FINALLY, FOR, FUNCTION, INTERFACE, METHOD, PROCEDURE, or REPEAT statement or the end of an EDITING phrase, Trigger phrase, or the implementation of a GET or SET property accessor. ",
	},
	{
		label = "end-document",
		kind = "",
		documentation = "end-document",
	},
	{
		label = "end-element",
		kind = "",
		documentation = "end-element",
	},
	{
		label = "end-event-group",
		kind = "",
		documentation = "end-event-group",
	},
	{
		label = "end-file-drop",
		kind = "",
		documentation = "end-file-drop",
	},
	{
		label = "endkey",
		kind = "",
		documentation = "endkey",
	},
	{
		label = "end-key",
		kind = "",
		documentation = "end-key",
	},
	{
		label = "end-move",
		kind = "",
		documentation = "end-move",
	},
	{
		label = "end-resize",
		kind = "",
		documentation = "end-resize",
	},
	{
		label = "end-row-resize",
		kind = "",
		documentation = "end-row-resize",
	},
	{
		label = "end-user-prompt",
		kind = "",
		documentation = "end-user-prompt",
	},
	{
		label = "entered",
		kind = "",
		documentation = "entered",
	},
	{
		label = "entity-expansion-limit",
		kind = "",
		documentation = "entity-expansion-limit",
	},
	{
		label = "entry",
		kind = "",
		documentation = "Returns a character string (CHARACTER or LONGCHAR) entry from a list based on an integer position. The data type of the returned value matches the data type of the list element.",
	},
	{
		label = "enum",
		kind = "",
		documentation = "enum",
	},
	{
		label = "eq",
		kind = "",
		documentation = "Returns a TRUE value if two expressions are equal.",
	},
	{
		label = "error",
		kind = "",
		documentation = "Indicates whether an error occurred during a FILL or SAVE-ROW-CHANGES operation on the specified ProDataSet temp-table buffer. ",
	},
	{
		label = "error-column",
		kind = "",
		documentation = "error-column",
	},
	{
		label = "error-row",
		kind = "",
		documentation = "error-row",
	},
	{
		label = "error-stack-trace",
		kind = "",
		documentation = "error-stack-trace",
	},
	{
		label = "error-status",
		kind = "",
		documentation = "error-status",
	},
	{
		label = "escape",
		kind = "",
		documentation = "escape",
	},
	{
		label = "etime",
		kind = "",
		documentation = "etime",
	},
	{
		label = "event",
		kind = "",
		documentation = "event",
	},
	{
		label = "event-group-id",
		kind = "",
		documentation = "event-group-id",
	},
	{
		label = "event-procedure",
		kind = "",
		documentation = "event-procedure",
	},
	{
		label = "event-procedure-context",
		kind = "",
		documentation = "event-procedure-context",
	},
	{
		label = "events",
		kind = "",
		documentation = "events",
	},
	{
		label = "event-type",
		kind = "",
		documentation = "event-type",
	},
	{
		label = "except",
		kind = "",
		documentation = "except",
	},
	{
		label = "exclusive-id",
		kind = "",
		documentation = "exclusive-id",
	},
	{
		label = "exclusive-lock",
		kind = "",
		documentation = "exclusive-lock",
	},
	{
		label = "exclusive-web-user",
		kind = "",
		documentation = "exclusive-web-user",
	},
	{
		label = "execute",
		kind = "",
		documentation = "execute",
	},
	{
		label = "exists",
		kind = "",
		documentation = "exists",
	},
	{
		label = "exp",
		kind = "",
		documentation = "exp",
	},
	{
		label = "expand",
		kind = "",
		documentation = "expand",
	},
	{
		label = "expandable",
		kind = "",
		documentation = "expandable",
	},
	{
		label = "explicit",
		kind = "",
		documentation = "explicit",
	},
	{
		label = "export",
		kind = "",
		documentation = "Converts data to a standard character format and displays it to the current output destination (except when the current output destination is the screen) or to a named output stream. You can use data exported to a file in standard format as input to other ABL procedures.",
	},
	{
		label = "export-principal",
		kind = "",
		documentation = "export-principal",
	},
	{
		label = "extended",
		kind = "",
		documentation = "extended",
	},
	{
		label = "extent",
		kind = "",
		documentation = "Fixes the extent (number of elements) for an unfixed indeterminate array variable or parameter. ABL treats the fixed indeterminate array as a determinate array consistent with its data type.",
	},
	{
		label = "external",
		kind = "",
		documentation = "external",
	},
	{
		label = "false",
		kind = "",
		documentation = "false",
	},
	{
		label = "fetch",
		kind = "",
		documentation = "fetch",
	},
	{
		label = "fetch-selected-row",
		kind = "",
		documentation = "fetch-selected-row",
	},
	{
		label = "fgcolor",
		kind = "",
		documentation = "fgcolor",
	},
	{
		label = "field",
		kind = "",
		documentation = "field",
	},
	{
		label = "fields",
		kind = "",
		documentation = "fields",
	},
	{
		label = "file",
		kind = "",
		documentation = "file",
	},
	{
		label = "file-create-date",
		kind = "",
		documentation = "file-create-date",
	},
	{
		label = "file-create-time",
		kind = "",
		documentation = "file-create-time",
	},
	{
		label = "file-information",
		kind = "",
		documentation = "file-information",
	},
	{
		label = "file-mod-date",
		kind = "",
		documentation = "file-mod-date",
	},
	{
		label = "file-mod-time",
		kind = "",
		documentation = "file-mod-time",
	},
	{
		label = "filename",
		kind = "",
		documentation = "filename",
	},
	{
		label = "file-name",
		kind = "",
		documentation = "file-name",
	},
	{
		label = "file-offset",
		kind = "",
		documentation = "file-offset",
	},
	{
		label = "file-size",
		kind = "",
		documentation = "file-size",
	},
	{
		label = "file-type",
		kind = "",
		documentation = "file-type",
	},
	{
		label = "fill",
		kind = "",
		documentation = "Generates a character string made up of a character string that is repeated a specified number of times.",
	},
	{
		label = "filled",
		kind = "",
		documentation = "filled",
	},
	{
		label = "fill-in",
		kind = "",
		documentation = "fill-in",
	},
	{
		label = "filters",
		kind = "",
		documentation = "filters",
	},
	{
		label = "final",
		kind = "",
		documentation = "final",
	},
	{
		label = "finally",
		kind = "",
		documentation = "finally",
	},
	{
		label = "find",
		kind = "",
		documentation = "Locates a single record in a table and moves that record into a record buffer.",
	},
	{
		label = "find-by-rowid",
		kind = "",
		documentation = "find-by-rowid",
	},
	{
		label = "find-case-sensitive",
		kind = "",
		documentation = "find-case-sensitive",
	},
	{
		label = "find-current",
		kind = "",
		documentation = "find-current",
	},
	{
		label = "finder",
		kind = "",
		documentation = "finder",
	},
	{
		label = "find-first",
		kind = "",
		documentation = "find-first",
	},
	{
		label = "find-global",
		kind = "",
		documentation = "find-global",
	},
	{
		label = "find-last",
		kind = "",
		documentation = "find-last",
	},
	{
		label = "find-next-occurrence",
		kind = "",
		documentation = "find-next-occurrence",
	},
	{
		label = "find-prev-occurrence",
		kind = "",
		documentation = "find-prev-occurrence",
	},
	{
		label = "find-select",
		kind = "",
		documentation = "find-select",
	},
	{
		label = "find-unique",
		kind = "",
		documentation = "find-unique",
	},
	{
		label = "find-wrap-around",
		kind = "",
		documentation = "find-wrap-around",
	},
	{
		label = "first",
		kind = "Function",
		documentation = "Returns a TRUE value if the current iteration of a DO, FOR EACH, or REPEAT . . . BREAK block is the first iteration of that block.",
	},
	{
		label = "first-asynch-request",
		kind = "",
		documentation = "first-asynch-request",
	},
	{
		label = "first-child",
		kind = "",
		documentation = "first-child",
	},
	{
		label = "first-column",
		kind = "",
		documentation = "first-column",
	},
	{
		label = "first-form",
		kind = "",
		documentation = "first-form",
	},
	{
		label = "first-object",
		kind = "",
		documentation = "first-object",
	},
	{
		label = "first-of",
		kind = "",
		kind = "Function",
		documentation = "Returns a TRUE value if the current iteration of a DO, FOR EACH, or REPEAT . . . BREAK block is the first iteration for a new break group, and modifies all three block types.",
	},
	{
		label = "first-procedure",
		kind = "",
		documentation = "first-procedure",
	},
	{
		label = "first-server",
		kind = "",
		documentation = "first-server",
	},
	{
		label = "first-tab-item",
		kind = "",
		documentation = "first-tab-item",
	},
	{
		label = "fit-last-column",
		kind = "",
		documentation = "fit-last-column",
	},
	{
		label = "fixed-only",
		kind = "",
		documentation = "fixed-only",
	},
	{
		label = "flat-button",
		kind = "",
		documentation = "flat-button",
	},
	{
		label = "float",
		kind = "",
		documentation = "float",
	},
	{
		label = "focus",
		kind = "",
		documentation = "focus",
	},
	{
		label = "focused-row",
		kind = "",
		documentation = "focused-row",
	},
	{
		label = "focused-row-selected",
		kind = "",
		documentation = "focused-row-selected",
	},
	{
		label = "font",
		kind = "",
		documentation = "font",
	},
	{
		label = "font-table",
		kind = "",
		documentation = "font-table",
	},
	{
		label = "for",
		kind = "",
		documentation = "Starts an iterating block that reads a record from each of one or more tables at the start of each block iteration. Use an END statement to end a FOR block.",
	},
	{
		label = "force-file",
		kind = "",
		documentation = "force-file",
	},
	{
		label = "foreground",
		kind = "",
		documentation = "foreground",
	},
	{
		label = "form",
		kind = "",
		documentation = "form",
	},
	{
		label = "form",
		kind = "",
		documentation = "form",
	},
	{
		label = "format",
		kind = "",
		documentation = "format",
	},
	{
		label = "formatted",
		kind = "",
		documentation = "formatted",
	},
	{
		label = "form-long-input",
		kind = "",
		documentation = "form-long-input",
	},
	{
		label = "forward",
		kind = "",
		documentation = "forward",
	},
	{
		label = "forwards",
		kind = "",
		documentation = "forwards",
	},
	{
		label = "fragment",
		kind = "",
		documentation = "fragment",
	},
	{
		label = "frame",
		kind = "",
		documentation = "frame",
	},
	{
		label = "frame-col",
		kind = "",
		documentation = "frame-col",
	},
	{
		label = "frame-db",
		kind = "",
		documentation = "frame-db",
	},
	{
		label = "frame-down",
		kind = "",
		documentation = "frame-down",
	},
	{
		label = "frame-field",
		kind = "",
		documentation = "frame-field",
	},
	{
		label = "frame-file",
		kind = "",
		documentation = "frame-file",
	},
	{
		label = "frame-index",
		kind = "",
		documentation = "frame-index",
	},
	{
		label = "frame-line",
		kind = "",
		documentation = "frame-line",
	},
	{
		label = "frame-name",
		kind = "",
		documentation = "Returns the name of the frame that the cursor is in to a field that is enabled for input.",
	},
	{
		label = "frame-row",
		kind = "",
		documentation = "frame-row",
	},
	{
		label = "frame-spacing",
		kind = "",
		documentation = "frame-spacing",
	},
	{
		label = "frame-value",
		kind = "",
		documentation = "Stores the value of an expression in a frame field during a data entry statement.",
	},
	{
		label = "frame-x",
		kind = "",
		documentation = "frame-x",
	},
	{
		label = "frame-y",
		kind = "",
		documentation = "frame-y",
	},
	{
		label = "frequency",
		kind = "",
		documentation = "frequency",
	},
	{
		label = "from",
		kind = "",
		documentation = "from",
	},
	{
		label = "from-chars",
		kind = "",
		documentation = "from-chars",
	},
	{
		label = "from-current",
		kind = "",
		documentation = "from-current",
	},
	{
		label = "from-pixels",
		kind = "",
		documentation = "from-pixels",
	},
	{
		label = "full-height-chars",
		kind = "",
		documentation = "full-height-chars",
	},
	{
		label = "full-height-pixels",
		kind = "",
		documentation = "full-height-pixels",
	},
	{
		label = "full-pathname",
		kind = "",
		documentation = "full-pathname",
	},
	{
		label = "full-width-chars",
		kind = "",
		documentation = "full-width-chars",
	},
	{
		label = "full-width-pixels",
		kind = "",
		documentation = "full-width-pixels",
	},
	{
		label = "function",
		kind = "",
		documentation = "function",
	},
	{
		label = "function-call-type",
		kind = "",
		documentation = "function-call-type",
	},
	{
		label = "gateways",
		kind = "",
		documentation = "gateways",
	},
	{
		label = "ge",
		kind = "",
		kind = "Operator",
		documentation = "Returns a TRUE value if the first of two expressions is greater than or equal to the second expression.",
	},
	{
		label = "generate-md5",
		kind = "",
		documentation = "generate-md5",
	},
	{
		label = "generate-pbe-key",
		kind = "",
		documentation = "generate-pbe-key",
	},
	{
		label = "generate-pbe-salt",
		kind = "",
		documentation = "generate-pbe-salt",
	},
	{
		label = "generate-random-key",
		kind = "",
		documentation = "generate-random-key",
	},
	{
		label = "generate-uuid",
		kind = "",
		documentation = "generate-uuid",
	},
	{
		label = "get",
		kind = "",
		documentation = "Returns one record for a previously opened query.",
	},
	{
		label = "get-attr-call-type",
		kind = "",
		documentation = "get-attr-call-type",
	},
	{
		label = "get-attribute-node",
		kind = "",
		documentation = "get-attribute-node",
	},
	{
		label = "get-binary-data",
		kind = "",
		documentation = "get-binary-data",
	},
	{
		label = "get-blue-value",
		kind = "",
		documentation = "get-blue-value",
	},
	{
		label = "get-browse-column",
		kind = "",
		documentation = "get-browse-column",
	},
	{
		label = "get-buffer-handle",
		kind = "",
		documentation = "get-buffer-handle",
	},
	{
		label = "getbyte",
		kind = "",
		documentation = "getbyte",
	},
	{
		label = "get-byte",
		kind = "",
		documentation = "get-byte",
	},
	{
		label = "get-callback-proc-context",
		kind = "",
		documentation = "get-callback-proc-context",
	},
	{
		label = "get-callback-proc-name",
		kind = "",
		documentation = "get-callback-proc-name",
	},
	{
		label = "get-cgi-list",
		kind = "",
		documentation = "get-cgi-list",
	},
	{
		label = "get-cgi-long-value",
		kind = "",
		documentation = "get-cgi-long-value",
	},
	{
		label = "get-cgi-value",
		kind = "",
		documentation = "get-cgi-value",
	},
	{
		label = "get-class",
		kind = "",
		documentation = "get-class",
	},
	{
		label = "get-codepages",
		kind = "",
		documentation = "get-codepages",
	},
	{
		label = "get-collations",
		kind = "",
		documentation = "get-collations",
	},
	{
		label = "get-config-value",
		kind = "",
		documentation = "get-config-value",
	},
	{
		label = "get-current",
		kind = "",
		documentation = "get-current",
	},
	{
		label = "get-double",
		kind = "",
		documentation = "get-double",
	},
	{
		label = "get-dropped-file",
		kind = "",
		documentation = "get-dropped-file",
	},
	{
		label = "get-dynamic",
		kind = "",
		documentation = "get-dynamic",
	},
	{
		label = "get-error-column",
		kind = "",
		documentation = "get-error-column",
	},
	{
		label = "get-error-row",
		kind = "",
		documentation = "get-error-row",
	},
	{
		label = "get-file",
		kind = "",
		documentation = "get-file",
	},
	{
		label = "get-file-name",
		kind = "",
		documentation = "get-file-name",
	},
	{
		label = "get-file-offset",
		kind = "",
		documentation = "get-file-offset",
	},
	{
		label = "get-first",
		kind = "",
		documentation = "get-first",
	},
	{
		label = "get-float",
		kind = "",
		documentation = "get-float",
	},
	{
		label = "get-green-value",
		kind = "",
		documentation = "get-green-value",
	},
	{
		label = "get-index-by-namespace-name",
		kind = "",
		documentation = "get-index-by-namespace-name",
	},
	{
		label = "get-index-by-qname",
		kind = "",
		documentation = "get-index-by-qname",
	},
	{
		label = "get-int64",
		kind = "",
		documentation = "get-int64",
	},
	{
		label = "get-iteration",
		kind = "",
		documentation = "get-iteration",
	},
	{
		label = "get-key-value",
		kind = "",
		documentation = "get-key-value",
	},
	{
		label = "get-last",
		kind = "",
		documentation = "get-last",
	},
	{
		label = "get-localname-by-index",
		kind = "",
		documentation = "get-localname-by-index",
	},
	{
		label = "get-long",
		kind = "",
		documentation = "get-long",
	},
	{
		label = "get-message",
		kind = "",
		documentation = "get-message",
	},
	{
		label = "get-next",
		kind = "",
		documentation = "get-next",
	},
	{
		label = "get-number",
		kind = "",
		documentation = "get-number",
	},
	{
		label = "get-pointer-value",
		kind = "",
		documentation = "get-pointer-value",
	},
	{
		label = "get-prev",
		kind = "",
		documentation = "get-prev",
	},
	{
		label = "get-printers",
		kind = "",
		documentation = "get-printers",
	},
	{
		label = "get-property",
		kind = "",
		documentation = "get-property",
	},
	{
		label = "get-qname-by-index",
		kind = "",
		documentation = "get-qname-by-index",
	},
	{
		label = "get-red-value",
		kind = "",
		documentation = "get-red-value",
	},
	{
		label = "get-repositioned-row",
		kind = "",
		documentation = "get-repositioned-row",
	},
	{
		label = "get-rgb-value",
		kind = "",
		documentation = "get-rgb-value",
	},
	{
		label = "get-selected-widget",
		kind = "",
		documentation = "get-selected-widget",
	},
	{
		label = "get-short",
		kind = "",
		documentation = "get-short",
	},
	{
		label = "get-signature",
		kind = "",
		documentation = "get-signature",
	},
	{
		label = "get-size",
		kind = "",
		documentation = "get-size",
	},
	{
		label = "get-string",
		kind = "",
		documentation = "get-string",
	},
	{
		label = "get-tab-item",
		kind = "",
		documentation = "get-tab-item",
	},
	{
		label = "get-text-height-chars",
		kind = "",
		documentation = "get-text-height-chars",
	},
	{
		label = "get-text-height-pixels",
		kind = "",
		documentation = "get-text-height-pixels",
	},
	{
		label = "get-text-width-chars",
		kind = "",
		documentation = "get-text-width-chars",
	},
	{
		label = "get-text-width-pixels",
		kind = "",
		documentation = "get-text-width-pixels",
	},
	{
		label = "get-type-by-index",
		kind = "",
		documentation = "get-type-by-index",
	},
	{
		label = "get-type-by-namespace-name",
		kind = "",
		documentation = "get-type-by-namespace-name",
	},
	{
		label = "get-type-by-qname",
		kind = "",
		documentation = "get-type-by-qname",
	},
	{
		label = "get-unsigned-long",
		kind = "",
		documentation = "get-unsigned-long",
	},
	{
		label = "get-unsigned-short",
		kind = "",
		documentation = "get-unsigned-short",
	},
	{
		label = "get-uri-by-index",
		kind = "",
		documentation = "get-uri-by-index",
	},
	{
		label = "get-value-by-index",
		kind = "",
		documentation = "get-value-by-index",
	},
	{
		label = "get-value-by-namespace-name",
		kind = "",
		documentation = "get-value-by-namespace-name",
	},
	{
		label = "get-value-by-qname",
		kind = "",
		documentation = "get-value-by-qname",
	},
	{
		label = "get-wait-state",
		kind = "",
		documentation = "get-wait-state",
	},
	{
		label = "global",
		kind = "",
		documentation = "global",
	},
	{
		label = "go-on",
		kind = "",
		documentation = "go-on",
	},
	{
		label = "go-pending",
		kind = "",
		documentation = "go-pending",
	},
	{
		label = "grant",
		kind = "",
		documentation = "grant",
	},
	{
		label = "graphic-edge",
		kind = "",
		documentation = "graphic-edge",
	},
	{
		label = "grid-factor-horizontal",
		kind = "",
		documentation = "grid-factor-horizontal",
	},
	{
		label = "grid-factor-vertical",
		kind = "",
		documentation = "grid-factor-vertical",
	},
	{
		label = "grid-snap",
		kind = "",
		documentation = "grid-snap",
	},
	{
		label = "grid-unit-height-chars",
		kind = "",
		documentation = "grid-unit-height-chars",
	},
	{
		label = "grid-unit-height-pixels",
		kind = "",
		documentation = "grid-unit-height-pixels",
	},
	{
		label = "grid-unit-width-chars",
		kind = "",
		documentation = "grid-unit-width-chars",
	},
	{
		label = "grid-unit-width-pixels",
		kind = "",
		documentation = "grid-unit-width-pixels",
	},
	{
		label = "grid-visible",
		kind = "",
		documentation = "grid-visible",
	},
	{
		label = "group",
		kind = "",
		documentation = "group",
	},
	{
		label = "gt",
		kind = "",
		kind = "Operator",
		documentation = "Returns a TRUE value if the first of two expressions is greater than the second expression.",
	},
	{
		label = "guid",
		kind = "",
		documentation = "guid",
	},
	{
		label = "handle",
		kind = "",
		documentation = "handle",
	},
	{
		label = "handler",
		kind = "",
		documentation = "handler",
	},
	{
		label = "has-records",
		kind = "",
		documentation = "has-records",
	},
	{
		label = "having",
		kind = "",
		documentation = "having",
	},
	{
		label = "header",
		kind = "",
		documentation = "header",
	},
	{
		label = "height-chars",
		kind = "",
		documentation = "height-chars",
	},
	{
		label = "height-pixels",
		kind = "",
		documentation = "height-pixels",
	},
	{
		label = "help",
		kind = "",
		documentation = "help",
	},
	{
		label = "hex-decode",
		kind = "",
		documentation = "hex-decode",
	},
	{
		label = "hex-encode",
		kind = "",
		documentation = "hex-encode",
	},
	{
		label = "hidden",
		kind = "",
		documentation = "hidden",
	},
	{
		label = "hide",
		kind = "",
		documentation = "hide",
	},
	{
		label = "horizontal",
		kind = "",
		documentation = "horizontal",
	},
	{
		label = "host-byte-order",
		kind = "",
		documentation = "host-byte-order",
	},
	{
		label = "html-charset",
		kind = "",
		documentation = "html-charset",
	},
	{
		label = "html-end-of-line",
		kind = "",
		documentation = "html-end-of-line",
	},
	{
		label = "html-end-of-page",
		kind = "",
		documentation = "html-end-of-page",
	},
	{
		label = "html-frame-begin",
		kind = "",
		documentation = "html-frame-begin",
	},
	{
		label = "html-frame-end",
		kind = "",
		documentation = "html-frame-end",
	},
	{
		label = "html-header-begin",
		kind = "",
		documentation = "html-header-begin",
	},
	{
		label = "html-header-end",
		kind = "",
		documentation = "html-header-end",
	},
	{
		label = "html-title-begin",
		kind = "",
		documentation = "html-title-begin",
	},
	{
		label = "html-title-end",
		kind = "",
		documentation = "html-title-end",
	},
	{
		label = "hwnd",
		kind = "",
		documentation = "hwnd",
	},
	{
		label = "icon",
		kind = "",
		documentation = "icon",
	},
	{
		label = "if",
		kind = "",
		documentation = "if",
	},
	{
		label = "image",
		kind = "",
		documentation = "image",
	},
	{
		label = "image-down",
		kind = "",
		documentation = "image-down",
	},
	{
		label = "image-insensitive",
		kind = "",
		documentation = "image-insensitive",
	},
	{
		label = "image-size",
		kind = "",
		documentation = "image-size",
	},
	{
		label = "image-size-chars",
		kind = "",
		documentation = "image-size-chars",
	},
	{
		label = "image-size-pixels",
		kind = "",
		documentation = "image-size-pixels",
	},
	{
		label = "image-up",
		kind = "",
		documentation = "image-up",
	},
	{
		label = "immediate-display",
		kind = "",
		documentation = "immediate-display",
	},
	{
		label = "implements",
		kind = "",
		documentation = "implements",
	},
	{
		label = "import",
		kind = "",
		documentation = "Reads a line from an input file that might have been created by EXPORT. ",
	},
	{
		label = "import-principal",
		kind = "",
		documentation = "import-principal",
	},
	{
		label = "in",
		kind = "",
		documentation = "in",
	},
	{
		label = "increment-exclusive-id",
		kind = "",
		documentation = "increment-exclusive-id",
	},
	{
		label = "index",
		kind = "",
		kind = "Function",
		documentation = "Returns an INTEGER value that indicates the position of the target string within the source string.",
	},
	{
		label = "indexed-reposition",
		kind = "",
		documentation = "indexed-reposition",
	},
	{
		label = "index-hint",
		kind = "",
		documentation = "index-hint",
	},
	{
		label = "index-information",
		kind = "",
		documentation = "index-information",
	},
	{
		label = "indicator",
		kind = "",
		documentation = "indicator",
	},
	{
		label = "information",
		kind = "",
		documentation = "information",
	},
	{
		label = "in-handle",
		kind = "",
		documentation = "in-handle",
	},
	{
		label = "inherit-bgcolor",
		kind = "",
		documentation = "inherit-bgcolor",
	},
	{
		label = "inherit-fgcolor",
		kind = "",
		documentation = "inherit-fgcolor",
	},
	{
		label = "inherits",
		kind = "",
		documentation = "inherits",
	},
	{
		label = "initial",
		kind = "",
		documentation = "initial",
	},
	{
		label = "initial-dir",
		kind = "",
		documentation = "initial-dir",
	},
	{
		label = "initial-filter",
		kind = "",
		documentation = "initial-filter",
	},
	{
		label = "initialize-document-type",
		kind = "",
		documentation = "initialize-document-type",
	},
	{
		label = "initiate",
		kind = "",
		documentation = "initiate",
	},
	{
		label = "inner-chars",
		kind = "",
		documentation = "inner-chars",
	},
	{
		label = "inner-lines",
		kind = "",
		documentation = "inner-lines",
	},
	{
		label = "input",
		kind = "",
		documentation = "input",
	},
	{
		label = "input-output",
		kind = "",
		documentation = "input-output",
	},
	{
		label = "input-value",
		kind = "",
		documentation = "input-value",
	},
	{
		label = "insert",
		kind = "",
		documentation = "insert",
	},
	{
		label = "insert-attribute",
		kind = "",
		documentation = "insert-attribute",
	},
	{
		label = "insert-backtab",
		kind = "",
		documentation = "insert-backtab",
	},
	{
		label = "insert-file",
		kind = "",
		documentation = "insert-file",
	},
	{
		label = "insert-row",
		kind = "",
		documentation = "insert-row",
	},
	{
		label = "insert-string",
		kind = "",
		documentation = "insert-string",
	},
	{
		label = "insert-tab",
		kind = "",
		documentation = "insert-tab",
	},
	{
		label = "int",
		kind = "",
		documentation = "int",
	},
	{
		label = "int64",
		kind = "",
		documentation = "int64",
	},
	{
		label = "integer",
		kind = "",
		kind = "Function",
		documentation = "Converts an expression of any data type, with the exception of BLOB, CLOB, and RAW, to a 32-bit integer value of data type INTEGER, rounding that value if necessary.",
	},
	{
		label = "interface",
		kind = "",
		documentation = "interface",
	},
	{
		label = "internal-entries",
		kind = "",
		documentation = "internal-entries",
	},
	{
		label = "into",
		kind = "",
		documentation = "into",
	},
	{
		label = "invoke",
		kind = "",
		documentation = "invoke",
	},
	{
		label = "is",
		kind = "",
		documentation = "is",
	},
	{
		label = "is-attr-space",
		kind = "",
		documentation = "is-attr-space",
	},
	{
		label = "is-class",
		kind = "",
		documentation = "is-class",
	},
	{
		label = "is-json",
		kind = "",
		documentation = "is-json",
	},
	{
		label = "is-lead-byte",
		kind = "",
		documentation = "is-lead-byte",
	},
	{
		label = "is-open",
		kind = "",
		documentation = "is-open",
	},
	{
		label = "is-parameter-set",
		kind = "",
		documentation = "is-parameter-set",
	},
	{
		label = "is-partitioned",
		kind = "",
		documentation = "is-partitioned",
	},
	{
		label = "is-row-selected",
		kind = "",
		documentation = "is-row-selected",
	},
	{
		label = "is-selected",
		kind = "",
		documentation = "is-selected",
	},
	{
		label = "is-xml",
		kind = "",
		documentation = "is-xml",
	},
	{
		label = "item",
		kind = "",
		documentation = "item",
	},
	{
		label = "items-per-row",
		kind = "",
		documentation = "items-per-row",
	},
	{
		label = "join",
		kind = "",
		documentation = "join",
	},
	{
		label = "join-by-sqldb",
		kind = "",
		documentation = "join-by-sqldb",
	},
	{
		label = "kblabel",
		kind = "",
		kind = "Function",
		documentation = "Returns the keyboard label (such as F1) of the key that performs a specified ABL function (such as GO). ",
			kind = "",
	},
	{
		label = "keep-connection-open",
		documentation = "keep-connection-open",
		kind = "",
	},
	{
		label = "keep-frame-z-order",
		documentation = "keep-frame-z-order",
		kind = "",
	},
	{
		label = "keep-messages",
		documentation = "keep-messages",
		kind = "",
	},
	{
		label = "keep-security-cache",
		documentation = "keep-security-cache",
		kind = "",
	},
	{
		label = "keep-tab-order",
		documentation = "keep-tab-order",
		kind = "",
	},
	{
		label = "key",
		documentation = "key",
		kind = "",
	},
	{
		label = "keycode",
		documentation = "keycode",
		kind = "",
	},
	{
		label = "key-code",
		documentation = "key-code",
		kind = "",
	},
	{
		label = "keyfunction",
		kind = "Function",
		documentation = "Evaluates an integer expression (such as 301) and returns a character string that is the function of the key associated with that integer expression (such as GO).",
		kind = "",
	},
	{
		label = "key-function",
		documentation = "key-function",
		kind = "",
	},
	{
		label = "keylabel",
		kind = "Function",
		documentation = "Evaluates a key code (such as 301) and returns a character string that is the predefined keyboard label for that key (such as F1). ",
		kind = "",
	},
	{
		label = "key-label",
		documentation = "key-label",
		kind = "",
	},
	{
		label = "keys",
		documentation = "keys",
		kind = "",
	},
	{
		label = "keyword",
		kind = "Function",
		documentation = "Returns a character value that indicates whether a string is an ABL reserved keyword.",
		kind = "",
	},
	{
		label = "keyword-all",
		documentation = "keyword-all",
		kind = "",
	},
	{
		label = "label",
		documentation = "label",
		kind = "",
	},
	{
		label = "label-bgcolor",
		documentation = "label-bgcolor",
		kind = "",
	},
	{
		label = "label-dcolor",
		documentation = "label-dcolor",
		kind = "",
	},
	{
		label = "label-fgcolor",
		documentation = "label-fgcolor",
		kind = "",
	},
	{
		label = "label-font",
		documentation = "label-font",
		kind = "",
	},
	{
		label = "label-pfcolor",
		documentation = "label-pfcolor",
		kind = "",
	},
	{
		label = "labels",
		documentation = "labels",
		kind = "",
	},
	{
		label = "labels-have-colons",
		documentation = "labels-have-colons",
		kind = "",
	},
	{
		label = "landscape",
		documentation = "landscape",
		kind = "",
	},
	{
		label = "languages",
		documentation = "languages",
		kind = "",
	},
	{
		label = "large",
		documentation = "large",
		kind = "",
	},
	{
		label = "large-to-small",
		documentation = "large-to-small",
		kind = "",
	},
	{
		label = "last",
		kind = "Function",
		documentation = "Returns a TRUE value if the current iteration of a DO, FOR EACH, or REPEAT . . . BREAK block is the last iteration of that block.",
		kind = "",
	},
	{
		label = "last-asynch-request",
		documentation = "last-asynch-request",
		kind = "",
	},
	{
		label = "last-batch",
		documentation = "last-batch",
		kind = "",
	},
	{
		label = "last-child",
		documentation = "last-child",
		kind = "",
	},
	{
		label = "last-event",
		documentation = "last-event",
		kind = "",
	},
	{
		label = "last-form",
		documentation = "last-form",
		kind = "",
	},
	{
		label = "lastkey",
		kind = "Function",
		documentation = "Returns, as an INTEGER value, the integer key code of the most recent event read from the user (that is, from the keyboard or mouse) during an interaction with a procedure.",
		kind = "",
	},
	{
		label = "last-key",
		documentation = "last-key",
		kind = "",
	},
	{
		label = "last-object",
		documentation = "last-object",
		kind = "",
	},
	{
		label = "last-of",
		documentation = "last-of",
		kind = "",
	},
	{
		label = "last-procedure",
		documentation = "last-procedure",
		kind = "",
	},
	{
		label = "last-server",
		documentation = "last-server",
		kind = "",
	},
	{
		label = "last-tab-item",
		documentation = "last-tab-item",
		kind = "",
	},
	{
		label = "lc",
		documentation = "lc",
		kind = "",
	},
	{
		label = "ldbname",
		documentation = "ldbname",
		kind = "",
	},
	{
		label = "le",
		documentation = "le",
		kind = "",
	},
	{
		label = "leave",
		documentation = "leave",
		kind = "",
	},
	{
		label = "left-aligned",
		documentation = "left-aligned",
		kind = "",
	},
	{
		label = "left-trim",
		documentation = "left-trim",
		kind = "",
	},
	{
		label = "length",
		documentation = "length",
		kind = "",
	},
	{
		label = "library",
		documentation = "library",
		kind = "",
	},
	{
		label = "like",
		documentation = "like",
		kind = "",
	},
	{
		label = "like-sequential",
		documentation = "like-sequential",
		kind = "",
	},
	{
		label = "line",
		documentation = "line",
		kind = "",
	},
	{
		label = "line-counter",
		documentation = "line-counter",
		kind = "",
	},
	{
		label = "list-events",
		documentation = "list-events",
		kind = "",
	},
	{
		label = "listing",
		documentation = "listing",
		kind = "",
	},
	{
		label = "list-item-pairs",
		documentation = "list-item-pairs",
		kind = "",
	},
	{
		label = "list-items",
		documentation = "list-items",
		kind = "",
	},
	{
		label = "list-property-names",
		documentation = "list-property-names",
		kind = "",
	},
	{
		label = "list-query-attrs",
		documentation = "list-query-attrs",
		kind = "",
	},
	{
		label = "list-set-attrs",
		documentation = "list-set-attrs",
		kind = "",
	},
	{
		label = "list-widgets",
		documentation = "list-widgets",
		kind = "",
	},
	{
		label = "literal-question",
		documentation = "literal-question",
		kind = "",
	},
	{
		label = "little-endian",
		documentation = "little-endian",
		kind = "",
	},
	{
		label = "load",
		documentation = "load",
		kind = "",
	},
	{
		label = "load-domains",
		documentation = "load-domains",
		kind = "",
	},
	{
		label = "load-icon",
		documentation = "load-icon",
		kind = "",
	},
	{
		label = "load-image",
		documentation = "load-image",
		kind = "",
	},
	{
		label = "load-image-down",
		documentation = "load-image-down",
		kind = "",
	},
	{
		label = "load-image-insensitive",
		documentation = "load-image-insensitive",
		kind = "",
	},
	{
		label = "load-image-up",
		documentation = "load-image-up",
		kind = "",
	},
	{
		label = "load-mouse-pointer",
		documentation = "load-mouse-pointer",
		kind = "",
	},
	{
		label = "load-picture",
		documentation = "load-picture",
		kind = "",
	},
	{
		label = "load-small-icon",
		documentation = "load-small-icon",
		kind = "",
	},
	{
		label = "local-name",
		documentation = "local-name",
		kind = "",
	},
	{
		label = "local-version-info",
		documentation = "local-version-info",
		kind = "",
	},
	{
		label = "locator-column-number",
		documentation = "locator-column-number",
		kind = "",
	},
	{
		label = "locator-line-number",
		documentation = "locator-line-number",
		kind = "",
	},
	{
		label = "locator-public-id",
		documentation = "locator-public-id",
		kind = "",
	},
	{
		label = "locator-system-id",
		documentation = "locator-system-id",
		kind = "",
	},
	{
		label = "locator-type",
		documentation = "locator-type",
		kind = "",
	},
	{
		label = "locked",
		documentation = "locked",
		kind = "",
	},
	{
		label = "lock-registration",
		documentation = "lock-registration",
		kind = "",
	},
	{
		label = "log",
		documentation = "log",
		kind = "",
	},
	{
		label = "log-audit-event",
		documentation = "log-audit-event",
		kind = "",
	},
	{
		label = "logical",
		documentation = "logical",
		kind = "",
	},
	{
		label = "login-expiration-timestamp",
		documentation = "login-expiration-timestamp",
		kind = "",
	},
	{
		label = "login-host",
		documentation = "login-host",
		kind = "",
	},
	{
		label = "login-state",
		documentation = "login-state",
		kind = "",
	},
	{
		label = "log-manager",
		documentation = "log-manager",
		kind = "",
	},
	{
		label = "logout",
		documentation = "logout",
		kind = "",
	},
	{
		label = "lookahead",
		documentation = "lookahead",
		kind = "",
	},
	{
		label = "lookup",
		documentation = "lookup",
		kind = "",
	},
	{
		label = "lt",
		documentation = "lt",
		kind = "",
	},
	{
		label = "machine-class",
		documentation = "machine-class",
		kind = "",
	},
	{
		label = "mandatory",
		documentation = "mandatory",
		kind = "",
	},
	{
		label = "manual-highlight",
		documentation = "manual-highlight",
		kind = "",
	},
	{
		label = "map",
		documentation = "map",
		kind = "",
	},
	{
		label = "margin-extra",
		documentation = "margin-extra",
		kind = "",
	},
	{
		label = "margin-height-chars",
		documentation = "margin-height-chars",
		kind = "",
	},
	{
		label = "margin-height-pixels",
		documentation = "margin-height-pixels",
		kind = "",
	},
	{
		label = "margin-width-chars",
		documentation = "margin-width-chars",
		kind = "",
	},
	{
		label = "margin-width-pixels",
		documentation = "margin-width-pixels",
		kind = "",
	},
	{
		label = "mark-new",
		documentation = "mark-new",
		kind = "",
	},
	{
		label = "mark-row-state",
		documentation = "mark-row-state",
		kind = "",
	},
	{
		label = "matches",
		documentation = "matches",
		kind = "",
	},
	{
		label = "max",
		documentation = "max",
		kind = "",
	},
	{
		label = "max-button",
		documentation = "max-button",
		kind = "",
	},
	{
		label = "max-chars",
		documentation = "max-chars",
		kind = "",
	},
	{
		label = "max-data-guess",
		documentation = "max-data-guess",
		kind = "",
	},
	{
		label = "max-height",
		documentation = "max-height",
		kind = "",
	},
	{
		label = "max-height-chars",
		documentation = "max-height-chars",
		kind = "",
	},
	{
		label = "max-height-pixels",
		documentation = "max-height-pixels",
		kind = "",
	},
	{
		label = "maximize",
		documentation = "maximize",
		kind = "",
	},
	{
		label = "maximum",
		documentation = "Calculates the maximum of all of the values of the expression in a break group and the maximum of all the values of the expression in all break groups.",
		kind = "",
	},
	{
		label = "maximum-level",
		documentation = "maximum-level",
		kind = "",
	},
	{
		label = "max-rows",
		documentation = "max-rows",
		kind = "",
	},
	{
		label = "max-size",
		documentation = "max-size",
		kind = "",
	},
	{
		label = "max-value",
		documentation = "max-value",
		kind = "",
	},
	{
		label = "max-width",
		documentation = "max-width",
		kind = "",
	},
	{
		label = "max-width-chars",
		documentation = "max-width-chars",
		kind = "",
	},
	{
		label = "max-width-pixels",
		documentation = "max-width-pixels",
		kind = "",
	},
	{
		label = "md5-digest",
		documentation = "md5-digest",
		kind = "",
	},
	{
		label = "member",
		documentation = "member",
		kind = "",
	},
	{
		label = "memptr-to-node-value",
		documentation = "memptr-to-node-value",
		kind = "",
	},
	{
		label = "menu",
		documentation = "menu",
		kind = "",
	},
	{
		label = "menubar",
		documentation = "menubar",
		kind = "",
	},
	{
		label = "menu-bar",
		documentation = "menu-bar",
		kind = "",
	},
	{
		label = "menu-item",
		documentation = "menu-item",
		kind = "",
	},
	{
		label = "menu-key",
		documentation = "menu-key",
		kind = "",
	},
	{
		label = "menu-mouse",
		documentation = "menu-mouse",
		kind = "",
	},
	{
		label = "merge-by-field",
		documentation = "merge-by-field",
		kind = "",
	},
	{
		label = "message",
		documentation = "message",
		kind = "",
	},
	{
		label = "message-area",
		documentation = "message-area",
		kind = "",
	},
	{
		label = "message-area-font",
		documentation = "message-area-font",
		kind = "",
	},
	{
		label = "message-lines",
		documentation = "message-lines",
		kind = "",
	},
	{
		label = "method",
		documentation = "method",
		kind = "",
	},
	{
		label = "min",
		documentation = "min",
		kind = "",
	},
	{
		label = "min-button",
		documentation = "min-button",
		kind = "",
	},
	{
		label = "min-column-width-chars",
		documentation = "min-column-width-chars",
		kind = "",
	},
	{
		label = "min-column-width-pixels",
		documentation = "min-column-width-pixels",
		kind = "",
	},
	{
		label = "min-height-chars",
		documentation = "min-height-chars",
		kind = "",
	},
	{
		label = "min-height-pixels",
		documentation = "min-height-pixels",
		kind = "",
	},
	{
		label = "minimum",
		documentation = "Calculates the minimum of all of the values of the expression in a break group and the minimum of all the values of the expression in all break groups.",
		kind = "",
	},
	{
		label = "min-size",
		documentation = "min-size",
		kind = "",
	},
	{
		label = "min-value",
		documentation = "min-value",
		kind = "",
	},
	{
		label = "min-width-chars",
		documentation = "min-width-chars",
		kind = "",
	},
	{
		label = "min-width-pixels",
		documentation = "min-width-pixels",
		kind = "",
	},
	{
		label = "modified",
		documentation = "modified",
		kind = "",
	},
	{
		label = "modulo",
		documentation = "modulo",
		kind = "",
	},
	{
		label = "month",
		documentation = "month",
		kind = "",
	},
	{
		label = "mouse",
		documentation = "mouse",
		kind = "",
	},
	{
		label = "mouse-pointer",
		documentation = "mouse-pointer",
		kind = "",
	},
	{
		label = "movable",
		documentation = "movable",
		kind = "",
	},
	{
		label = "move-after-tab-item",
		documentation = "move-after-tab-item",
		kind = "",
	},
	{
		label = "move-before-tab-item",
		documentation = "move-before-tab-item",
		kind = "",
	},
	{
		label = "move-column",
		documentation = "move-column",
		kind = "",
	},
	{
		label = "move-to-bottom",
		documentation = "move-to-bottom",
		kind = "",
	},
	{
		label = "move-to-eof",
		documentation = "move-to-eof",
		kind = "",
	},
	{
		label = "move-to-top",
		documentation = "move-to-top",
		kind = "",
	},
	{
		label = "mpe",
		documentation = "mpe",
		kind = "",
	},
	{
		label = "mtime",
		documentation = "mtime",
		kind = "",
	},
	{
		label = "multi-compile",
		documentation = "multi-compile",
		kind = "",
	},
	{
		label = "multiple",
		documentation = "multiple",
		kind = "",
	},
	{
		label = "multiple-key",
		documentation = "multiple-key",
		kind = "",
	},
	{
		label = "multitasking-interval",
		documentation = "multitasking-interval",
		kind = "",
	},
	{
		label = "must-exist",
		documentation = "must-exist",
		kind = "",
	},
	{
		label = "name",
		documentation = "name",
		kind = "",
	},
	{
		label = "namespace-prefix",
		documentation = "namespace-prefix",
		kind = "",
	},
	{
		label = "namespace-uri",
		documentation = "namespace-uri",
		kind = "",
	},
	{
		label = "native",
		documentation = "native",
		kind = "",
	},
	{
		label = "ne",
		documentation = "ne",
		kind = "",
	},
	{
		label = "needs-appserver-prompt",
		documentation = "needs-appserver-prompt",
		kind = "",
	},
	{
		label = "needs-prompt",
		documentation = "needs-prompt",
		kind = "",
	},
	{
		label = "new",
		documentation = "new",
		kind = "",
	},
	{
		label = "new-instance",
		documentation = "new-instance",
		kind = "",
	},
	{
		label = "new-row",
		documentation = "new-row",
		kind = "",
	},
	{
		label = "next",
		documentation = "next",
		kind = "",
	},
	{
		label = "next-column",
		documentation = "next-column",
		kind = "",
	},
	{
		label = "next-prompt",
		documentation = "next-prompt",
		kind = "",
	},
	{
		label = "next-rowid",
		documentation = "next-rowid",
		kind = "",
	},
	{
		label = "next-sibling",
		documentation = "next-sibling",
		kind = "",
	},
	{
		label = "next-tab-item",
		documentation = "next-tab-item",
		kind = "",
	},
	{
		label = "next-value",
		documentation = "next-value",
		kind = "",
	},
	{
		label = "no",
		documentation = "no",
		kind = "",
	},
	{
		label = "no-apply",
		documentation = "no-apply",
		kind = "",
	},
	{
		label = "no-array-message",
		documentation = "no-array-message",
		kind = "",
	},
	{
		label = "no-assign",
		documentation = "no-assign",
		kind = "",
	},
	{
		label = "no-attr-list",
		documentation = "no-attr-list",
		kind = "",
	},
	{
		label = "no-attr-space",
		documentation = "no-attr-space",
		kind = "",
	},
	{
		label = "no-auto-validate",
		documentation = "no-auto-validate",
		kind = "",
	},
	{
		label = "no-bind-where",
		documentation = "no-bind-where",
		kind = "",
	},
	{
		label = "no-box",
		documentation = "no-box",
		kind = "",
	},
	{
		label = "no-console",
		documentation = "no-console",
		kind = "",
	},
	{
		label = "no-convert",
		documentation = "no-convert",
		kind = "",
	},
	{
		label = "no-convert-3d-colors",
		documentation = "no-convert-3d-colors",
		kind = "",
	},
	{
		label = "no-current-value",
		documentation = "no-current-value",
		kind = "",
	},
	{
		label = "no-debug",
		documentation = "no-debug",
		kind = "",
	},
	{
		label = "node-value-to-memptr",
		documentation = "node-value-to-memptr",
		kind = "",
	},
	{
		label = "no-drag",
		documentation = "no-drag",
		kind = "",
	},
	{
		label = "no-echo",
		documentation = "no-echo",
		kind = "",
	},
	{
		label = "no-empty-space",
		documentation = "no-empty-space",
		kind = "",
	},
	{
		label = "no-error",
		documentation = "no-error",
		kind = "",
	},
	{
		label = "no-fill",
		documentation = "no-fill",
		kind = "",
	},
	{
		label = "no-focus",
		documentation = "no-focus",
		kind = "",
	},
	{
		label = "no-help",
		documentation = "no-help",
		kind = "",
	},
	{
		label = "no-hide",
		documentation = "no-hide",
		kind = "",
	},
	{
		label = "no-index-hint",
		documentation = "no-index-hint",
		kind = "",
	},
	{
		label = "no-inherit-bgcolor",
		documentation = "no-inherit-bgcolor",
		kind = "",
	},
	{
		label = "no-inherit-fgcolor",
		documentation = "no-inherit-fgcolor",
		kind = "",
	},
	{
		label = "no-join-by-sqldb",
		documentation = "no-join-by-sqldb",
		kind = "",
	},
	{
		label = "no-labels",
		documentation = "no-labels",
		kind = "",
	},
	{
		label = "no-lobs",
		documentation = "no-lobs",
		kind = "",
	},
	{
		label = "no-lock",
		documentation = "no-lock",
		kind = "",
	},
	{
		label = "no-lookahead",
		documentation = "no-lookahead",
		kind = "",
	},
	{
		label = "no-map",
		documentation = "no-map",
		kind = "",
	},
	{
		label = "no-message",
		documentation = "no-message",
		kind = "",
	},
	{
		label = "nonamespace-schema-location",
		documentation = "nonamespace-schema-location",
		kind = "",
	},
	{
		label = "none",
		documentation = "none",
		kind = "",
	},
	{
		label = "no-pause",
		documentation = "no-pause",
		kind = "",
	},
	{
		label = "no-prefetch",
		documentation = "no-prefetch",
		kind = "",
	},
	{
		label = "normalize",
		documentation = "normalize",
		kind = "",
	},
	{
		label = "no-row-markers",
		documentation = "no-row-markers",
		kind = "",
	},
	{
		label = "no-scrollbar-vertical",
		documentation = "no-scrollbar-vertical",
		kind = "",
	},
	{
		label = "no-separate-connection",
		documentation = "no-separate-connection",
		kind = "",
	},
	{
		label = "no-separators",
		documentation = "no-separators",
		kind = "",
	},
	{
		label = "not",
		documentation = "not",
		kind = "",
	},
	{
		label = "no-tab-stop",
		documentation = "no-tab-stop",
		kind = "",
	},
	{
		label = "not-active",
		documentation = "not-active",
		kind = "",
	},
	{
		label = "no-underline",
		documentation = "no-underline",
		kind = "",
	},
	{
		label = "no-undo",
		documentation = "no-undo",
		kind = "",
	},
	{
		label = "no-validate",
		documentation = "no-validate",
		kind = "",
	},
	{
		label = "now",
		documentation = "now",
		kind = "",
	},
	{
		label = "no-wait",
		documentation = "no-wait",
		kind = "",
	},
	{
		label = "no-word-wrap",
		documentation = "no-word-wrap",
		kind = "",
	},
	{
		label = "null",
		documentation = "null",
		kind = "",
	},
	{
		label = "num-aliases",
		documentation = "num-aliases",
		kind = "",
	},
	{
		label = "num-buffers",
		documentation = "num-buffers",
		kind = "",
	},
	{
		label = "num-buttons",
		documentation = "num-buttons",
		kind = "",
	},
	{
		label = "num-columns",
		documentation = "num-columns",
		kind = "",
	},
	{
		label = "num-copies",
		documentation = "num-copies",
		kind = "",
	},
	{
		label = "num-dbs",
		documentation = "num-dbs",
		kind = "",
	},
	{
		label = "num-dropped-files",
		documentation = "num-dropped-files",
		kind = "",
	},
	{
		label = "num-entries",
		documentation = "num-entries",
		kind = "",
	},
	{
		label = "numeric",
		documentation = "numeric",
		kind = "",
	},
	{
		label = "numeric-format",
		documentation = "numeric-format",
		kind = "",
	},
	{
		label = "num-fields",
		documentation = "num-fields",
		kind = "",
	},
	{
		label = "num-formats",
		documentation = "num-formats",
		kind = "",
	},
	{
		label = "num-items",
		documentation = "num-items",
		kind = "",
	},
	{
		label = "num-iterations",
		documentation = "num-iterations",
		kind = "",
	},
	{
		label = "num-lines",
		documentation = "num-lines",
		kind = "",
	},
	{
		label = "num-locked-columns",
		documentation = "num-locked-columns",
		kind = "",
	},
	{
		label = "num-messages",
		documentation = "num-messages",
		kind = "",
	},
	{
		label = "num-parameters",
		documentation = "num-parameters",
		kind = "",
	},
	{
		label = "num-references",
		documentation = "num-references",
		kind = "",
	},
	{
		label = "num-replaced",
		documentation = "num-replaced",
		kind = "",
	},
	{
		label = "num-results",
		documentation = "num-results",
		kind = "",
	},
	{
		label = "num-selected-rows",
		documentation = "num-selected-rows",
		kind = "",
	},
	{
		label = "num-selected-widgets",
		documentation = "num-selected-widgets",
		kind = "",
	},
	{
		label = "num-tabs",
		documentation = "num-tabs",
		kind = "",
	},
	{
		label = "num-to-retain",
		documentation = "num-to-retain",
		kind = "",
	},
	{
		label = "num-visible-columns",
		documentation = "num-visible-columns",
		kind = "",
	},
	{
		label = "octet-length",
		documentation = "octet-length",
		kind = "",
	},
	{
		label = "of",
		documentation = "of",
		kind = "",
	},
	{
		label = "off",
		documentation = "off",
		kind = "",
	},
	{
		label = "ok",
		documentation = "ok",
		kind = "",
	},
	{
		label = "ok-cancel",
		documentation = "ok-cancel",
		kind = "",
	},
	{
		label = "old",
		documentation = "old",
		kind = "",
	},
	{
		label = "on",
		documentation = "on",
		kind = "",
	},
	{
		label = "on-frame-border",
		documentation = "on-frame-border",
		kind = "",
	},
	{
		label = "open",
		documentation = "open",
		kind = "",
	},
	{
		label = "opsys",
		documentation = "opsys",
		kind = "",
	},
	{
		label = "option",
		documentation = "option",
		kind = "",
	},
	{
		label = "or",
		documentation = "or",
		kind = "",
	},
	{
		label = "ordered-join",
		documentation = "ordered-join",
		kind = "",
	},
	{
		label = "ordinal",
		documentation = "ordinal",
		kind = "",
	},
	{
		label = "os-append",
		documentation = "os-append",
		kind = "",
	},
	{
		label = "os-command",
		documentation = "os-command",
		kind = "",
	},
	{
		label = "os-copy",
		documentation = "os-copy",
		kind = "",
	},
	{
		label = "os-create-dir",
		documentation = "os-create-dir",
		kind = "",
	},
	{
		label = "os-delete",
		documentation = "os-delete",
		kind = "",
	},
	{
		label = "os-dir",
		documentation = "os-dir",
		kind = "",
	},
	{
		label = "os-drives",
		documentation = "os-drives",
		kind = "",
	},
	{
		label = "os-error",
		documentation = "os-error",
		kind = "",
	},
	{
		label = "os-getenv",
		documentation = "os-getenv",
		kind = "",
	},
	{
		label = "os-rename",
		documentation = "os-rename",
		kind = "",
	},
	{
		label = "otherwise",
		documentation = "otherwise",
		kind = "",
	},
	{
		label = "output",
		documentation = "output",
		kind = "",
	},
	{
		label = "overlay",
		documentation = "overlay",
		kind = "",
	},
	{
		label = "override",
		documentation = "override",
		kind = "",
	},
	{
		label = "owner",
		documentation = "owner",
		kind = "",
	},
	{
		label = "page",
		kind = "",
		documentation = "page",
	},
	{
		label = "page-bottom",
		kind = "",
		documentation = "page-bottom",
	},
	{
		label = "paged",
		kind = "",
		documentation = "paged",
	},
	{
		label = "page-number",
		kind = "",
		documentation = "page-number",
	},
	{
		label = "page-size",
		kind = "",
		documentation = "page-size",
	},
	{
		label = "page-top",
		kind = "",
		documentation = "page-top",
	},
	{
		label = "page-width",
		kind = "",
		documentation = "page-width",
	},
	{
		label = "parameter",
		kind = "",
		documentation = "parameter",
	},
	{
		label = "parent",
		kind = "",
		documentation = "parent",
	},
	{
		label = "parse-status",
		kind = "",
		documentation = "parse-status",
	},
	{
		label = "partial-key",
		kind = "",
		documentation = "partial-key",
	},
	{
		label = "pascal",
		kind = "",
		documentation = "pascal",
	},
	{
		label = "password-field",
		kind = "",
		documentation = "password-field",
	},
	{
		label = "pathname",
		kind = "",
		documentation = "pathname",
	},
	{
		label = "pause",
		kind = "",
		documentation = "pause",
	},
	{
		label = "pbe-hash-algorithm",
		kind = "",
		documentation = "pbe-hash-algorithm",
	},
	{
		label = "pbe-key-rounds",
		kind = "",
		documentation = "pbe-key-rounds",
	},
	{
		label = "pdbname",
		kind = "",
		documentation = "pdbname",
	},
	{
		label = "persistent",
		kind = "",
		documentation = "persistent",
	},
	{
		label = "persistent-cache-disabled",
		kind = "",
		documentation = "persistent-cache-disabled",
	},
	{
		label = "pfcolor",
		kind = "",
		documentation = "pfcolor",
	},
	{
		label = "pixels",
		kind = "",
		documentation = "pixels",
	},
	{
		label = "pixels-per-column",
		kind = "",
		documentation = "pixels-per-column",
	},
	{
		label = "pixels-per-row",
		kind = "",
		documentation = "pixels-per-row",
	},
	{
		label = "popup-menu",
		kind = "",
		documentation = "popup-menu",
	},
	{
		label = "popup-only",
		kind = "",
		documentation = "popup-only",
	},
	{
		label = "portrait",
		kind = "",
		documentation = "portrait",
	},
	{
		label = "position",
		kind = "",
		documentation = "position",
	},
	{
		label = "precision",
		kind = "",
		documentation = "precision",
	},
	{
		label = "prefer-dataset",
		kind = "",
		documentation = "prefer-dataset",
	},
	{
		label = "prepared",
		kind = "",
		documentation = "prepared",
	},
	{
		label = "prepare-string",
		kind = "",
		documentation = "prepare-string",
	},
	{
		label = "preprocess",
		kind = "",
		documentation = "preprocess",
	},
	{
		label = "preselect",
		kind = "",
		documentation = "preselect",
	},
	{
		label = "prev",
		kind = "",
		documentation = "prev",
	},
	{
		label = "prev-column",
		kind = "",
		documentation = "prev-column",
	},
	{
		label = "prev-sibling",
		kind = "",
		documentation = "prev-sibling",
	},
	{
		label = "prev-tab-item",
		kind = "",
		documentation = "prev-tab-item",
	},
	{
		label = "primary",
		kind = "",
		documentation = "primary",
	},
	{
		label = "printer",
		kind = "",
		documentation = "printer",
	},
	{
		label = "printer-control-handle",
		kind = "",
		documentation = "printer-control-handle",
	},
	{
		label = "printer-hdc",
		kind = "",
		documentation = "printer-hdc",
	},
	{
		label = "printer-name",
		kind = "",
		documentation = "printer-name",
	},
	{
		label = "printer-port",
		kind = "",
		documentation = "printer-port",
	},
	{
		label = "printer-setup",
		kind = "",
		documentation = "printer-setup",
	},
	{
		label = "private",
		kind = "",
		documentation = "private",
	},
	{
		label = "private-data",
		kind = "",
		documentation = "private-data",
	},
	{
		label = "privileges",
		kind = "",
		documentation = "privileges",
	},
	{
		label = "procedure",
		kind = "",
		documentation = "procedure",
	},
	{
		label = "procedure-call-type",
		kind = "",
		documentation = "procedure-call-type",
	},
	{
		label = "procedure-type",
		kind = "",
		documentation = "procedure-type",
	},
	{
		label = "process",
		kind = "",
		documentation = "process",
	},
	{
		label = "proc-handle",
		kind = "",
		documentation = "proc-handle",
	},
	{
		label = "proc-status",
		kind = "",
		documentation = "proc-status",
	},
	{
		label = "proc-text",
		kind = "",
		documentation = "proc-text",
	},
	{
		label = "proc-text-buffer",
		kind = "",
		documentation = "proc-text-buffer",
	},
	{
		label = "profiler",
		kind = "",
		documentation = "profiler",
	},
	{
		label = "program-name",
		kind = "",
		kind = "Function",
		documentation = "Returns the name of the calling program.",
	},
	{
		label = "progress",
		kind = "",
		documentation = "progress",
	},
	{
		label = "progress-source",
		kind = "",
		documentation = "progress-source",
	},
	{
		label = "prompt",
		kind = "",
		documentation = "prompt",
	},
	{
		label = "prompt-for",
		kind = "",
		documentation = "prompt-for",
	},
	{
		label = "promsgs",
		kind = "",
		documentation = "promsgs",
	},
	{
		label = "propath",
		kind = "",
		documentation = "propath",
	},
	{
		label = "property",
		kind = "",
		documentation = "property",
	},
	{
		label = "protected",
		kind = "",
		documentation = "protected",
	},
	{
		label = "proversion",
		kind = "",
		documentation = "proversion",
	},
	{
		label = "proxy",
		kind = "",
		documentation = "proxy",
	},
	{
		label = "proxy-password",
		kind = "",
		documentation = "proxy-password",
	},
	{
		label = "proxy-userid",
		kind = "",
		documentation = "proxy-userid",
	},
	{
		label = "public",
		kind = "",
		documentation = "public",
	},
	{
		label = "public-id",
		kind = "",
		documentation = "public-id",
	},
	{
		label = "publish",
		kind = "",
		documentation = "publish",
	},
	{
		label = "published-events",
		kind = "",
		documentation = "published-events",
	},
	{
		label = "put",
		kind = "",
		documentation = "put",
	},
	{
		label = "putbyte",
		kind = "",
		documentation = "putbyte",
	},
	{
		label = "put-byte",
		kind = "",
		documentation = "put-byte",
	},
	{
		label = "put-double",
		kind = "",
		documentation = "put-double",
	},
	{
		label = "put-float",
		kind = "",
		documentation = "put-float",
	},
	{
		label = "put-int64",
		kind = "",
		documentation = "put-int64",
	},
	{
		label = "put-key-value",
		kind = "",
		documentation = "put-key-value",
	},
	{
		label = "put-long",
		kind = "",
		documentation = "put-long",
	},
	{
		label = "put-short",
		kind = "",
		documentation = "put-short",
	},
	{
		label = "put-string",
		kind = "",
		documentation = "put-string",
	},
	{
		label = "put-unsigned-long",
		kind = "",
		documentation = "put-unsigned-long",
	},
	{
		label = "query",
		kind = "",
		documentation = "query",
	},
	{
		label = "query-close",
		kind = "",
		documentation = "Closes a query that was opened by a previous OPEN QUERY statement.",
	},
	{
		label = "query-off-end",
		kind = "",
		documentation = "query-off-end",
	},
	{
		label = "query-open",
		kind = "",
		documentation = "query-open",
	},
	{
		label = "query-prepare",
		kind = "",
		documentation = "query-prepare",
	},
	{
		label = "query-tuning",
		kind = "",
		documentation = "query-tuning",
	},
	{
		label = "question",
		kind = "",
		documentation = "question",
	},
	{
		label = "quit",
		kind = "",
		documentation = "quit",
	},
	{
		label = "quoter",
		kind = "",
		documentation = "quoter",
	},
	{
		label = "radio-buttons",
		kind = "",
		documentation = "radio-buttons",
	},
	{
		label = "radio-set",
		kind = "",
		documentation = "radio-set",
	},
	{
		label = "random",
		kind = "",
		documentation = "random",
	},
	{
		label = "raw",
		kind = "",
		documentation = "raw",
	},
	{
		label = "raw-transfer",
		kind = "",
		documentation = "raw-transfer",
	},
	{
		label = "rcode-information",
		kind = "",
		documentation = "rcode-information",
	},
	{
		label = "read-available",
		kind = "",
		documentation = "read-available",
	},
	{
		label = "read-exact-num",
		kind = "",
		documentation = "read-exact-num",
	},
	{
		label = "read-file",
		kind = "",
		documentation = "read-file",
	},
	{
		label = "read-json",
		kind = "",
		documentation = "read-json",
	},
	{
		label = "read-only",
		kind = "",
		documentation = "read-only",
	},
	{
		label = "read-xml",
		kind = "",
		documentation = "read-xml",
	},
	{
		label = "readkey",
		kind = "",
		documentation = "readkey",
	},
	{
		label = "real",
		kind = "",
		documentation = "real",
	},
	{
		label = "recid",
		kind = "",
		documentation = "recid",
	},
	{
		label = "record-length",
		kind = "",
		documentation = "record-length",
	},
	{
		label = "rectangle",
		kind = "",
		documentation = "rectangle",
	},
	{
		label = "recursive",
		kind = "",
		documentation = "recursive",
	},
	{
		label = "reference-only",
		kind = "",
		documentation = "reference-only",
	},
	{
		label = "refresh",
		kind = "",
		documentation = "refresh",
	},
	{
		label = "refreshable",
		kind = "",
		documentation = "refreshable",
	},
	{
		label = "refresh-audit-policy",
		kind = "",
		documentation = "refresh-audit-policy",
	},
	{
		label = "register-domain",
		kind = "",
		documentation = "register-domain",
	},
	{
		label = "release",
		kind = "",
		documentation = "release",
	},
	{
		label = "remote",
		kind = "",
		documentation = "remote",
	},
	{
		label = "remove-events-procedure",
		kind = "",
		documentation = "remove-events-procedure",
	},
	{
		label = "remove-super-procedure",
		kind = "",
		documentation = "remove-super-procedure",
	},
	{
		label = "repeat",
		kind = "",
		documentation = "repeat",
	},
	{
		label = "replace",
		kind = "",
		documentation = "replace",
	},
	{
		label = "replace-selection-text",
		kind = "",
		documentation = "replace-selection-text",
	},
	{
		label = "reposition",
		kind = "",
		documentation = "reposition",
	},
	{
		label = "reposition-backward",
		kind = "",
		documentation = "reposition-backward",
	},
	{
		label = "reposition-forward",
		kind = "",
		documentation = "reposition-forward",
	},
	{
		label = "reposition-mode",
		kind = "",
		documentation = "reposition-mode",
	},
	{
		label = "reposition-to-row",
		kind = "",
		documentation = "reposition-to-row",
	},
	{
		label = "reposition-to-rowid",
		kind = "",
		documentation = "reposition-to-rowid",
	},
	{
		label = "request",
		kind = "",
		documentation = "request",
	},
	{
		label = "request-info",
		kind = "",
		documentation = "request-info",
	},
	{
		label = "reset",
		kind = "",
		documentation = "reset",
	},
	{
		label = "resizable",
		kind = "",
		documentation = "resizable",
	},
	{
		label = "resize",
		kind = "",
		documentation = "resize",
	},
	{
		label = "response-info",
		kind = "",
		documentation = "response-info",
	},
	{
		label = "restart-row",
		kind = "",
		documentation = "restart-row",
	},
	{
		label = "restart-rowid",
		kind = "",
		documentation = "restart-rowid",
	},
	{
		label = "retain",
		kind = "",
		documentation = "retain",
	},
	{
		label = "retain-shape",
		kind = "",
		documentation = "retain-shape",
	},
	{
		label = "retry",
		kind = "",
		documentation = "retry",
	},
	{
		label = "retry-cancel",
		kind = "",
		documentation = "retry-cancel",
	},
	{
		label = "return",
		kind = "",
		documentation = "return",
	},
	{
		label = "return-inserted",
		kind = "",
		documentation = "return-inserted",
	},
	{
		label = "returns",
		kind = "",
		documentation = "returns",
	},
	{
		label = "return-to-start-dir",
		kind = "",
		documentation = "return-to-start-dir",
	},
	{
		label = "return-value",
		kind = "",
		documentation = "return-value",
	},
	{
		label = "return-value-data-type",
		kind = "",
		documentation = "return-value-data-type",
	},
	{
		label = "reverse-from",
		kind = "",
		documentation = "reverse-from",
	},
	{
		label = "revert",
		kind = "",
		documentation = "revert",
	},
	{
		label = "revoke",
		kind = "",
		documentation = "revoke",
	},
	{
		label = "rgb-value",
		kind = "",
		documentation = "rgb-value",
	},
	{
		label = "right-aligned",
		kind = "",
		documentation = "right-aligned",
	},
	{
		label = "right-trim",
		kind = "",
		documentation = "right-trim",
	},
	{
		label = "r-index",
		kind = "",
		documentation = "r-index",
	},
	{
		label = "roles",
		kind = "",
		documentation = "roles",
	},
	{
		label = "round",
		kind = "",
		documentation = "round",
	},
	{
		label = "routine-level",
		kind = "",
		documentation = "routine-level",
	},
	{
		label = "row",
		kind = "",
		documentation = "row",
	},
	{
		label = "row-height-chars",
		kind = "",
		documentation = "row-height-chars",
	},
	{
		label = "row-height-pixels",
		kind = "",
		documentation = "row-height-pixels",
	},
	{
		label = "rowid",
		kind = "",
		documentation = "rowid",
	},
	{
		label = "row-markers",
		kind = "",
		documentation = "row-markers",
	},
	{
		label = "row-of",
		kind = "",
		documentation = "row-of",
	},
	{
		label = "row-resizable",
		kind = "",
		documentation = "row-resizable",
	},
	{
		label = "rule",
		kind = "",
		documentation = "rule",
	},
	{
		label = "run",
		kind = "",
		documentation = "run",
	},
	{
		label = "run-procedure",
		kind = "",
		documentation = "run-procedure",
	},
	{
		label = "save",
		kind = "",
		documentation = "save",
	},
	{
		label = "save",
		kind = "",
		documentation = "save",
	},
	{
		label = "save-as",
		kind = "",
		documentation = "save-as",
	},
	{
		label = "save-file",
		kind = "",
		documentation = "save-file",
	},
	{
		label = "sax-complete",
		kind = "",
		documentation = "sax-complete",
	},
	{
		label = "sax-parse",
		kind = "",
		documentation = "sax-parse",
	},
	{
		label = "sax-parse-first",
		kind = "",
		documentation = "sax-parse-first",
	},
	{
		label = "sax-parse-next",
		kind = "",
		documentation = "sax-parse-next",
	},
	{
		label = "sax-parser-error",
		kind = "",
		documentation = "sax-parser-error",
	},
	{
		label = "sax-running",
		kind = "",
		documentation = "sax-running",
	},
	{
		label = "sax-uninitialized",
		kind = "",
		documentation = "sax-uninitialized",
	},
	{
		label = "sax-write-begin",
		kind = "",
		documentation = "sax-write-begin",
	},
	{
		label = "sax-write-complete",
		kind = "",
		documentation = "sax-write-complete",
	},
	{
		label = "sax-write-content",
		kind = "",
		documentation = "sax-write-content",
	},
	{
		label = "sax-write-element",
		kind = "",
		documentation = "sax-write-element",
	},
	{
		label = "sax-write-error",
		kind = "",
		documentation = "sax-write-error",
	},
	{
		label = "sax-write-idle",
		kind = "",
		documentation = "sax-write-idle",
	},
	{
		label = "sax-writer",
		kind = "",
		documentation = "sax-writer",
	},
	{
		label = "sax-write-tag",
		kind = "",
		documentation = "sax-write-tag",
	},
	{
		label = "schema",
		kind = "",
		documentation = "schema",
	},
	{
		label = "schema-location",
		kind = "",
		documentation = "schema-location",
	},
	{
		label = "schema-marshal",
		kind = "",
		documentation = "schema-marshal",
	},
	{
		label = "schema-path",
		kind = "",
		documentation = "schema-path",
	},
	{
		label = "screen",
		kind = "",
		documentation = "screen",
	},
	{
		label = "screen-io",
		kind = "",
		documentation = "screen-io",
	},
	{
		label = "screen-lines",
		kind = "",
		documentation = "screen-lines",
	},
	{
		label = "screen-value",
		kind = "",
		documentation = "screen-value",
	},
	{
		label = "scroll",
		kind = "",
		documentation = "scroll",
	},
	{
		label = "scrollable",
		kind = "",
		documentation = "scrollable",
	},
	{
		label = "scrollbar-horizontal",
		kind = "",
		documentation = "scrollbar-horizontal",
	},
	{
		label = "scroll-bars",
		kind = "",
		documentation = "scroll-bars",
	},
	{
		label = "scrollbar-vertical",
		kind = "",
		documentation = "scrollbar-vertical",
	},
	{
		label = "scroll-delta",
		kind = "",
		documentation = "scroll-delta",
	},
	{
		label = "scrolled-row-position",
		kind = "",
		documentation = "scrolled-row-position",
	},
	{
		label = "scrolling",
		kind = "",
		documentation = "scrolling",
	},
	{
		label = "scroll-offset",
		kind = "",
		documentation = "scroll-offset",
	},
	{
		label = "scroll-to-current-row",
		kind = "",
		documentation = "scroll-to-current-row",
	},
	{
		label = "scroll-to-item",
		kind = "",
		documentation = "scroll-to-item",
	},
	{
		label = "scroll-to-selected-row",
		kind = "",
		documentation = "scroll-to-selected-row",
	},
	{
		label = "sdbname",
		kind = "",
		documentation = "sdbname",
	},
	{
		label = "seal",
		kind = "",
		documentation = "seal",
	},
	{
		label = "seal-timestamp",
		kind = "",
		documentation = "seal-timestamp",
	},
	{
		label = "search",
		kind = "",
		documentation = "search",
	},
	{
		label = "search-self",
		kind = "",
		documentation = "search-self",
	},
	{
		label = "search-targer",
		kind = "",
		documentation = "search-targer",
	},
	{
		label = "section",
		kind = "",
		documentation = "section",
	},
	{
		label = "security-policy",
		kind = "",
		documentation = "security-policy",
	},
	{
		label = "seek",
		kind = "",
		documentation = "seek",
	},
	{
		label = "select",
		kind = "",
		documentation = "select",
	},
	{
		label = "selectable",
		kind = "",
		documentation = "selectable",
	},
	{
		label = "select-all",
		kind = "",
		documentation = "select-all",
	},
	{
		label = "selected",
		kind = "",
		documentation = "selected",
	},
	{
		label = "select-focused-row",
		kind = "",
		documentation = "select-focused-row",
	},
	{
		label = "selection",
		kind = "",
		documentation = "selection",
	},
	{
		label = "selection-end",
		kind = "",
		documentation = "selection-end",
	},
	{
		label = "selection-list",
		kind = "",
		documentation = "selection-list",
	},
	{
		label = "selection-start",
		kind = "",
		documentation = "selection-start",
	},
	{
		label = "selection-text",
		kind = "",
		documentation = "selection-text",
	},
	{
		label = "select-next-row",
		kind = "",
		documentation = "select-next-row",
	},
	{
		label = "select-prev-row",
		kind = "",
		documentation = "select-prev-row",
	},
	{
		label = "select-row",
		kind = "",
		documentation = "select-row",
	},
	{
		label = "self",
		kind = "",
		documentation = "self",
	},
	{
		label = "send",
		kind = "",
		documentation = "send",
	},
	{
		label = "send-sql-statement",
		kind = "",
		documentation = "send-sql-statement",
	},
	{
		label = "sensitive",
		kind = "",
		documentation = "sensitive",
	},
	{
		label = "separate-connection",
		kind = "",
		documentation = "separate-connection",
	},
	{
		label = "separator-fgcolor",
		kind = "",
		documentation = "separator-fgcolor",
	},
	{
		label = "separators",
		kind = "",
		documentation = "separators",
	},
	{
		label = "serializable",
		kind = "",
		documentation = "serializable",
	},
	{
		label = "serialize-hidden",
		kind = "",
		documentation = "serialize-hidden",
	},
	{
		label = "serialize-name",
		kind = "",
		documentation = "serialize-name",
	},
	{
		label = "server",
		kind = "",
		documentation = "server",
	},
	{
		label = "server-connection-bound",
		kind = "",
		documentation = "server-connection-bound",
	},
	{
		label = "server-connection-bound-request",
		kind = "",
		documentation = "server-connection-bound-request",
	},
	{
		label = "server-connection-context",
		kind = "",
		documentation = "server-connection-context",
	},
	{
		label = "server-connection-id",
		kind = "",
		documentation = "server-connection-id",
	},
	{
		label = "server-operating-mode",
		kind = "",
		documentation = "server-operating-mode",
	},
	{
		label = "session",
		kind = "",
		documentation = "session",
	},
	{
		label = "session-id",
		kind = "",
		documentation = "session-id",
	},
	{
		label = "set",
		kind = "",
		documentation = "set",
	},
	{
		label = "set-appl-context",
		kind = "",
		documentation = "set-appl-context",
	},
	{
		label = "set-attr-call-type",
		kind = "",
		documentation = "set-attr-call-type",
	},
	{
		label = "set-attribute-node",
		kind = "",
		documentation = "set-attribute-node",
	},
	{
		label = "set-blue-value",
		kind = "",
		documentation = "set-blue-value",
	},
	{
		label = "set-break",
		kind = "",
		documentation = "set-break",
	},
	{
		label = "set-buffers",
		kind = "",
		documentation = "set-buffers",
	},
	{
		label = "set-callback",
		kind = "",
		documentation = "set-callback",
	},
	{
		label = "set-client",
		kind = "",
		documentation = "set-client",
	},
	{
		label = "set-commit",
		kind = "",
		documentation = "set-commit",
	},
	{
		label = "set-contents",
		kind = "",
		documentation = "set-contents",
	},
	{
		label = "set-current-value",
		kind = "",
		documentation = "set-current-value",
	},
	{
		label = "set-db-client",
		kind = "",
		documentation = "set-db-client",
	},
	{
		label = "set-dynamic",
		kind = "",
		documentation = "set-dynamic",
	},
	{
		label = "set-event-manager-option",
		kind = "",
		documentation = "set-event-manager-option",
	},
	{
		label = "set-green-value",
		kind = "",
		documentation = "set-green-value",
	},
	{
		label = "set-input-source",
		kind = "",
		documentation = "set-input-source",
	},
	{
		label = "set-option",
		kind = "",
		documentation = "set-option",
	},
	{
		label = "set-output-destination",
		kind = "",
		documentation = "set-output-destination",
	},
	{
		label = "set-parameter",
		kind = "",
		documentation = "set-parameter",
	},
	{
		label = "set-pointer-value",
		kind = "",
		documentation = "set-pointer-value",
	},
	{
		label = "set-property",
		kind = "",
		documentation = "set-property",
	},
	{
		label = "set-red-value",
		kind = "",
		documentation = "set-red-value",
	},
	{
		label = "set-repositioned-row",
		kind = "",
		documentation = "set-repositioned-row",
	},
	{
		label = "set-rgb-value",
		kind = "",
		documentation = "set-rgb-value",
	},
	{
		label = "set-rollback",
		kind = "",
		documentation = "set-rollback",
	},
	{
		label = "set-selection",
		kind = "",
		documentation = "set-selection",
	},
	{
		label = "set-size",
		kind = "",
		documentation = "set-size",
	},
	{
		label = "set-sort-arrow",
		kind = "",
		documentation = "set-sort-arrow",
	},
	{
		label = "setuserid",
		kind = "",
		documentation = "setuserid",
	},
	{
		label = "set-wait-state",
		kind = "",
		documentation = "set-wait-state",
	},
	{
		label = "sha1-digest",
		kind = "",
		documentation = "sha1-digest",
	},
	{
		label = "shared",
		kind = "",
		documentation = "shared",
	},
	{
		label = "share-lock",
		kind = "",
		documentation = "share-lock",
	},
	{
		label = "show-in-taskbar",
		kind = "",
		documentation = "show-in-taskbar",
	},
	{
		label = "show-stats",
		kind = "",
		documentation = "show-stats",
	},
	{
		label = "side-label-handle",
		kind = "",
		documentation = "side-label-handle",
	},
	{
		label = "side-labels",
		kind = "",
		documentation = "side-labels",
	},
	{
		label = "signature",
		kind = "",
		documentation = "signature",
	},
	{
		label = "silent",
		kind = "",
		documentation = "silent",
	},
	{
		label = "simple",
		kind = "",
		documentation = "simple",
	},
	{
		label = "single",
		kind = "",
		documentation = "single",
	},
	{
		label = "single-run",
		kind = "",
		documentation = "single-run",
	},
	{
		label = "singleton",
		kind = "",
		documentation = "singleton",
	},
	{
		label = "size",
		kind = "",
		documentation = "size",
	},
	{
		label = "size-chars",
		kind = "",
		documentation = "size-chars",
	},
	{
		label = "size-pixels",
		kind = "",
		documentation = "size-pixels",
	},
	{
		label = "skip",
		kind = "",
		documentation = "skip",
	},
	{
		label = "skip-deleted-record",
		kind = "",
		documentation = "skip-deleted-record",
	},
	{
		label = "slider",
		kind = "",
		documentation = "slider",
	},
	{
		label = "small-icon",
		kind = "",
		documentation = "small-icon",
	},
	{
		label = "smallint",
		kind = "",
		documentation = "smallint",
	},
	{
		label = "small-title",
		kind = "",
		documentation = "small-title",
	},
	{
		label = "some",
		kind = "",
		documentation = "some",
	},
	{
		label = "sort",
		kind = "",
		documentation = "sort",
	},
	{
		label = "sort-ascending",
		kind = "",
		documentation = "sort-ascending",
	},
	{
		label = "sort-number",
		kind = "",
		documentation = "sort-number",
	},
	{
		label = "source",
		kind = "",
		documentation = "source",
	},
	{
		label = "source-procedure",
		kind = "",
		documentation = "source-procedure",
	},
	{
		label = "space",
		kind = "",
		documentation = "space",
	},
	{
		label = "sql",
		kind = "",
		documentation = "sql",
	},
	{
		label = "sqrt",
		kind = "",
		documentation = "sqrt",
	},
	{
		label = "ssl-server-name",
		kind = "",
		documentation = "ssl-server-name",
	},
	{
		label = "standalone",
		kind = "",
		documentation = "standalone",
	},
	{
		label = "start",
		kind = "",
		documentation = "start",
	},
	{
		label = "start-document",
		kind = "",
		documentation = "start-document",
	},
	{
		label = "start-element",
		kind = "",
		documentation = "start-element",
	},
	{
		label = "start-move",
		kind = "",
		documentation = "start-move",
	},
	{
		label = "start-resize",
		kind = "",
		documentation = "start-resize",
	},
	{
		label = "start-row-resize",
		kind = "",
		documentation = "start-row-resize",
	},
	{
		label = "state-detail",
		kind = "",
		documentation = "state-detail",
	},
	{
		label = "static",
		kind = "",
		documentation = "static",
	},
	{
		label = "status",
		kind = "",
		documentation = "status",
	},
	{
		label = "status-area",
		kind = "",
		documentation = "status-area",
	},
	{
		label = "status-area-font",
		kind = "",
		documentation = "status-area-font",
	},
	{
		label = "stdcall",
		kind = "",
		documentation = "stdcall",
	},
	{
		label = "stop",
		kind = "",
		documentation = "stop",
	},
	{
		label = "stop-after",
		kind = "",
		documentation = "stop-after",
	},
	{
		label = "stop-parsing",
		kind = "",
		documentation = "stop-parsing",
	},
	{
		label = "stopped",
		kind = "",
		documentation = "stopped",
	},
	{
		label = "stored-procedure",
		kind = "",
		documentation = "stored-procedure",
	},
	{
		label = "stream",
		kind = "",
		documentation = "stream",
	},
	{
		label = "stream-handle",
		kind = "",
		documentation = "stream-handle",
	},
	{
		label = "stream-io",
		kind = "",
		documentation = "stream-io",
	},
	{
		label = "stretch-to-fit",
		kind = "",
		documentation = "stretch-to-fit",
	},
	{
		label = "strict",
		kind = "",
		documentation = "strict",
	},
	{
		label = "strict-entity-resolution",
		kind = "",
		documentation = "strict-entity-resolution",
	},
	{
		label = "string",
		kind = "",
		documentation = "string",
	},
	{
		label = "string-value",
		kind = "",
		documentation = "string-value",
	},
	{
		label = "string-xref",
		kind = "",
		documentation = "string-xref",
	},
	{
		label = "sub-average",
		kind = "",
		documentation = "Averages values in a break group. Does not supply an average for all records, just for those in each break group.",
	},
	{
		label = "sub-count",
		kind = "",
		documentation = "Counts the number of times an expression is in a break group. Does not supply a count for all records, just for those in each break group.",
	},
	{
		label = "sub-maximum",
		kind = "",
		documentation = "Shows the maximum value of an expression in a break group. Does not supply a maximum value for all records, just for those in each break group.",
	},
	{
		label = "sub-menu",
		kind = "",
		documentation = "sub-menu",
	},
	{
		label = "sub-minimum",
		kind = "",
		documentation = "Shows the minimum value of an expression in a break group. Does not supply a minimum value for all records, just for those in each break group.",
	},
	{
		label = "subscribe",
		kind = "",
		documentation = "subscribe",
	},
	{
		label = "substitute",
		kind = "",
		documentation = "substitute",
	},
	{
		label = "substring",
		kind = "",
		documentation = "substring",
	},
	{
		label = "sub-total",
		kind = "",
		documentation = "Subtotals all of the values of the expression in a break group. Does not supply a total value for all records, just for those in each break group.",
	},
	{
		label = "subtype",
		kind = "",
		documentation = "subtype",
	},
	{
		label = "sum",
		kind = "",
		documentation = "sum",
	},
	{
		label = "super",
		kind = "",
		documentation = "super",
	},
	{
		label = "super-procedures",
		kind = "",
		documentation = "super-procedures",
	},
	{
		label = "suppress-namespace-processing",
		kind = "",
		documentation = "suppress-namespace-processing",
	},
	{
		label = "suppress-warnings",
		kind = "",
		documentation = "suppress-warnings",
	},
	{
		label = "symmetric-encryption-algorithm",
		kind = "",
		documentation = "symmetric-encryption-algorithm",
	},
	{
		label = "symmetric-encryption-iv",
		kind = "",
		documentation = "symmetric-encryption-iv",
	},
	{
		label = "symmetric-encryption-key",
		kind = "",
		documentation = "symmetric-encryption-key",
	},
	{
		label = "symmetric-support",
		kind = "",
		documentation = "symmetric-support",
	},
	{
		label = "system-alert-boxes",
		kind = "",
		documentation = "system-alert-boxes",
	},
	{
		label = "system-dialog",
		kind = "",
		documentation = "system-dialog",
	},
	{
		label = "system-help",
		kind = "",
		documentation = "system-help",
	},
	{
		label = "system-id",
		kind = "",
		documentation = "system-id",
	},
	{
		label = "table",
		kind = "",
		documentation = "table",
	},
	{
		label = "table-handle",
		kind = "",
		documentation = "table-handle",
	},
	{
		label = "table-number",
		kind = "",
		documentation = "table-number",
	},
	{
		label = "table-scan",
		kind = "",
		documentation = "table-scan",
	},
	{
		label = "tab-position",
		kind = "",
		documentation = "tab-position",
	},
	{
		label = "tab-stop",
		kind = "",
		documentation = "tab-stop",
	},
	{
		label = "target",
		kind = "",
		documentation = "target",
	},
	{
		label = "target-procedure",
		kind = "",
		documentation = "target-procedure",
	},
	{
		label = "temp-directory",
		kind = "",
		documentation = "temp-directory",
	},
	{
		label = "temp-table",
		kind = "",
		documentation = "temp-table",
	},
	{
		label = "temp-table-prepare",
		kind = "",
		documentation = "temp-table-prepare",
	},
	{
		label = "term",
		kind = "",
		documentation = "term",
	},
	{
		label = "terminal",
		kind = "",
		documentation = "terminal",
	},
	{
		label = "terminate",
		kind = "",
		documentation = "terminate",
	},
	{
		label = "text",
		kind = "",
		documentation = "text",
	},
	{
		label = "text-cursor",
		kind = "",
		documentation = "text-cursor",
	},
	{
		label = "text-seg-grow",
		kind = "",
		documentation = "text-seg-grow",
	},
	{
		label = "text-selected",
		kind = "",
		documentation = "text-selected",
	},
	{
		label = "then",
		kind = "",
		documentation = "Describes the block statement to process if the expression is TRUE.",
	},
	{
		label = "this-object",
		kind = "",
		documentation = "this-object",
	},
	{
		label = "this-procedure",
		kind = "",
		documentation = "this-procedure",
	},
	{
		label = "thread-safe",
		kind = "",
		documentation = "thread-safe",
	},
	{
		label = "three-d",
		kind = "",
		documentation = "three-d",
	},
	{
		label = "throw",
		kind = "",
		documentation = "throw",
	},
	{
		label = "through",
		kind = "",
		documentation = "through",
	},
	{
		label = "thru",
		kind = "",
		documentation = "thru",
	},
	{
		label = "tic-marks",
		kind = "",
		documentation = "tic-marks",
	},
	{
		label = "time",
		kind = "",
		documentation = "time",
	},
	{
		label = "time-source",
		kind = "",
		documentation = "time-source",
	},
	{
		label = "title",
		kind = "",
		documentation = "title",
	},
	{
		label = "title-bgcolor",
		kind = "",
		documentation = "title-bgcolor",
	},
	{
		label = "title-dcolor",
		kind = "",
		documentation = "title-dcolor",
	},
	{
		label = "title-fgcolor",
		kind = "",
		documentation = "title-fgcolor",
	},
	{
		label = "title-font",
		kind = "",
		documentation = "title-font",
	},
	{
		label = "to",
		kind = "",
		documentation = "to",
	},
	{
		label = "today",
		kind = "",
		documentation = "today",
	},
	{
		label = "toggle-box",
		kind = "",
		documentation = "toggle-box",
	},
	{
		label = "tooltip",
		kind = "",
		documentation = "tooltip",
	},
	{
		label = "tooltips",
		kind = "",
		documentation = "tooltips",
	},
	{
		label = "topic",
		kind = "",
		documentation = "topic",
	},
	{
		label = "top-nav-query",
		kind = "",
		documentation = "top-nav-query",
	},
	{
		label = "top-only",
		kind = "",
		documentation = "top-only",
	},
	{
		label = "to-rowid",
		kind = "",
		documentation = "to-rowid",
	},
	{
		label = "total",
		kind = "",
		documentation = "Calculates the subtotal of all of the values of the expression in a break group and the grand total of all of the values of the expression in all break groups. When you use default aggregates, the actual display of the grand total is deferred until the frame goes out of scope. ",
	},
	{
		label = "trailing",
		kind = "",
		documentation = "trailing",
	},
	{
		label = "trans",
		kind = "",
		documentation = "trans",
	},
	{
		label = "transaction",
		kind = "",
		documentation = "transaction",
	},
	{
		label = "transaction-mode",
		kind = "",
		documentation = "transaction-mode",
	},
	{
		label = "trans-init-procedure",
		kind = "",
		documentation = "trans-init-procedure",
	},
	{
		label = "transparent",
		kind = "",
		documentation = "transparent",
	},
	{
		label = "trigger",
		kind = "",
		documentation = "trigger",
	},
	{
		label = "triggers",
		kind = "",
		documentation = "triggers",
	},
	{
		label = "trim",
		kind = "",
		documentation = "trim",
	},
	{
		label = "true",
		kind = "",
		documentation = "true",
	},
	{
		label = "truncate",
		kind = "",
		documentation = "truncate",
	},
	{
		label = "type",
		kind = "",
		documentation = "type",
	},
	{
		label = "type-of",
		kind = "",
		documentation = "type-of",
	},
	{
		label = "unbox",
		kind = "",
		documentation = "unbox",
	},
	{
		label = "unbuffered",
		kind = "",
		documentation = "unbuffered",
	},
	{
		label = "underline",
		kind = "",
		documentation = "underline",
	},
	{
		label = "undo",
		kind = "",
		documentation = "undo",
	},
	{
		label = "unformatted",
		kind = "",
		documentation = "unformatted",
	},
	{
		label = "union",
		kind = "",
		documentation = "union",
	},
	{
		label = "unique",
		kind = "",
		documentation = "unique",
	},
	{
		label = "unique-id",
		kind = "",
		documentation = "unique-id",
	},
	{
		label = "unique-match",
		kind = "",
		documentation = "unique-match",
	},
	{
		label = "unix",
		kind = "",
		documentation = "unix",
	},
	{
		label = "unless-hidden",
		kind = "",
		documentation = "unless-hidden",
	},
	{
		label = "unload",
		kind = "",
		documentation = "unload",
	},
	{
		label = "unsigned-long",
		kind = "",
		documentation = "unsigned-long",
	},
	{
		label = "unsubscribe",
		kind = "",
		documentation = "unsubscribe",
	},
	{
		label = "up",
		kind = "",
		documentation = "up",
	},
	{
		label = "update",
		kind = "",
		documentation = "update",
	},
	{
		label = "update-attribute",
		kind = "",
		documentation = "update-attribute",
	},
	{
		label = "url",
		kind = "",
		documentation = "url",
	},
	{
		label = "url-decode",
		kind = "",
		documentation = "url-decode",
	},
	{
		label = "url-encode",
		kind = "",
		documentation = "url-encode",
	},
	{
		label = "url-password",
		kind = "",
		documentation = "url-password",
	},
	{
		label = "url-userid",
		kind = "",
		documentation = "url-userid",
	},
	{
		label = "use",
		kind = "",
		documentation = "use",
	},
	{
		label = "use-dict-exps",
		kind = "",
		documentation = "use-dict-exps",
	},
	{
		label = "use-filename",
		kind = "",
		documentation = "use-filename",
	},
	{
		label = "use-index",
		kind = "",
		documentation = "use-index",
	},
	{
		label = "user",
		kind = "",
		documentation = "user",
	},
	{
		label = "use-revvideo",
		kind = "",
		documentation = "use-revvideo",
	},
	{
		label = "userid",
		kind = "",
		documentation = "userid",
	},
	{
		label = "user-id",
		kind = "",
		documentation = "user-id",
	},
	{
		label = "use-text",
		kind = "",
		documentation = "use-text",
	},
	{
		label = "use-underline",
		kind = "",
		documentation = "use-underline",
	},
	{
		label = "use-widget-pool",
		kind = "",
		documentation = "use-widget-pool",
	},
	{
		label = "using",
		kind = "",
		documentation = "using",
	},
	{
		label = "v6display",
		kind = "",
		documentation = "v6display",
	},
	{
		label = "v6frame",
		kind = "",
		documentation = "v6frame",
	},
	{
		label = "validate",
		kind = "",
		documentation = "validate",
	},
	{
		label = "validate-expression",
		kind = "",
		documentation = "validate-expression",
	},
	{
		label = "validate-message",
		kind = "",
		documentation = "validate-message",
	},
	{
		label = "validate-seal",
		kind = "",
		documentation = "validate-seal",
	},
	{
		label = "validation-enabled",
		kind = "",
		documentation = "validation-enabled",
	},
	{
		label = "valid-event",
		kind = "",
		documentation = "valid-event",
	},
	{
		label = "valid-handle",
		kind = "",
		documentation = "valid-handle",
	},
	{
		label = "valid-object",
		kind = "",
		documentation = "valid-object",
	},
	{
		label = "value",
		kind = "",
		documentation = "value",
	},
	{
		label = "value-changed",
		kind = "",
		documentation = "value-changed",
	},
	{
		label = "values",
		kind = "",
		documentation = "values",
	},
	{
		label = "variable",
		kind = "",
		documentation = "variable",
	},
	{
		label = "verbose",
		kind = "",
		documentation = "verbose",
	},
	{
		label = "version",
		kind = "",
		documentation = "version",
	},
	{
		label = "vertical",
		kind = "",
		documentation = "vertical",
	},
	{
		label = "view",
		kind = "",
		documentation = "view",
	},
	{
		label = "view-as",
		kind = "",
		documentation = "view-as",
	},
	{
		label = "view-first-column-on-reopen",
		kind = "",
		documentation = "view-first-column-on-reopen",
	},
	{
		label = "virtual-height-chars",
		kind = "",
		documentation = "virtual-height-chars",
	},
	{
		label = "virtual-height-pixels",
		kind = "",
		documentation = "virtual-height-pixels",
	},
	{
		label = "virtual-width-chars",
		kind = "",
		documentation = "virtual-width-chars",
	},
	{
		label = "virtual-width-pixels",
		kind = "",
		documentation = "virtual-width-pixels",
	},
	{
		label = "visible",
		kind = "",
		documentation = "visible",
	},
	{
		label = "void",
		kind = "",
		documentation = "void",
	},
	{
		label = "wait",
		kind = "",
		documentation = "wait",
	},
	{
		label = "wait-for",
		kind = "",
		documentation = "wait-for",
	},
	{
		label = "warning",
		kind = "",
		documentation = "warning",
	},
	{
		label = "web-context",
		kind = "",
		documentation = "web-context",
	},
	{
		label = "weekday",
		kind = "",
		documentation = "weekday",
	},
	{
		label = "when",
		kind = "",
		documentation = "when",
	},
	{
		label = "where",
		kind = "",
		documentation = "where",
	},
	{
		label = "while",
		kind = "",
		documentation = "while",
	},
	{
		label = "widget",
		kind = "",
		documentation = "widget",
	},
	{
		label = "widget-enter",
		kind = "",
		documentation = "widget-enter",
	},
	{
		label = "widget-id",
		kind = "",
		documentation = "widget-id",
	},
	{
		label = "widget-leave",
		kind = "",
		documentation = "widget-leave",
	},
	{
		label = "widget-pool",
		kind = "",
		documentation = "widget-pool",
	},
	{
		label = "width",
		kind = "",
		documentation = "width",
	},
	{
		label = "width-chars",
		kind = "",
		documentation = "width-chars",
	},
	{
		label = "width-pixels",
		kind = "",
		documentation = "width-pixels",
	},
	{
		label = "window",
		kind = "",
		documentation = "window",
	},
	{
		label = "window-maximized",
		kind = "",
		documentation = "window-maximized",
	},
	{
		label = "window-minimized",
		kind = "",
		documentation = "window-minimized",
	},
	{
		label = "window-name",
		kind = "",
		documentation = "window-name",
	},
	{
		label = "window-normal",
		kind = "",
		documentation = "window-normal",
	},
	{
		label = "window-state",
		kind = "",
		documentation = "window-state",
	},
	{
		label = "window-system",
		kind = "",
		documentation = "window-system",
	},
	{
		label = "with",
		kind = "",
		documentation = "with",
	},
	{
		label = "word-index",
		kind = "",
		documentation = "word-index",
	},
	{
		label = "word-wrap",
		kind = "",
		documentation = "word-wrap",
	},
	{
		label = "work-area-height-pixels",
		kind = "",
		documentation = "work-area-height-pixels",
	},
	{
		label = "work-area-width-pixels",
		kind = "",
		documentation = "work-area-width-pixels",
	},
	{
		label = "work-area-x",
		kind = "",
		documentation = "work-area-x",
	},
	{
		label = "work-area-y",
		kind = "",
		documentation = "work-area-y",
	},
	{
		label = "workfile",
		kind = "",
		documentation = "workfile",
	},
	{
		label = "work-table",
		kind = "",
		documentation = "work-table",
	},
	{
		label = "write",
		kind = "",
		documentation = "write",
	},
	{
		label = "write-cdata",
		kind = "",
		documentation = "write-cdata",
	},
	{
		label = "write-characters",
		kind = "",
		documentation = "write-characters",
	},
	{
		label = "write-comment",
		kind = "",
		documentation = "write-comment",
	},
	{
		label = "write-data-element",
		kind = "",
		documentation = "write-data-element",
	},
	{
		label = "write-empty-element",
		kind = "",
		documentation = "write-empty-element",
	},
	{
		label = "write-entity-ref",
		kind = "",
		documentation = "write-entity-ref",
	},
	{
		label = "write-external-dtd",
		kind = "",
		documentation = "write-external-dtd",
	},
	{
		label = "write-fragment",
		kind = "",
		documentation = "write-fragment",
	},
	{
		label = "write-json",
		kind = "",
		documentation = "write-json",
	},
	{
		label = "write-message",
		kind = "",
		documentation = "write-message",
	},
	{
		label = "write-processing-instruction",
		kind = "",
		documentation = "write-processing-instruction",
	},
	{
		label = "write-status",
		kind = "",
		documentation = "write-status",
	},
	{
		label = "write-xml",
		kind = "",
		documentation = "write-xml",
	},
	{
		label = "write-xmlschema",
		kind = "",
		documentation = "write-xmlschema",
	},
	{
		label = "x",
		kind = "",
		documentation = "x",
	},
	{
		label = "xcode",
		kind = "",
		documentation = "xcode",
	},
	{
		label = "xml-data-type",
		kind = "",
		documentation = "xml-data-type",
	},
	{
		label = "xml-entity-expansion-limit",
		kind = "",
		documentation = "xml-entity-expansion-limit",
	},
	{
		label = "xml-node-type",
		kind = "",
		documentation = "xml-node-type",
	},
	{
		label = "xml-schema-path",
		kind = "",
		documentation = "xml-schema-path",
	},
	{
		label = "xml-strict-entity-resolution",
		kind = "",
		documentation = "xml-strict-entity-resolution",
	},
	{
		label = "xml-suppress-namespace-processing",
		kind = "",
		documentation = "xml-suppress-namespace-processing",
	},
	{
		label = "x-of",
		kind = "",
		documentation = "x-of",
	},
	{
		label = "xref",
		kind = "",
		documentation = "xref",
	},
	{
		label = "xref-xml",
		kind = "",
		documentation = "xref-xml",
	},
	{
		label = "y",
		kind = "",
		documentation = "y",
	},
	{
		label = "year",
		kind = "",
		documentation = "year",
	},
	{
		label = "year-offset",
		kind = "",
		documentation = "year-offset",
	},
	{
		label = "yes",
		kind = "",
		documentation = "yes",
	},
	{
		label = "yes-no",
		kind = "",
		documentation = "yes-no",
	},
	{
		label = "yes-no-cancel",
		kind = "",
		documentation = "yes-no-cancel",
	},
	{
		label = "y-of",
		kind = "",
		documentation = "y-of",
	},
}

return keywords
