local keywords = {
	{
		label = "&else",
		kind = "Keyword",
		documentation = [[
		&else
		]],
	},
	{
		label = "&elseif",
		kind = "Keyword",
		documentation = [[
		&elseif
		]],
	},
	{
		label = "&endif",
		kind = "Keyword",
		documentation = [[
		&endif
		]],
	},
	{
		label = "&global-define",
		kind = "Keyword",
		documentation = [[
		Globally defines a compile-time constant (preprocessor name).
		]],
	},
	{
		label = "&if",
		kind = "Keyword",
		documentation = [[
		&if
		]],
	},
	{
		label = "&message",
		kind = "Keyword",
		documentation = [[
		Displays a message at compile time in the Compiler Messages dialog box.
		]],
	},
	{
		label = "&scoped-define",
		kind = "Keyword",
		documentation = [[
		Defines a compile-time constant (preprocessor name) non-globally.
		]],
	},
	{
		label = "&then",
		kind = "Keyword",
		documentation = [[
		&then
		]],
	},
	{
		label = "&undefine",
		kind = "Keyword",
		documentation = [[
		&undefine
		]],
	},
	{
		label = "&webstream",
		kind = "Keyword",
		documentation = [[
		&webstream
		]],
	},
	{
		label = "{&batch-mode}",
		kind = "Keyword",
		documentation = [[
		{&batch-mode}
		]],
	},
	{
		label = "{&file-name}",
		kind = "Keyword",
		documentation = [[
		{&file-name}
		]],
	},
	{
		label = "{&line-number}",
		kind = "Keyword",
		documentation = [[
		{&line-number}
		]],
	},
	{
		label = "{&opsys}",
		kind = "Keyword",
		documentation = [[
		{&opsys}
		]],
	},
	{
		label = "{&process-architecture}",
		kind = "Keyword",
		documentation = [[
		{&process-architecture}
		]],
	},
	{
		label = "{&sequence}",
		kind = "Keyword",
		documentation = [[
		{&sequence}
		]],
	},
	{
		label = "{&window-system}",
		kind = "Keyword",
		documentation = [[
		{&window-system}
		]],
	},
	{
		label = "absolute",
		kind = "Keyword",
		documentation = [[
		Returns the absolute value of a numeric value.
		]],
	},
	{
		label = "abstract",
		kind = "Keyword",
		documentation = [[
		abstract
		]],
	},
	{
		label = "accelerator",
		kind = "Keyword",
		documentation = [[
		accelerator
		]],
	},
	{
		label = "accum",
		kind = "Keyword",
		documentation = [[
		Returns the value of an aggregate expression that is calculated by an ACCUMULATE or aggregate phrase of a DISPLAY statement.
		]],
	},
	{
		label = "accumulate",
		kind = "Keyword",
		documentation = [[
		Calculates one or more aggregate values of an expression during the iterations of a block. Use the ACCUM function to access the result of this accumulation.
		]],
	},
	{
		label = "active-form",
		kind = "Keyword",
		documentation = [[
		active-form
		]],
	},
	{
		label = "active-window",
		kind = "Keyword",
		documentation = [[
		active-window
		]],
	},
	{
		label = "add",
		kind = "Keyword",
		documentation = [[
		add
		]],
	},
	{
		label = "add-buffer",
		kind = "Keyword",
		documentation = [[
		add-buffer
		]],
	},
	{
		label = "add-calc-column",
		kind = "Keyword",
		documentation = [[
		add-calc-column
		]],
	},
	{
		label = "add-columns-from",
		kind = "Keyword",
		documentation = [[
		add-columns-from
		]],
	},
	{
		label = "add-events-procedure",
		kind = "Keyword",
		documentation = [[
		add-events-procedure
		]],
	},
	{
		label = "add-fields-from",
		kind = "Keyword",
		documentation = [[
		add-fields-from
		]],
	},
	{
		label = "add-first",
		kind = "Keyword",
		documentation = [[
		add-first
		]],
	},
	{
		label = "add-index-field",
		kind = "Keyword",
		documentation = [[
		add-index-field
		]],
	},
	{
		label = "add-interval",
		kind = "Keyword",
		documentation = [[
		Adds a time interval to, or subtracts a time interval from, a DATE, DATETIME, or DATETIME-TZ value, and returns the new value.
		]],
	},
	{
		label = "add-last",
		kind = "Keyword",
		documentation = [[
		add-last
		]],
	},
	{
		label = "add-like-column",
		kind = "Keyword",
		documentation = [[
		add-like-column
		]],
	},
	{
		label = "add-like-field",
		kind = "Keyword",
		documentation = [[
		add-like-field
		]],
	},
	{
		label = "add-like-index",
		kind = "Keyword",
		documentation = [[
		add-like-index
		]],
	},
	{
		label = "add-new-field",
		kind = "Keyword",
		documentation = [[
		add-new-field
		]],
	},
	{
		label = "add-new-index",
		kind = "Keyword",
		documentation = [[
		add-new-index
		]],
	},
	{
		label = "add-schema-location",
		kind = "Keyword",
		documentation = [[
		add-schema-location
		]],
	},
	{
		label = "add-super-procedure",
		kind = "Keyword",
		documentation = [[
		add-super-procedure
		]],
	},
	{
		label = "adm-data",
		kind = "Keyword",
		documentation = [[
		adm-data
		]],
	},
	{
		label = "advise",
		kind = "Keyword",
		documentation = [[
		advise
		]],
	},
	{
		label = "alert-box",
		kind = "Keyword",
		documentation = [[
		alert-box
		]],
	},
	{
		label = "alias",
		kind = "Keyword",
		documentation = [[
		alias
		]],
	},
	{
		label = "all",
		kind = "Keyword",
		documentation = [[
		all
		]],
	},
	{
		label = "allow-column-searching",
		kind = "Keyword",
		documentation = [[
		allow-column-searching
		]],
	},
	{
		label = "allow-replication",
		kind = "Keyword",
		documentation = [[
		allow-replication
		]],
	},
	{
		label = "alter",
		kind = "Keyword",
		documentation = [[
		alter
		]],
	},
	{
		label = "always-on-top",
		kind = "Keyword",
		documentation = [[
		always-on-top
		]],
	},
	{
		label = "ambiguous",
		kind = "Keyword",
		documentation = [[
		Returns a TRUE value if the last FIND statement for a particular record found more than one record that met the specified index criteria.
		]],
	},
	{
		label = "analyze",
		kind = "Keyword",
		documentation = [[
		analyze
		]],
	},
	{
		label = "and",
		kind = "Keyword",
		documentation = [[
		Returns a TRUE value if each logical expression is TRUE.
		]],
	},
	{
		label = "ansi-only",
		kind = "Keyword",
		documentation = [[
		ansi-only
		]],
	},
	{
		label = "any",
		kind = "Keyword",
		documentation = [[
		any
		]],
	},
	{
		label = "anywhere",
		kind = "Keyword",
		documentation = [[
		anywhere
		]],
	},
	{
		label = "append",
		kind = "Keyword",
		documentation = [[
		append
		]],
	},
	{
		label = "appl-alert-boxes",
		kind = "Keyword",
		documentation = [[
		appl-alert-boxes
		]],
	},
	{
		label = "appl-context-id",
		kind = "Keyword",
		documentation = [[
		appl-context-id
		]],
	},
	{
		label = "application",
		kind = "Keyword",
		documentation = [[
		application
		]],
	},
	{
		label = "apply",
		kind = "Keyword",
		documentation = [[
		Applies an event to a widget or procedure.
		]],
	},
	{
		label = "appserver-info",
		kind = "Keyword",
		documentation = [[
		appserver-info
		]],
	},
	{
		label = "appserver-password",
		kind = "Keyword",
		documentation = [[
		appserver-password
		]],
	},
	{
		label = "appserver-userid",
		kind = "Keyword",
		documentation = [[
		appserver-userid
		]],
	},
	{
		label = "array-message",
		kind = "Keyword",
		documentation = [[
		array-message
		]],
	},
	{
		label = "as",
		kind = "Keyword",
		documentation = [[
		as
		]],
	},
	{
		label = "asc",
		kind = "Keyword",
		documentation = [[
		asc
		]],
	},
	{
		label = "ascending",
		kind = "Keyword",
		documentation = [[
		ascending
		]],
	},
	{
		label = "ask-overwrite",
		kind = "Keyword",
		documentation = [[
		ask-overwrite
		]],
	},
	{
		label = "assembly",
		kind = "Keyword",
		documentation = [[
		assembly
		]],
	},
	{
		label = "assign",
		kind = "Keyword",
		documentation = [[
		Moves data previously placed in the screen buffer by a data input statement or moves data specified within the ASSIGN statement by an expression to the corresponding fields and variables in the record buffer.
		]],
	},
	{
		label = "asynchronous",
		kind = "Keyword",
		documentation = [[
		asynchronous
		]],
	},
	{
		label = "async-request-count",
		kind = "Keyword",
		documentation = [[
		async-request-count
		]],
	},
	{
		label = "async-request-handle",
		kind = "Keyword",
		documentation = [[
		async-request-handle
		]],
	},
	{
		label = "at",
		kind = "Keyword",
		documentation = [[
		The AT phrase of the Format phrase allows explicit positioning of frame objects, either by row and column or by pixels. The AT phrase of the Frame phrase allows explicit positioning of frames with windows or parent frames.
		]],
	},
	{
		label = "attached-pairlist",
		kind = "Keyword",
		documentation = [[
		attached-pairlist
		]],
	},
	{
		label = "attr-space",
		kind = "Keyword",
		documentation = [[
		attr-space
		]],
	},
	{
		label = "audit-control",
		kind = "Keyword",
		documentation = [[
		audit-control
		]],
	},
	{
		label = "audit-enabled",
		kind = "Keyword",
		documentation = [[
		Determines whether a connected database is audit-enabled.
		]],
	},
	{
		label = "audit-event-context",
		kind = "Keyword",
		documentation = [[
		audit-event-context
		]],
	},
	{
		label = "audit-policy",
		kind = "Keyword",
		documentation = [[
		audit-policy
		]],
	},
	{
		label = "authentication-failed",
		kind = "Keyword",
		documentation = [[
		authentication-failed
		]],
	},
	{
		label = "authorization",
		kind = "Keyword",
		documentation = [[
		authorization
		]],
	},
	{
		label = "auto-completion",
		kind = "Keyword",
		documentation = [[
		auto-completion
		]],
	},
	{
		label = "auto-endkey",
		kind = "Keyword",
		documentation = [[
		auto-endkey
		]],
	},
	{
		label = "auto-end-key",
		kind = "Keyword",
		documentation = [[
		auto-end-key
		]],
	},
	{
		label = "auto-go",
		kind = "Keyword",
		documentation = [[
		auto-go
		]],
	},
	{
		label = "auto-indent",
		kind = "Keyword",
		documentation = [[
		auto-indent
		]],
	},
	{
		label = "automatic",
		kind = "Keyword",
		documentation = [[
		automatic
		]],
	},
	{
		label = "auto-resize",
		kind = "Keyword",
		documentation = [[
		auto-resize
		]],
	},
	{
		label = "auto-return",
		kind = "Keyword",
		documentation = [[
		auto-return
		]],
	},
	{
		label = "auto-synchronize",
		kind = "Keyword",
		documentation = [[
		auto-synchronize
		]],
	},
	{
		label = "auto-zap",
		kind = "Keyword",
		documentation = [[
		auto-zap
		]],
	},
	{
		label = "available",
		kind = "Keyword",
		documentation = [[
		Returns a TRUE value if the record buffer you name contains a record and returns a FALSE value if the record buffer is empty. When you use the FIND statement or the FOR EACH statement to find a record, the AVM reads that record from the database into a record buffer. This record buffer has the same name as the file used by the FIND or FOR EACH statement, unless you specify otherwise. The CREATE statement creates a new record in a record buffer.
		]],
	},
	{
		label = "available-formats",
		kind = "Keyword",
		documentation = [[
		available-formats
		]],
	},
	{
		label = "average",
		kind = "Keyword",
		documentation = [[
		Calculates the average of all of the values of the expression in a break group and the average of all of the values of the expression in all break groups. 
		]],
	},
	{
		label = "avg",
		kind = "Keyword",
		documentation = [[
		avg
		]],
	},
	{
		label = "background",
		kind = "Keyword",
		documentation = [[
		background
		]],
	},
	{
		label = "backwards",
		kind = "Keyword",
		documentation = [[
		backwards
		]],
	},
	{
		label = "base64-decode",
		kind = "Keyword",
		documentation = [[
		base64-decode
		]],
	},
	{
		label = "base64-encode",
		kind = "Keyword",
		documentation = [[
		base64-encode
		]],
	},
	{
		label = "base-ade",
		kind = "Keyword",
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
		kind = "Keyword",
		documentation = [[
		batch-mode
		]],
	},
	{
		label = "batch-size",
		kind = "Keyword",
		documentation = [[
		batch-size
		]],
	},
	{
		label = "before-hide",
		kind = "Keyword",
		documentation = [[
		before-hide
		]],
	},
	{
		label = "begin-event-group",
		kind = "Keyword",
		documentation = [[
		begin-event-group
		]],
	},
	{
		label = "begins",
		kind = "Keyword",
		documentation = [[
		Tests a character expression to see if that expression begins with a second character expression. 
		]],
	},
	{
		label = "bell",
		kind = "Keyword",
		documentation = [[
		Causes the terminal to make a beep sound.
		]],
	},
	{
		label = "between",
		kind = "Keyword",
		documentation = [[
		between
		]],
	},
	{
		label = "bgcolor",
		kind = "Keyword",
		documentation = [[
		bgcolor
		]],
	},
	{
		label = "big-endian",
		kind = "Keyword",
		documentation = [[
		big-endian
		]],
	},
	{
		label = "binary",
		kind = "Keyword",
		documentation = [[
		binary
		]],
	},
	{
		label = "bind",
		kind = "Keyword",
		documentation = [[
		bind
		]],
	},
	{
		label = "bind-where",
		kind = "Keyword",
		documentation = [[
		bind-where
		]],
	},
	{
		label = "blank",
		kind = "Keyword",
		documentation = [[
		blank
		]],
	},
	{
		label = "block-iteration-display",
		kind = "Keyword",
		documentation = [[
		block-iteration-display
		]],
	},
	{
		label = "block-level",
		kind = "Keyword",
		documentation = [[
		Use this statement in a procedure (.p) or class (.cls) file to change the default ON ERROR directive to UNDO, THROW for all blocks that have a default error directive associated with them. (A simple DO block, for example, does not have default error handling and is not affected by this statement.). The default ON ERROR directive is either UNDO, LEAVE or UNDO, RETRY, depending on the block type. The statement must come before any executable or DEFINE statements in a file. However, it can come either before or after a USING statement. 
		]],
	},
	{
		label = "border-bottom-chars",
		kind = "Keyword",
		documentation = [[
		border-bottom-chars
		]],
	},
	{
		label = "border-bottom-pixels",
		kind = "Keyword",
		documentation = [[
		border-bottom-pixels
		]],
	},
	{
		label = "border-left-chars",
		kind = "Keyword",
		documentation = [[
		border-left-chars
		]],
	},
	{
		label = "border-left-pixels",
		kind = "Keyword",
		documentation = [[
		border-left-pixels
		]],
	},
	{
		label = "border-right-chars",
		kind = "Keyword",
		documentation = [[
		border-right-chars
		]],
	},
	{
		label = "border-right-pixels",
		kind = "Keyword",
		documentation = [[
		border-right-pixels
		]],
	},
	{
		label = "border-top-chars",
		kind = "Keyword",
		documentation = [[
		border-top-chars
		]],
	},
	{
		label = "border-top-pixels",
		kind = "Keyword",
		documentation = [[
		border-top-pixels
		]],
	},
	{
		label = "box",
		kind = "Keyword",
		documentation = [[
		box
		]],
	},
	{
		label = "box-selectable",
		kind = "Keyword",
		documentation = [[
		box-selectable
		]],
	},
	{
		label = "break",
		kind = "Keyword",
		documentation = [[
		break
		]],
	},
	{
		label = "browse",
		kind = "Keyword",
		documentation = [[
		browse
		]],
	},
	{
		label = "buffer",
		kind = "Keyword",
		documentation = [[
		buffer
		]],
	},
	{
		label = "buffer-chars",
		kind = "Keyword",
		documentation = [[
		buffer-chars
		]],
	},
	{
		label = "buffer-compare",
		kind = "Keyword",
		documentation = [[
		Performs a bulk comparison of two records (source and target) by comparing source and target fields of the same name for equality and storing the result in a field. 
		]],
	},
	{
		label = "buffer-copy",
		kind = "Keyword",
		documentation = [[
		buffer-copy
		]],
	},
	{
		label = "buffer-create",
		kind = "Keyword",
		documentation = [[
		Creates a dynamic buffer object.
		]],
	},
	{
		label = "buffer-delete",
		kind = "Keyword",
		documentation = [[
		buffer-delete
		]],
	},
	{
		label = "buffer-field",
		kind = "Keyword",
		documentation = [[
		buffer-field
		]],
	},
	{
		label = "buffer-group-id",
		kind = "Keyword",
		documentation = [[
		Returns the group ID (as an integer) of the tenant group to which the current record in a specified record buffer belongs. If the buffer does not contain a record from a tenant group, the function returns the Unknown value (?).
		]],
	},
	{
		label = "buffer-handle",
		kind = "Keyword",
		documentation = [[
		buffer-handle
		]],
	},
	{
		label = "buffer-lines",
		kind = "Keyword",
		documentation = [[
		buffer-lines
		]],
	},
	{
		label = "buffer-name",
		kind = "Keyword",
		documentation = [[
		buffer-name
		]],
	},
	{
		label = "buffer-partition-id",
		kind = "Keyword",
		documentation = [[
		buffer-partition-id
		]],
	},
	{
		label = "buffer-release",
		kind = "Keyword",
		documentation = [[
		buffer-release
		]],
	},
	{
		label = "buffer-value",
		kind = "Keyword",
		documentation = [[
		buffer-value
		]],
	},
	{
		label = "button",
		kind = "Keyword",
		documentation = [[
		button
		]],
	},
	{
		label = "buttons",
		kind = "Keyword",
		documentation = [[
		buttons
		]],
	},
	{
		label = "by",
		kind = "Keyword",
		documentation = [[
		Performs aggregation for break groups if you use the BREAK option in a FOR EACH block header. 
		]],
	},
	{
		label = "by-pointer",
		kind = "Keyword",
		documentation = [[
		by-pointer
		]],
	},
	{
		label = "by-variant-pointer",
		kind = "Keyword",
		documentation = [[
		by-variant-pointer
		]],
	},
	{
		label = "cache",
		kind = "Keyword",
		documentation = [[
		cache
		]],
	},
	{
		label = "cache-size",
		kind = "Keyword",
		documentation = [[
		cache-size
		]],
	},
	{
		label = "call",
		kind = "Keyword",
		documentation = [[
		Transfers control to a dispatch routine (PRODSP) that then calls a C function. You write the C function using ABL Host Language Call (HLC) interface.
		]],
	},
	{
		label = "call-name",
		kind = "Keyword",
		documentation = [[
		call-name
		]],
	},
	{
		label = "call-type",
		kind = "Keyword",
		documentation = [[
		call-type
		]],
	},
	{
		label = "cancel-break",
		kind = "Keyword",
		documentation = [[
		cancel-break
		]],
	},
	{
		label = "cancel-button",
		kind = "Keyword",
		documentation = [[
		cancel-button
		]],
	},
	{
		label = "can-create",
		kind = "Keyword",
		documentation = [[
		can-create
		]],
	},
	{
		label = "can-delete",
		kind = "Keyword",
		documentation = [[
		can-delete
		]],
	},
	{
		label = "can-do",
		kind = "Keyword",
		documentation = [[
		Checks a user ID against a list of one or more user ID matching patterns that can be used to indicate what users have access to a given application function. The function returns TRUE if the specified user ID has access according to the list. Thus, you can implement run-time authorization checking for any procedure or class in your application.
		]],
	},
	{
		label = "can-do-domain-support",
		kind = "Keyword",
		documentation = [[
		can-do-domain-support
		]],
	},
	{
		label = "can-find",
		kind = "Keyword",
		documentation = [[
		Returns a TRUE value if a record is found that meets the specified FIND criteria; otherwise it returns FALSE. CAN-FIND does not make the record available to the procedure. You typically use the CAN-FIND function within a VALIDATE option in a data handling statement, such as the UPDATE statement.
		]],
	},
	{
		label = "can-query",
		kind = "Keyword",
		documentation = [[
		Returns a logical value indicating whether you can query a specified attribute or method for a specified widget.
		]],
	},
	{
		label = "can-read",
		kind = "Keyword",
		documentation = [[
		can-read
		]],
	},
	{
		label = "can-set",
		kind = "Keyword",
		documentation = [[
		Returns a logical value indicating whether you can set a specified attribute for a specified widget.
		]],
	},
	{
		label = "can-write",
		kind = "Keyword",
		documentation = [[
		can-write
		]],
	},
	{
		label = "caps",
		kind = "Keyword",
		documentation = [[
		Converts any lowercase characters in a CHARACTER or LONGCHAR expression to uppercase characters, and returns the result. The data type of the returned value matches the data type of the expression passed to the function.
		]],
	},
	{
		label = "careful-paint",
		kind = "Keyword",
		documentation = [[
		careful-paint
		]],
	},
	{
		label = "case",
		kind = "Keyword",
		documentation = [[
		Provides a multi-branch decision based on the value of a single expression
		]],
	},
	{
		label = "case-sensitive",
		kind = "Keyword",
		documentation = [[
		case-sensitive
		]],
	},
	{
		label = "cast",
		kind = "Keyword",
		documentation = [[
		cast
		]],
	},
	{
		label = "catch",
		kind = "Keyword",
		documentation = [[
		catch
		]],
	},
	{
		label = "cdecl",
		kind = "Keyword",
		documentation = [[
		cdecl
		]],
	},
	{
		label = "centered",
		kind = "Keyword",
		documentation = [[
		centered
		]],
	},
	{
		label = "chained",
		kind = "Keyword",
		documentation = [[
		chained
		]],
	},
	{
		label = "character",
		kind = "Keyword",
		documentation = [[
		character
		]],
	},
	{
		label = "character_length",
		kind = "Keyword",
		documentation = [[
		character_length
		]],
	},
	{
		label = "charset",
		kind = "Keyword",
		documentation = [[
		charset
		]],
	},
	{
		label = "check",
		kind = "Keyword",
		documentation = [[
		check
		]],
	},
	{
		label = "checked",
		kind = "Keyword",
		documentation = [[
		checked
		]],
	},
	{
		label = "choose",
		kind = "Keyword",
		documentation = [[
		choose
		]],
	},
	{
		label = "chr",
		kind = "Keyword",
		documentation = [[
		Converts an integer value to its corresponding character value.
		]],
	},
	{
		label = "class",
		kind = "Keyword",
		documentation = [[
		Defines a user-defined class.
		]],
	},
	{
		label = "class-type",
		kind = "Keyword",
		documentation = [[
		class-type
		]],
	},
	{
		label = "clear",
		kind = "Keyword",
		documentation = [[
		Clears the data for all fill-in fields in a frame. It also clears the colors for all widgets in a frame, except for enabled fill-ins.
		]],
	},
	{
		label = "clear-appl-context",
		kind = "Keyword",
		documentation = [[
		clear-appl-context
		]],
	},
	{
		label = "clear-log",
		kind = "Keyword",
		documentation = [[
		clear-log
		]],
	},
	{
		label = "clear-selection",
		kind = "Keyword",
		documentation = [[
		clear-selection
		]],
	},
	{
		label = "clear-sort-arrows",
		kind = "Keyword",
		documentation = [[
		clear-sort-arrows
		]],
	},
	{
		label = "client-connection-id",
		kind = "Keyword",
		documentation = [[
		client-connection-id
		]],
	},
	{
		label = "client-principal",
		kind = "Keyword",
		documentation = [[
		client-principal
		]],
	},
	{
		label = "client-tty",
		kind = "Keyword",
		documentation = [[
		client-tty
		]],
	},
	{
		label = "client-type",
		kind = "Keyword",
		documentation = [[
		client-type
		]],
	},
	{
		label = "client-workstation",
		kind = "Keyword",
		documentation = [[
		client-workstation
		]],
	},
	{
		label = "clipboard",
		kind = "Keyword",
		documentation = [[
		clipboard
		]],
	},
	{
		label = "close",
		kind = "Keyword",
		documentation = [[
		close
		]],
	},
	{
		label = "close-log",
		kind = "Keyword",
		documentation = [[
		close-log
		]],
	},
	{
		label = "code",
		kind = "Keyword",
		documentation = [[
		code
		]],
	},
	{
		label = "codebase-locator",
		kind = "Keyword",
		documentation = [[
		codebase-locator
		]],
	},
	{
		label = "codepage",
		kind = "Keyword",
		documentation = [[
		codepage
		]],
	},
	{
		label = "codepage-convert",
		kind = "Keyword",
		documentation = [[
		Converts a string value from one code page to another.
		]],
	},
	{
		label = "collate",
		kind = "Keyword",
		documentation = [[
		collate
		]],
	},
	{
		label = "col-of",
		kind = "Keyword",
		documentation = [[
		col-of
		]],
	},
	{
		label = "colon",
		kind = "Keyword",
		documentation = [[
		colon
		]],
	},
	{
		label = "colon-aligned",
		kind = "Keyword",
		documentation = [[
		colon-aligned
		]],
	},
	{
		label = "color",
		kind = "Keyword",
		documentation = [[
		color
		]],
	},
	{
		label = "color-table",
		kind = "Keyword",
		documentation = [[
		color-table
		]],
	},
	{
		label = "column",
		kind = "Keyword",
		documentation = [[
		column
		]],
	},
	{
		label = "column-bgcolor",
		kind = "Keyword",
		documentation = [[
		column-bgcolor
		]],
	},
	{
		label = "column-dcolor",
		kind = "Keyword",
		documentation = [[
		column-dcolor
		]],
	},
	{
		label = "column-fgcolor",
		kind = "Keyword",
		documentation = [[
		column-fgcolor
		]],
	},
	{
		label = "column-font",
		kind = "Keyword",
		documentation = [[
		column-font
		]],
	},
	{
		label = "column-label",
		kind = "Keyword",
		documentation = [[
		column-label
		]],
	},
	{
		label = "column-movable",
		kind = "Keyword",
		documentation = [[
		column-movable
		]],
	},
	{
		label = "column-of",
		kind = "Keyword",
		documentation = [[
		column-of
		]],
	},
	{
		label = "column-pfcolor",
		kind = "Keyword",
		documentation = [[
		column-pfcolor
		]],
	},
	{
		label = "column-read-only",
		kind = "Keyword",
		documentation = [[
		column-read-only
		]],
	},
	{
		label = "column-resizable",
		kind = "Keyword",
		documentation = [[
		column-resizable
		]],
	},
	{
		label = "columns",
		kind = "Keyword",
		documentation = [[
		columns
		]],
	},
	{
		label = "column-scrolling",
		kind = "Keyword",
		documentation = [[
		column-scrolling
		]],
	},
	{
		label = "combo-box",
		kind = "Keyword",
		documentation = [[
		combo-box
		]],
	},
	{
		label = "com-handle",
		kind = "Keyword",
		documentation = [[
		com-handle
		]],
	},
	{
		label = "command",
		kind = "Keyword",
		documentation = [[
		command
		]],
	},
	{
		label = "compares",
		kind = "Keyword",
		documentation = [[
		COMPARE returns a LOGICAL value representing the result of the logical expression, where the comparison rules are defined by the combination of the operator, the comparison strength, and the collation.
		]],
	},
	{
		label = "compile",
		kind = "Keyword",
		documentation = [[
		Compiles a procedure file or a class definition file. A compilation can last for a session, or you can save it permanently for use in later sessions (as an r-code file, which has a .r extension). 
		]],
	},
	{
		label = "compiler",
		kind = "Keyword",
		documentation = [[
		compiler
		]],
	},
	{
		label = "complete",
		kind = "Keyword",
		documentation = [[
		complete
		]],
	},
	{
		label = "com-self",
		kind = "Keyword",
		documentation = [[
		com-self
		]],
	},
	{
		label = "config-name",
		kind = "Keyword",
		documentation = [[
		config-name
		]],
	},
	{
		label = "connect",
		kind = "Keyword",
		documentation = [[
		Establishes a connection to one or more databases from within an ABL procedure or class. 
		]],
	},
	{
		label = "connected",
		kind = "Keyword",
		documentation = [[
		Tells whether a database is connected. If logical name is the logical name or alias is the alias of a connected database, the CONNECTED function returns TRUE; otherwise, it returns FALSE.
		]],
	},
	{
		label = "constructor",
		kind = "Keyword",
		documentation = [[
		Defines a constructor for a class. A constructor is a special type of method that ABL invokes to initialize data for a new object of a class that is instantiated using the NEW function (classes), NEW statement, or DYNAMIC-NEW statement, or to initialize static members of a class.
			]],
	},
	{
		label = "contains",
		kind = "Keyword",
		documentation = [[
		contains
		]],
	},
	{
		label = "contents",
		kind = "Keyword",
		documentation = [[
		contents
		]],
	},
	{
		label = "context",
		kind = "Keyword",
		documentation = [[
		context
		]],
	},
	{
		label = "context-help",
		kind = "Keyword",
		documentation = [[
		context-help
		]],
	},
	{
		label = "context-help-file",
		kind = "Keyword",
		documentation = [[
		context-help-file
		]],
	},
	{
		label = "context-help-id",
		kind = "Keyword",
		documentation = [[
		context-help-id
		]],
	},
	{
		label = "context-popup",
		kind = "Keyword",
		documentation = [[
		context-popup
		]],
	},
	{
		label = "control",
		kind = "Keyword",
		documentation = [[
		control
		]],
	},
	{
		label = "control-box",
		kind = "Keyword",
		documentation = [[
		control-box
		]],
	},
	{
		label = "control-frame",
		kind = "Keyword",
		documentation = [[
		control-frame
		]],
	},
	{
		label = "convert",
		kind = "Keyword",
		documentation = [[
		convert
		]],
	},
	{
		label = "convert-3d-colors",
		kind = "Keyword",
		documentation = [[
		convert-3d-colors
		]],
	},
	{
		label = "convert-to-offset",
		kind = "Keyword",
		documentation = [[
		convert-to-offset
		]],
	},
	{
		label = "copy-dataset",
		kind = "Keyword",
		documentation = [[
		copy-dataset
		]],
	},
	{
		label = "copy-lob",
		kind = "Keyword",
		documentation = [[
		Copies large object data between BLOBs, CLOBs, MEMPTRs, and LONGCHARs. It also copies large object data to and from the file system, and converts large object data to or from a specified code page.
		]],
	},
	{
		label = "copy-sax-attributes",
		kind = "Keyword",
		documentation = [[
		copy-sax-attributes
		]],
	},
	{
		label = "copy-temp-table",
		kind = "Keyword",
		documentation = [[
		copy-temp-table
		]],
	},
	{
		label = "count",
		kind = "Keyword",
		documentation = [[
		Calculates the number of times the expression was counted in a break group and the count of all the values in all break groups.
		]],
	},
	{
		label = "count-of",
		kind = "Keyword",
		documentation = [[
		Returns an INTEGER value that is the total number of selected records in the table or tables you are using across break groups.
		]],
	},
	{
		label = "cpcase",
		kind = "Keyword",
		documentation = [[
		cpcase
		]],
	},
	{
		label = "cpcoll",
		kind = "Keyword",
		documentation = [[
		cpcoll
		]],
	},
	{
		label = "cpinternal",
		kind = "Keyword",
		documentation = [[
		cpinternal
		]],
	},
	{
		label = "cplog",
		kind = "Keyword",
		documentation = [[
		cplog
		]],
	},
	{
		label = "cpprint",
		kind = "Keyword",
		documentation = [[
		cpprint
		]],
	},
	{
		label = "cprcodein",
		kind = "Keyword",
		documentation = [[
		cprcodein
		]],
	},
	{
		label = "cprcodeout",
		kind = "Keyword",
		documentation = [[
		cprcodeout
		]],
	},
	{
		label = "cpstream",
		kind = "Keyword",
		documentation = [[
		cpstream
		]],
	},
	{
		label = "cpterm",
		kind = "Keyword",
		documentation = [[
		cpterm
		]],
	},
	{
		label = "crc-value",
		kind = "Keyword",
		documentation = [[
		crc-value
		]],
	},
	{
		label = "create",
		kind = "Keyword",
		documentation = [[
		Creates a record in a table, sets all the fields in the record to their default initial values, and moves a copy of the record to the record buffer.
		]],
	},
	{
		label = "create-like",
		kind = "Keyword",
		documentation = [[
		create-like
		]],
	},
	{
		label = "create-like-sequential",
		kind = "Keyword",
		documentation = [[
		create-like-sequential
		]],
	},
	{
		label = "create-node-namespace",
		kind = "Keyword",
		documentation = [[
		create-node-namespace
		]],
	},
	{
		label = "create-result-list-entry",
		kind = "Keyword",
		documentation = [[
		create-result-list-entry
		]],
	},
	{
		label = "create-test-file",
		kind = "Keyword",
		documentation = [[
		create-test-file
		]],
	},
	{
		label = "current",
		kind = "Keyword",
		documentation = [[
		current
		]],
	},
	{
		label = "current_date",
		kind = "Keyword",
		documentation = [[
		current_date
		]],
	},
	{
		label = "current_date",
		kind = "Keyword",
		documentation = [[
		current_date
		]],
	},
	{
		label = "current-changed",
		kind = "Keyword",
		documentation = [[
		current-changed
		]],
	},
	{
		label = "current-column",
		kind = "Keyword",
		documentation = [[
		current-column
		]],
	},
	{
		label = "current-environment",
		kind = "Keyword",
		documentation = [[
		current-environment
		]],
	},
	{
		label = "current-iteration",
		kind = "Keyword",
		documentation = [[
		current-iteration
		]],
	},
	{
		label = "current-language",
		kind = "Keyword",
		documentation = [[
		current-language
		]],
	},
	{
		label = "current-query",
		kind = "Keyword",
		documentation = [[
		current-query
		]],
	},
	{
		label = "current-request-info",
		kind = "Keyword",
		documentation = [[
		current-request-info
		]],
	},
	{
		label = "current-response-info",
		kind = "Keyword",
		documentation = [[
		current-response-info
		]],
	},
	{
		label = "current-result-row",
		kind = "Keyword",
		documentation = [[
		current-result-row
		]],
	},
	{
		label = "current-row-modified",
		kind = "Keyword",
		documentation = [[
		current-row-modified
		]],
	},
	{
		label = "current-value",
		kind = "Keyword",
		documentation = [[
		current-value
		]],
	},
	{
		label = "current-window",
		kind = "Keyword",
		documentation = [[
		current-window
		]],
	},
	{
		label = "cursor",
		kind = "Keyword",
		documentation = [[
		cursor
		]],
	},
	{
		label = "cursor-char",
		kind = "Keyword",
		documentation = [[
		cursor-char
		]],
	},
	{
		label = "cursor-line",
		kind = "Keyword",
		documentation = [[
		cursor-line
		]],
	},
	{
		label = "cursor-offset",
		kind = "Keyword",
		documentation = [[
		cursor-offset
		]],
	},
	{
		label = "database",
		kind = "Keyword",
		documentation = [[
		database
		]],
	},
	{
		label = "data-bind",
		kind = "Keyword",
		documentation = [[
		data-bind
		]],
	},
	{
		label = "data-entry-return",
		kind = "Keyword",
		documentation = [[
		data-entry-return
		]],
	},
	{
		label = "data-relation",
		kind = "Keyword",
		documentation = [[
		data-relation
		]],
	},
	{
		label = "dataservers",
		kind = "Keyword",
		documentation = [[
		dataservers
		]],
	},
	{
		label = "dataset",
		kind = "Keyword",
		documentation = [[
		dataset
		]],
	},
	{
		label = "dataset-handle",
		kind = "Keyword",
		documentation = [[
		dataset-handle
		]],
	},
	{
		label = "data-source",
		kind = "Keyword",
		documentation = [[
		data-source
		]],
	},
	{
		label = "data-source-complete-map",
		kind = "Keyword",
		documentation = [[
		data-source-complete-map
		]],
	},
	{
		label = "data-source-modified",
		kind = "Keyword",
		documentation = [[
		data-source-modified
		]],
	},
	{
		label = "data-source-rowid",
		kind = "Keyword",
		documentation = [[
		data-source-rowid
		]],
	},
	{
		label = "data-type",
		kind = "Keyword",
		documentation = [[
		data-type
		]],
	},
	{
		label = "date",
		kind = "Keyword",
		documentation = [[
		Converts a single character string, a set of month, day, and year values, an integer expression, a DATETIME expression, or a DATETIME-TZ expression into a DATE value.
		]],
	},
	{
		label = "datetime",
		kind = "Keyword",
		documentation = [[
		Converts date and time values, or a character string, into a DATETIME value.
		]],
	},
	{
		label = "datetime-tz",
		kind = "Keyword",
		documentation = [[
		Converts a date, time, and time zone value, or a character string, into a DATETIME-TZ value. 
		]],
	},
	{
		label = "date-format",
		kind = "Keyword",
		documentation = [[
		date-format
		]],
	},
	{
		label = "day",
		kind = "Function",
		documentation = [[
		Evaluates a date expression and returns a day of the month as an INTEGER value from 1 to 31, inclusive.
		]],
	},
	{
		label = "dbcodepage",
		kind = "Keyword",
		documentation = [[
		dbcodepage
		]],
	},
	{
		label = "dbcollation",
		kind = "Keyword",
		documentation = [[
		dbcollation
		]],
	},
	{
		label = "dbname",
		kind = "Keyword",
		documentation = [[
		dbname
		]],
	},
	{
		label = "dbparam",
		kind = "Keyword",
		documentation = [[
		dbparam
		]],
	},
	{
		label = "db-context",
		kind = "Keyword",
		documentation = [[
		db-context
		]],
	},
	{
		label = "db-references",
		kind = "Keyword",
		documentation = [[
		db-references
		]],
	},
	{
		label = "dbrestrictions",
		kind = "Keyword",
		documentation = [[
		dbrestrictions
		]],
	},
	{
		label = "dbtaskid",
		kind = "Keyword",
		documentation = [[
		dbtaskid
		]],
	},
	{
		label = "dbtype",
		kind = "Keyword",
		documentation = [[
		dbtype
		]],
	},
	{
		label = "dbversion",
		kind = "Keyword",
		documentation = [[
		dbversion
		]],
	},
	{
		label = "dcolor",
		kind = "Keyword",
		documentation = [[
		dcolor
		]],
	},
	{
		label = "dde",
		kind = "Keyword",
		documentation = [[
		dde
		]],
	},
	{
		label = "dde-error",
		kind = "Keyword",
		documentation = [[
		dde-error
		]],
	},
	{
		label = "dde-id",
		kind = "Keyword",
		documentation = [[
		dde-id
		]],
	},
	{
		label = "dde-item",
		kind = "Keyword",
		documentation = [[
		dde-item
		]],
	},
	{
		label = "dde-name",
		kind = "Keyword",
		documentation = [[
		dde-name
		]],
	},
	{
		label = "dde-topic",
		kind = "Keyword",
		documentation = [[
		dde-topic
		]],
	},
	{
		label = "deblank",
		kind = "Keyword",
		documentation = [[
		deblank
		]],
	},
	{
		label = "debug",
		kind = "Keyword",
		documentation = [[
		debug
		]],
	},
	{
		label = "debug-alert",
		kind = "Keyword",
		documentation = [[
		debug-alert
		]],
	},
	{
		label = "debugger",
		kind = "Keyword",
		documentation = [[
		debugger
		]],
	},
	{
		label = "debug-list",
		kind = "Keyword",
		documentation = [[
		debug-list
		]],
	},
	{
		label = "decimal",
		kind = "Keyword",
		documentation = [[
		Converts an expression of any data type, with the exception of BLOB, CLOB, and RAW, to a DECIMAL value.
		]],
	},
	{
		label = "decimals",
		kind = "Keyword",
		documentation = [[
		decimals
		]],
	},
	{
		label = "declare",
		kind = "Keyword",
		documentation = [[
		declare
		]],
	},
	{
		label = "declare-namespace",
		kind = "Keyword",
		documentation = [[
		declare-namespace
		]],
	},
	{
		label = "decrypt",
		kind = "Keyword",
		documentation = [[
		decrypt
		]],
	},
	{
		label = "default",
		kind = "Keyword",
		documentation = [[
		default
		]],
	},
	{
		label = "default-buffer-handle",
		kind = "Keyword",
		documentation = [[
		default-buffer-handle
		]],
	},
	{
		label = "default-button",
		kind = "Keyword",
		documentation = [[
		default-button
		]],
	},
	{
		label = "default-commit",
		kind = "Keyword",
		documentation = [[
		default-commit
		]],
	},
	{
		label = "default-extension",
		kind = "Keyword",
		documentation = [[
		default-extension
		]],
	},
	{
		label = "default-noxlate",
		kind = "Keyword",
		documentation = [[
		default-noxlate
		]],
	},
	{
		label = "default-value",
		kind = "Keyword",
		documentation = [[
		default-value
		]],
	},
	{
		label = "default-window",
		kind = "Keyword",
		documentation = [[
		default-window
		]],
	},
	{
		label = "define",
		kind = "Keyword",
		documentation = [[
		define
		]],
	},
	{
		label = "defined",
		kind = "Keyword",
		documentation = [[
		defined
		]],
	},
	{
		label = "define-user-event-manager",
		kind = "Keyword",
		documentation = [[
		define-user-event-manager
		]],
	},
	{
		label = "delegate",
		kind = "Keyword",
		documentation = [[
		delegate
		]],
	},
	{
		label = "delete",
		kind = "Keyword",
		documentation = [[
		Removes a record from a record buffer and from the database.
		]],
	},
	{
		label = "delete-char",
		kind = "Keyword",
		documentation = [[
		delete-char
		]],
	},
	{
		label = "delete-current-row",
		kind = "Keyword",
		documentation = [[
		delete-current-row
		]],
	},
	{
		label = "delete-line",
		kind = "Keyword",
		documentation = [[
		delete-line
		]],
	},
	{
		label = "delete-result-list-entry",
		kind = "Keyword",
		documentation = [[
		delete-result-list-entry
		]],
	},
	{
		label = "delete-selected-row",
		kind = "Keyword",
		documentation = [[
		delete-selected-row
		]],
	},
	{
		label = "delete-selected-rows",
		kind = "Keyword",
		documentation = [[
		delete-selected-rows
		]],
	},
	{
		label = "delimiter",
		kind = "Keyword",
		documentation = [[
		delimiter
		]],
	},
	{
		label = "desc",
		kind = "Keyword",
		documentation = [[
		desc
		]],
	},
	{
		label = "descending",
		kind = "Keyword",
		documentation = [[
		descending
		]],
	},
	{
		label = "deselect-focused-row",
		kind = "Keyword",
		documentation = [[
		deselect-focused-row
		]],
	},
	{
		label = "deselection",
		kind = "Keyword",
		documentation = [[
		deselection
		]],
	},
	{
		label = "deselect-rows",
		kind = "Keyword",
		documentation = [[
		deselect-rows
		]],
	},
	{
		label = "deselect-selected-row",
		kind = "Keyword",
		documentation = [[
		deselect-selected-row
		]],
	},
	{
		label = "destructor",
		kind = "Keyword",
		documentation = [[
		destructor
		]],
	},
	{
		label = "dialog-box",
		kind = "Keyword",
		documentation = [[
		dialog-box
		]],
	},
	{
		label = "dictionary",
		kind = "Keyword",
		documentation = [[
		dictionary
		]],
	},
	{
		label = "dir",
		kind = "Keyword",
		documentation = [[
		dir
		]],
	},
	{
		label = "disable",
		kind = "Keyword",
		documentation = [[
		disable
		]],
	},
	{
		label = "disable-auto-zap",
		kind = "Keyword",
		documentation = [[
		disable-auto-zap
		]],
	},
	{
		label = "disabled",
		kind = "Keyword",
		documentation = [[
		disabled
		]],
	},
	{
		label = "disable-dump-triggers",
		kind = "Keyword",
		documentation = [[
		disable-dump-triggers
		]],
	},
	{
		label = "disable-load-triggers",
		kind = "Keyword",
		documentation = [[
		disable-load-triggers
		]],
	},
	{
		label = "disconnect",
		kind = "Keyword",
		documentation = [[
		disconnect
		]],
	},
	{
		label = "disp",
		kind = "Keyword",
		documentation = [[
		disp
		]],
	},
	{
		label = "display",
		kind = "Keyword",
		documentation = [[
		Moves data to a screen buffer and displays the data on the screen or other output destination. 
		]],
	},
	{
		label = "display-message",
		kind = "Keyword",
		documentation = [[
		display-message
		]],
	},
	{
		label = "display-type",
		kind = "Keyword",
		documentation = [[
		display-type
		]],
	},
	{
		label = "distinct",
		kind = "Keyword",
		documentation = [[
		distinct
		]],
	},
	{
		label = "do",
		kind = "Keyword",
		documentation = [[
		Groups statements into a single block, optionally specifying processing services or block properties. Use an END statement to end a DO block.
		]],
	},
	{
		label = "domain-description",
		kind = "Keyword",
		documentation = [[
		domain-description
		]],
	},
	{
		label = "domain-name",
		kind = "Keyword",
		documentation = [[
		domain-name
		]],
	},
	{
		label = "domain-type",
		kind = "Keyword",
		documentation = [[
		domain-type
		]],
	},
	{
		label = "dos",
		kind = "Keyword",
		documentation = [[
		dos
		]],
	},
	{
		label = "double",
		kind = "Keyword",
		documentation = [[
		double
		]],
	},
	{
		label = "down",
		kind = "Keyword",
		documentation = [[
		Positions the cursor on a new line in a down or multi-line frame.
		]],
	},
	{
		label = "drag-enabled",
		kind = "Keyword",
		documentation = [[
		drag-enabled
		]],
	},
	{
		label = "drop",
		kind = "Keyword",
		documentation = [[
		drop
		]],
	},
	{
		label = "drop-down",
		kind = "Keyword",
		documentation = [[
		drop-down
		]],
	},
	{
		label = "drop-down-list",
		kind = "Keyword",
		documentation = [[
		drop-down-list
		]],
	},
	{
		label = "drop-file-notify",
		kind = "Keyword",
		documentation = [[
		drop-file-notify
		]],
	},
	{
		label = "drop-target",
		kind = "Keyword",
		documentation = [[
		drop-target
		]],
	},
	{
		label = "ds-close-cursor",
		kind = "Keyword",
		documentation = [[
		ds-close-cursor
		]],
	},
	{
		label = "dslog-manager",
		kind = "Keyword",
		documentation = [[
		dslog-manager
		]],
	},
	{
		label = "dump",
		kind = "Keyword",
		documentation = [[
		dump
		]],
	},
	{
		label = "dynamic",
		kind = "Keyword",
		documentation = [[
		dynamic
		]],
	},
	{
		label = "dynamic-enum",
		kind = "Keyword",
		documentation = [[
		dynamic-enum
		]],
	},
	{
		label = "dynamic-function",
		kind = "Keyword",
		documentation = [[
		dynamic-function
		]],
	},
	{
		label = "dynamic-invoke",
		kind = "Keyword",
		documentation = [[
		dynamic-invoke
		]],
	},
	{
		label = "each",
		kind = "Keyword",
		documentation = [[
		each
		]],
	},
	{
		label = "echo",
		kind = "Keyword",
		documentation = [[
		echo
		]],
	},
	{
		label = "edge-chars",
		kind = "Keyword",
		documentation = [[
		edge-chars
		]],
	},
	{
		label = "edge-pixels",
		kind = "Keyword",
		documentation = [[
		edge-pixels
		]],
	},
	{
		label = "edit-can-paste",
		kind = "Keyword",
		documentation = [[
		edit-can-paste
		]],
	},
	{
		label = "edit-can-undo",
		kind = "Keyword",
		documentation = [[
		edit-can-undo
		]],
	},
	{
		label = "edit-clear",
		kind = "Keyword",
		documentation = [[
		edit-clear
		]],
	},
	{
		label = "edit-copy",
		kind = "Keyword",
		documentation = [[
		edit-copy
		]],
	},
	{
		label = "edit-cut",
		kind = "Keyword",
		documentation = [[
		edit-cut
		]],
	},
	{
		label = "editing",
		kind = "Keyword",
		documentation = [[
		Identifies the process that follows each keystroke during a PROMPT-FOR, SET, or UPDATE statement. 
		]],
	},
	{
		label = "editor",
		kind = "Keyword",
		documentation = [[
		editor
		]],
	},
	{
		label = "edit-paste",
		kind = "Keyword",
		documentation = [[
		edit-paste
		]],
	},
	{
		label = "edit-undo",
		kind = "Keyword",
		documentation = [[
		edit-undo
		]],
	},
	{
		label = "else",
		kind = "Keyword",
		documentation = [[
		Describes the block statement to process if the expression is FALSE or the Unknown value (?). The ELSE option is not required.
		]],
	},
	{
		label = "empty",
		kind = "Keyword",
		documentation = [[
		empty
		]],
	},
	{
		label = "empty-temp-table",
		kind = "Keyword",
		documentation = [[
		Empties a temp-table.
		]],
	},
	{
		label = "enable",
		kind = "Keyword",
		documentation = [[
		Enables input for one or more field-level and child frame widgets within a frame.
		]],
	},
	{
		label = "enabled-fields",
		kind = "Keyword",
		documentation = [[
		enabled-fields
		]],
	},
	{
		label = "encode",
		kind = "Keyword",
		documentation = [[
		encode
		]],
	},
	{
		label = "encrypt",
		kind = "Keyword",
		documentation = [[
		encrypt
		]],
	},
	{
		label = "encrypt-audit-mac-key",
		kind = "Keyword",
		documentation = [[
		encrypt-audit-mac-key
		]],
	},
	{
		label = "encryption-salt",
		kind = "Keyword",
		documentation = [[
		encryption-salt
		]],
	},
	{
		label = "end",
		kind = "Keyword",
		documentation = [[
		Indicates the end of a block started with a CASE, CATCH, CLASS, CONSTRUCTOR, DESTRUCTOR, DO, ENUM, FINALLY, FOR, FUNCTION, INTERFACE, METHOD, PROCEDURE, or REPEAT statement or the end of an EDITING phrase, Trigger phrase, or the implementation of a GET or SET property accessor. 
		]],
	},
	{
		label = "end-document",
		kind = "Keyword",
		documentation = [[
		end-document
		]],
	},
	{
		label = "end-element",
		kind = "Keyword",
		documentation = [[
		end-element
		]],
	},
	{
		label = "end-event-group",
		kind = "Keyword",
		documentation = [[
		end-event-group
		]],
	},
	{
		label = "end-file-drop",
		kind = "Keyword",
		documentation = [[
		end-file-drop
		]],
	},
	{
		label = "endkey",
		kind = "Keyword",
		documentation = [[
		endkey
		]],
	},
	{
		label = "end-key",
		kind = "Keyword",
		documentation = [[
		end-key
		]],
	},
	{
		label = "end-move",
		kind = "Keyword",
		documentation = [[
		end-move
		]],
	},
	{
		label = "end-resize",
		kind = "Keyword",
		documentation = [[
		end-resize
		]],
	},
	{
		label = "end-row-resize",
		kind = "Keyword",
		documentation = [[
		end-row-resize
		]],
	},
	{
		label = "end-user-prompt",
		kind = "Keyword",
		documentation = [[
		end-user-prompt
		]],
	},
	{
		label = "entered",
		kind = "Keyword",
		documentation = [[
		entered
		]],
	},
	{
		label = "entity-expansion-limit",
		kind = "Keyword",
		documentation = [[
		entity-expansion-limit
		]],
	},
	{
		label = "entry",
		kind = "Keyword",
		documentation = [[
		Returns a character string (CHARACTER or LONGCHAR) entry from a list based on an integer position. The data type of the returned value matches the data type of the list element.
		]],
	},
	{
		label = "enum",
		kind = "Keyword",
		documentation = [[
		enum
		]],
	},
	{
		label = "eq",
		kind = "Keyword",
		documentation = [[
		Returns a TRUE value if two expressions are equal.
		]],
	},
	{
		label = "error",
		kind = "Keyword",
		documentation = [[
		Indicates whether an error occurred during a FILL or SAVE-ROW-CHANGES operation on the specified ProDataSet temp-table buffer. 
		]],
	},
	{
		label = "error-column",
		kind = "Keyword",
		documentation = [[
		error-column
		]],
	},
	{
		label = "error-row",
		kind = "Keyword",
		documentation = [[
		error-row
		]],
	},
	{
		label = "error-stack-trace",
		kind = "Keyword",
		documentation = [[
		error-stack-trace
		]],
	},
	{
		label = "error-status",
		kind = "Keyword",
		documentation = [[
		error-status
		]],
	},
	{
		label = "escape",
		kind = "Keyword",
		documentation = [[
		escape
		]],
	},
	{
		label = "etime",
		kind = "Keyword",
		documentation = [[
		etime
		]],
	},
	{
		label = "event",
		kind = "Keyword",
		documentation = [[
		event
		]],
	},
	{
		label = "event-group-id",
		kind = "Keyword",
		documentation = [[
		event-group-id
		]],
	},
	{
		label = "event-procedure",
		kind = "Keyword",
		documentation = [[
		event-procedure
		]],
	},
	{
		label = "event-procedure-context",
		kind = "Keyword",
		documentation = [[
		event-procedure-context
		]],
	},
	{
		label = "events",
		kind = "Keyword",
		documentation = [[
		events
		]],
	},
	{
		label = "event-type",
		kind = "Keyword",
		documentation = [[
		event-type
		]],
	},
	{
		label = "except",
		kind = "Keyword",
		documentation = [[
		except
		]],
	},
	{
		label = "exclusive-id",
		kind = "Keyword",
		documentation = [[
		exclusive-id
		]],
	},
	{
		label = "exclusive-lock",
		kind = "Keyword",
		documentation = [[
		exclusive-lock
		]],
	},
	{
		label = "exclusive-web-user",
		kind = "Keyword",
		documentation = [[
		exclusive-web-user
		]],
	},
	{
		label = "execute",
		kind = "Keyword",
		documentation = [[
		execute
		]],
	},
	{
		label = "exists",
		kind = "Keyword",
		documentation = [[
		exists
		]],
	},
	{
		label = "exp",
		kind = "Keyword",
		documentation = [[
		exp
		]],
	},
	{
		label = "expand",
		kind = "Keyword",
		documentation = [[
		expand
		]],
	},
	{
		label = "expandable",
		kind = "Keyword",
		documentation = [[
		expandable
		]],
	},
	{
		label = "explicit",
		kind = "Keyword",
		documentation = [[
		explicit
		]],
	},
	{
		label = "export",
		kind = "Keyword",
		documentation = [[
		Converts data to a standard character format and displays it to the current output destination (except when the current output destination is the screen) or to a named output stream. You can use data exported to a file in standard format as input to other ABL procedures.
		]],
	},
	{
		label = "export-principal",
		kind = "Keyword",
		documentation = [[
		export-principal
		]],
	},
	{
		label = "extended",
		kind = "Keyword",
		documentation = [[
		extended
		]],
	},
	{
		label = "extent",
		kind = "Keyword",
		documentation = [[
		Fixes the extent (number of elements) for an unfixed indeterminate array variable or parameter. ABL treats the fixed indeterminate array as a determinate array consistent with its data type.
		]],
	},
	{
		label = "external",
		kind = "Keyword",
		documentation = [[
		external
		]],
	},
	{
		label = "false",
		kind = "Keyword",
		documentation = [[
		false
		]],
	},
	{
		label = "fetch",
		kind = "Keyword",
		documentation = [[
		fetch
		]],
	},
	{
		label = "fetch-selected-row",
		kind = "Keyword",
		documentation = [[
		fetch-selected-row
		]],
	},
	{
		label = "fgcolor",
		kind = "Keyword",
		documentation = [[
		fgcolor
		]],
	},
	{
		label = "field",
		kind = "Keyword",
		documentation = [[
		field
		]],
	},
	{
		label = "fields",
		kind = "Keyword",
		documentation = [[
		fields
		]],
	},
	{
		label = "file",
		kind = "Keyword",
		documentation = [[
		file
		]],
	},
	{
		label = "file-create-date",
		kind = "Keyword",
		documentation = [[
		file-create-date
		]],
	},
	{
		label = "file-create-time",
		kind = "Keyword",
		documentation = [[
		file-create-time
		]],
	},
	{
		label = "file-information",
		kind = "Keyword",
		documentation = [[
		file-information
		]],
	},
	{
		label = "file-mod-date",
		kind = "Keyword",
		documentation = [[
		file-mod-date
		]],
	},
	{
		label = "file-mod-time",
		kind = "Keyword",
		documentation = [[
		file-mod-time
		]],
	},
	{
		label = "filename",
		kind = "Keyword",
		documentation = [[
		filename
		]],
	},
	{
		label = "file-name",
		kind = "Keyword",
		documentation = [[
		file-name
		]],
	},
	{
		label = "file-offset",
		kind = "Keyword",
		documentation = [[
		file-offset
		]],
	},
	{
		label = "file-size",
		kind = "Keyword",
		documentation = [[
		file-size
		]],
	},
	{
		label = "file-type",
		kind = "Keyword",
		documentation = [[
		file-type
		]],
	},
	{
		label = "fill",
		kind = "Keyword",
		documentation = [[
		Generates a character string made up of a character string that is repeated a specified number of times.
		]],
	},
	{
		label = "filled",
		kind = "Keyword",
		documentation = [[
		filled
		]],
	},
	{
		label = "fill-in",
		kind = "Keyword",
		documentation = [[
		fill-in
		]],
	},
	{
		label = "filters",
		kind = "Keyword",
		documentation = [[
		filters
		]],
	},
	{
		label = "final",
		kind = "Keyword",
		documentation = [[
		final
		]],
	},
	{
		label = "finally",
		kind = "Keyword",
		documentation = [[
		finally
		]],
	},
	{
		label = "find",
		kind = "Keyword",
		documentation = [[
		Locates a single record in a table and moves that record into a record buffer.
		]],
	},
	{
		label = "find-by-rowid",
		kind = "Keyword",
		documentation = [[
		find-by-rowid
		]],
	},
	{
		label = "find-case-sensitive",
		kind = "Keyword",
		documentation = [[
		find-case-sensitive
		]],
	},
	{
		label = "find-current",
		kind = "Keyword",
		documentation = [[
		find-current
		]],
	},
	{
		label = "finder",
		kind = "Keyword",
		documentation = [[
		finder
		]],
	},
	{
		label = "find-first",
		kind = "Keyword",
		documentation = [[
		find-first
		]],
	},
	{
		label = "find-global",
		kind = "Keyword",
		documentation = [[
		find-global
		]],
	},
	{
		label = "find-last",
		kind = "Keyword",
		documentation = [[
		find-last
		]],
	},
	{
		label = "find-next-occurrence",
		kind = "Keyword",
		documentation = [[
		find-next-occurrence
		]],
	},
	{
		label = "find-prev-occurrence",
		kind = "Keyword",
		documentation = [[
		find-prev-occurrence
		]],
	},
	{
		label = "find-select",
		kind = "Keyword",
		documentation = [[
		find-select
		]],
	},
	{
		label = "find-unique",
		kind = "Keyword",
		documentation = [[
		find-unique
		]],
	},
	{
		label = "find-wrap-around",
		kind = "Keyword",
		documentation = [[
		find-wrap-around
		]],
	},
	{
		label = "first",
		kind = "Function",
		documentation = [[
		Returns a TRUE value if the current iteration of a DO, FOR EACH, or REPEAT . . . BREAK block is the first iteration of that block.
		]],
	},
	{
		label = "first-asynch-request",
		kind = "Keyword",
		documentation = [[
		first-asynch-request
		]],
	},
	{
		label = "first-child",
		kind = "Keyword",
		documentation = [[
		first-child
		]],
	},
	{
		label = "first-column",
		kind = "Keyword",
		documentation = [[
		first-column
		]],
	},
	{
		label = "first-form",
		kind = "Keyword",
		documentation = [[
		first-form
		]],
	},
	{
		label = "first-object",
		kind = "Keyword",
		documentation = [[
		first-object
		]],
	},
	{
		label = "first-of",
		kind = "Function",
		documentation = [[
		Returns a TRUE value if the current iteration of a DO, FOR EACH, or REPEAT . . . BREAK block is the first iteration for a new break group, and modifies all three block types.
		]],
	},
	{
		label = "first-procedure",
		kind = "Keyword",
		documentation = [[
		first-procedure
		]],
	},
	{
		label = "first-server",
		kind = "Keyword",
		documentation = [[
		first-server
		]],
	},
	{
		label = "first-tab-item",
		kind = "Keyword",
		documentation = [[
		first-tab-item
		]],
	},
	{
		label = "fit-last-column",
		kind = "Keyword",
		documentation = [[
		fit-last-column
		]],
	},
	{
		label = "fixed-only",
		kind = "Keyword",
		documentation = [[
		fixed-only
		]],
	},
	{
		label = "flat-button",
		kind = "Keyword",
		documentation = [[
		flat-button
		]],
	},
	{
		label = "float",
		kind = "Keyword",
		documentation = [[
		float
		]],
	},
	{
		label = "focus",
		kind = "Keyword",
		documentation = [[
		focus
		]],
	},
	{
		label = "focused-row",
		kind = "Keyword",
		documentation = [[
		focused-row
		]],
	},
	{
		label = "focused-row-selected",
		kind = "Keyword",
		documentation = [[
		focused-row-selected
		]],
	},
	{
		label = "font",
		kind = "Keyword",
		documentation = [[
		font
		]],
	},
	{
		label = "font-table",
		kind = "Keyword",
		documentation = [[
		font-table
		]],
	},
	{
		label = "for",
		kind = "Keyword",
		documentation = [[
		Starts an iterating block that reads a record from each of one or more tables at the start of each block iteration. Use an END statement to end a FOR block.
		]],
	},
	{
		label = "force-file",
		kind = "Keyword",
		documentation = [[
		force-file
		]],
	},
	{
		label = "foreground",
		kind = "Keyword",
		documentation = [[
		foreground
		]],
	},
	{
		label = "form",
		kind = "Keyword",
		documentation = [[
		form
		]],
	},
	{
		label = "form",
		kind = "Keyword",
		documentation = [[
		form
		]],
	},
	{
		label = "format",
		kind = "Keyword",
		documentation = [[
		format
		]],
	},
	{
		label = "formatted",
		kind = "Keyword",
		documentation = [[
		formatted
		]],
	},
	{
		label = "form-long-input",
		kind = "Keyword",
		documentation = [[
		form-long-input
		]],
	},
	{
		label = "forward",
		kind = "Keyword",
		documentation = [[
		forward
		]],
	},
	{
		label = "forwards",
		kind = "Keyword",
		documentation = [[
		forwards
		]],
	},
	{
		label = "fragment",
		kind = "Keyword",
		documentation = [[
		fragment
		]],
	},
	{
		label = "frame",
		kind = "Keyword",
		documentation = [[
		frame
		]],
	},
	{
		label = "frame-col",
		kind = "Keyword",
		documentation = [[
		frame-col
		]],
	},
	{
		label = "frame-db",
		kind = "Keyword",
		documentation = [[
		frame-db
		]],
	},
	{
		label = "frame-down",
		kind = "Keyword",
		documentation = [[
		frame-down
		]],
	},
	{
		label = "frame-field",
		kind = "Keyword",
		documentation = [[
		frame-field
		]],
	},
	{
		label = "frame-file",
		kind = "Keyword",
		documentation = [[
		frame-file
		]],
	},
	{
		label = "frame-index",
		kind = "Keyword",
		documentation = [[
		frame-index
		]],
	},
	{
		label = "frame-line",
		kind = "Keyword",
		documentation = [[
		frame-line
		]],
	},
	{
		label = "frame-name",
		kind = "Keyword",
		documentation = [[
		Returns the name of the frame that the cursor is in to a field that is enabled for input.
		]],
	},
	{
		label = "frame-row",
		kind = "Keyword",
		documentation = [[
		frame-row
		]],
	},
	{
		label = "frame-spacing",
		kind = "Keyword",
		documentation = [[
		frame-spacing
		]],
	},
	{
		label = "frame-value",
		kind = "Keyword",
		documentation = [[
		Stores the value of an expression in a frame field during a data entry statement.
		]],
	},
	{
		label = "frame-x",
		kind = "Keyword",
		documentation = [[
		frame-x
		]],
	},
	{
		label = "frame-y",
		kind = "Keyword",
		documentation = [[
		frame-y
		]],
	},
	{
		label = "frequency",
		kind = "Keyword",
		documentation = [[
		frequency
		]],
	},
	{
		label = "from",
		kind = "Keyword",
		documentation = [[
		from
		]],
	},
	{
		label = "from-chars",
		kind = "Keyword",
		documentation = [[
		from-chars
		]],
	},
	{
		label = "from-current",
		kind = "Keyword",
		documentation = [[
		from-current
		]],
	},
	{
		label = "from-pixels",
		kind = "Keyword",
		documentation = [[
		from-pixels
		]],
	},
	{
		label = "full-height-chars",
		kind = "Keyword",
		documentation = [[
		full-height-chars
		]],
	},
	{
		label = "full-height-pixels",
		kind = "Keyword",
		documentation = [[
		full-height-pixels
		]],
	},
	{
		label = "full-pathname",
		kind = "Keyword",
		documentation = [[
		full-pathname
		]],
	},
	{
		label = "full-width-chars",
		kind = "Keyword",
		documentation = [[
		full-width-chars
		]],
	},
	{
		label = "full-width-pixels",
		kind = "Keyword",
		documentation = [[
		full-width-pixels
		]],
	},
	{
		label = "function",
		kind = "Keyword",
		documentation = [[
		function
		]],
	},
	{
		label = "function-call-type",
		kind = "Keyword",
		documentation = [[
		function-call-type
		]],
	},
	{
		label = "gateways",
		kind = "Keyword",
		documentation = [[
		gateways
		]],
	},
	{
		label = "ge",
		kind = "Operator",
		documentation = [[
		Returns a TRUE value if the first of two expressions is greater than or equal to the second expression.
		]],
	},
	{
		label = "generate-md5",
		kind = "Keyword",
		documentation = [[
		generate-md5
		]],
	},
	{
		label = "generate-pbe-key",
		kind = "Keyword",
		documentation = [[
		generate-pbe-key
		]],
	},
	{
		label = "generate-pbe-salt",
		kind = "Keyword",
		documentation = [[
		generate-pbe-salt
		]],
	},
	{
		label = "generate-random-key",
		kind = "Keyword",
		documentation = [[
		generate-random-key
		]],
	},
	{
		label = "generate-uuid",
		kind = "Keyword",
		documentation = [[
		generate-uuid
		]],
	},
	{
		label = "get",
		kind = "Keyword",
		documentation = [[
		Returns one record for a previously opened query.
		]],
	},
	{
		label = "get-attr-call-type",
		kind = "Keyword",
		documentation = [[
		get-attr-call-type
		]],
	},
	{
		label = "get-attribute-node",
		kind = "Keyword",
		documentation = [[
		get-attribute-node
		]],
	},
	{
		label = "get-binary-data",
		kind = "Keyword",
		documentation = [[
		get-binary-data
		]],
	},
	{
		label = "get-blue-value",
		kind = "Keyword",
		documentation = [[
		get-blue-value
		]],
	},
	{
		label = "get-browse-column",
		kind = "Keyword",
		documentation = [[
		get-browse-column
		]],
	},
	{
		label = "get-buffer-handle",
		kind = "Keyword",
		documentation = [[
		get-buffer-handle
		]],
	},
	{
		label = "getbyte",
		kind = "Keyword",
		documentation = [[
		getbyte
		]],
	},
	{
		label = "get-byte",
		kind = "Keyword",
		documentation = [[
		get-byte
		]],
	},
	{
		label = "get-callback-proc-context",
		kind = "Keyword",
		documentation = [[
		get-callback-proc-context
		]],
	},
	{
		label = "get-callback-proc-name",
		kind = "Keyword",
		documentation = [[
		get-callback-proc-name
		]],
	},
	{
		label = "get-cgi-list",
		kind = "Keyword",
		documentation = [[
		get-cgi-list
		]],
	},
	{
		label = "get-cgi-long-value",
		kind = "Keyword",
		documentation = [[
		get-cgi-long-value
		]],
	},
	{
		label = "get-cgi-value",
		kind = "Keyword",
		documentation = [[
		get-cgi-value
		]],
	},
	{
		label = "get-class",
		kind = "Keyword",
		documentation = [[
		get-class
		]],
	},
	{
		label = "get-codepages",
		kind = "Keyword",
		documentation = [[
		get-codepages
		]],
	},
	{
		label = "get-collations",
		kind = "Keyword",
		documentation = [[
		get-collations
		]],
	},
	{
		label = "get-config-value",
		kind = "Keyword",
		documentation = [[
		get-config-value
		]],
	},
	{
		label = "get-current",
		kind = "Keyword",
		documentation = [[
		get-current
		]],
	},
	{
		label = "get-double",
		kind = "Keyword",
		documentation = [[
		get-double
		]],
	},
	{
		label = "get-dropped-file",
		kind = "Keyword",
		documentation = [[
		get-dropped-file
		]],
	},
	{
		label = "get-dynamic",
		kind = "Keyword",
		documentation = [[
		get-dynamic
		]],
	},
	{
		label = "get-error-column",
		kind = "Keyword",
		documentation = [[
		get-error-column
		]],
	},
	{
		label = "get-error-row",
		kind = "Keyword",
		documentation = [[
		get-error-row
		]],
	},
	{
		label = "get-file",
		kind = "Keyword",
		documentation = [[
		get-file
		]],
	},
	{
		label = "get-file-name",
		kind = "Keyword",
		documentation = [[
		get-file-name
		]],
	},
	{
		label = "get-file-offset",
		kind = "Keyword",
		documentation = [[
		get-file-offset
		]],
	},
	{
		label = "get-first",
		kind = "Keyword",
		documentation = [[
		get-first
		]],
	},
	{
		label = "get-float",
		kind = "Keyword",
		documentation = [[
		get-float
		]],
	},
	{
		label = "get-green-value",
		kind = "Keyword",
		documentation = [[
		get-green-value
		]],
	},
	{
		label = "get-index-by-namespace-name",
		kind = "Keyword",
		documentation = [[
		get-index-by-namespace-name
		]],
	},
	{
		label = "get-index-by-qname",
		kind = "Keyword",
		documentation = [[
		get-index-by-qname
		]],
	},
	{
		label = "get-int64",
		kind = "Keyword",
		documentation = [[
		get-int64
		]],
	},
	{
		label = "get-iteration",
		kind = "Keyword",
		documentation = [[
		get-iteration
		]],
	},
	{
		label = "get-key-value",
		kind = "Keyword",
		documentation = [[
		get-key-value
		]],
	},
	{
		label = "get-last",
		kind = "Keyword",
		documentation = [[
		get-last
		]],
	},
	{
		label = "get-localname-by-index",
		kind = "Keyword",
		documentation = [[
		get-localname-by-index
		]],
	},
	{
		label = "get-long",
		kind = "Keyword",
		documentation = [[
		get-long
		]],
	},
	{
		label = "get-message",
		kind = "Keyword",
		documentation = [[
		get-message
		]],
	},
	{
		label = "get-next",
		kind = "Keyword",
		documentation = [[
		get-next
		]],
	},
	{
		label = "get-number",
		kind = "Keyword",
		documentation = [[
		get-number
		]],
	},
	{
		label = "get-pointer-value",
		kind = "Keyword",
		documentation = [[
		get-pointer-value
		]],
	},
	{
		label = "get-prev",
		kind = "Keyword",
		documentation = [[
		get-prev
		]],
	},
	{
		label = "get-printers",
		kind = "Keyword",
		documentation = [[
		get-printers
		]],
	},
	{
		label = "get-property",
		kind = "Keyword",
		documentation = [[
		get-property
		]],
	},
	{
		label = "get-qname-by-index",
		kind = "Keyword",
		documentation = [[
		get-qname-by-index
		]],
	},
	{
		label = "get-red-value",
		kind = "Keyword",
		documentation = [[
		get-red-value
		]],
	},
	{
		label = "get-repositioned-row",
		kind = "Keyword",
		documentation = [[
		get-repositioned-row
		]],
	},
	{
		label = "get-rgb-value",
		kind = "Keyword",
		documentation = [[
		get-rgb-value
		]],
	},
	{
		label = "get-selected-widget",
		kind = "Keyword",
		documentation = [[
		get-selected-widget
		]],
	},
	{
		label = "get-short",
		kind = "Keyword",
		documentation = [[
		get-short
		]],
	},
	{
		label = "get-signature",
		kind = "Keyword",
		documentation = [[
		get-signature
		]],
	},
	{
		label = "get-size",
		kind = "Keyword",
		documentation = [[
		get-size
		]],
	},
	{
		label = "get-string",
		kind = "Keyword",
		documentation = [[
		get-string
		]],
	},
	{
		label = "get-tab-item",
		kind = "Keyword",
		documentation = [[
		get-tab-item
		]],
	},
	{
		label = "get-text-height-chars",
		kind = "Keyword",
		documentation = [[
		get-text-height-chars
		]],
	},
	{
		label = "get-text-height-pixels",
		kind = "Keyword",
		documentation = [[
		get-text-height-pixels
		]],
	},
	{
		label = "get-text-width-chars",
		kind = "Keyword",
		documentation = [[
		get-text-width-chars
		]],
	},
	{
		label = "get-text-width-pixels",
		kind = "Keyword",
		documentation = [[
		get-text-width-pixels
		]],
	},
	{
		label = "get-type-by-index",
		kind = "Keyword",
		documentation = [[
		get-type-by-index
		]],
	},
	{
		label = "get-type-by-namespace-name",
		kind = "Keyword",
		documentation = [[
		get-type-by-namespace-name
		]],
	},
	{
		label = "get-type-by-qname",
		kind = "Keyword",
		documentation = [[
		get-type-by-qname
		]],
	},
	{
		label = "get-unsigned-long",
		kind = "Keyword",
		documentation = [[
		get-unsigned-long
		]],
	},
	{
		label = "get-unsigned-short",
		kind = "Keyword",
		documentation = [[
		get-unsigned-short
		]],
	},
	{
		label = "get-uri-by-index",
		kind = "Keyword",
		documentation = [[
		get-uri-by-index
		]],
	},
	{
		label = "get-value-by-index",
		kind = "Keyword",
		documentation = [[
		get-value-by-index
		]],
	},
	{
		label = "get-value-by-namespace-name",
		kind = "Keyword",
		documentation = [[
		get-value-by-namespace-name
		]],
	},
	{
		label = "get-value-by-qname",
		kind = "Keyword",
		documentation = [[
		get-value-by-qname
		]],
	},
	{
		label = "get-wait-state",
		kind = "Keyword",
		documentation = [[
		get-wait-state
		]],
	},
	{
		label = "global",
		kind = "Keyword",
		documentation = [[
		global
		]],
	},
	{
		label = "go-on",
		kind = "Keyword",
		documentation = [[
		go-on
		]],
	},
	{
		label = "go-pending",
		kind = "Keyword",
		documentation = [[
		go-pending
		]],
	},
	{
		label = "grant",
		kind = "Keyword",
		documentation = [[
		grant
		]],
	},
	{
		label = "graphic-edge",
		kind = "Keyword",
		documentation = [[
		graphic-edge
		]],
	},
	{
		label = "grid-factor-horizontal",
		kind = "Keyword",
		documentation = [[
		grid-factor-horizontal
		]],
	},
	{
		label = "grid-factor-vertical",
		kind = "Keyword",
		documentation = [[
		grid-factor-vertical
		]],
	},
	{
		label = "grid-snap",
		kind = "Keyword",
		documentation = [[
		grid-snap
		]],
	},
	{
		label = "grid-unit-height-chars",
		kind = "Keyword",
		documentation = [[
		grid-unit-height-chars
		]],
	},
	{
		label = "grid-unit-height-pixels",
		kind = "Keyword",
		documentation = [[
		grid-unit-height-pixels
		]],
	},
	{
		label = "grid-unit-width-chars",
		kind = "Keyword",
		documentation = [[
		grid-unit-width-chars
		]],
	},
	{
		label = "grid-unit-width-pixels",
		kind = "Keyword",
		documentation = [[
		grid-unit-width-pixels
		]],
	},
	{
		label = "grid-visible",
		kind = "Keyword",
		documentation = [[
		grid-visible
		]],
	},
	{
		label = "group",
		kind = "Keyword",
		documentation = [[
		group
		]],
	},
	{
		label = "gt",
		kind = "Operator",
		documentation = [[
		Returns a TRUE value if the first of two expressions is greater than the second expression.
		]],
	},
	{
		label = "guid",
		kind = "Keyword",
		documentation = [[
		guid
		]],
	},
	{
		label = "handle",
		kind = "Keyword",
		documentation = [[
		handle
		]],
	},
	{
		label = "handler",
		kind = "Keyword",
		documentation = [[
		handler
		]],
	},
	{
		label = "has-records",
		kind = "Keyword",
		documentation = [[
		has-records
		]],
	},
	{
		label = "having",
		kind = "Keyword",
		documentation = [[
		having
		]],
	},
	{
		label = "header",
		kind = "Keyword",
		documentation = [[
		header
		]],
	},
	{
		label = "height-chars",
		kind = "Keyword",
		documentation = [[
		height-chars
		]],
	},
	{
		label = "height-pixels",
		kind = "Keyword",
		documentation = [[
		height-pixels
		]],
	},
	{
		label = "help",
		kind = "Keyword",
		documentation = [[
		help
		]],
	},
	{
		label = "hex-decode",
		kind = "Keyword",
		documentation = [[
		hex-decode
		]],
	},
	{
		label = "hex-encode",
		kind = "Keyword",
		documentation = [[
		hex-encode
		]],
	},
	{
		label = "hidden",
		kind = "Keyword",
		documentation = [[
		hidden
		]],
	},
	{
		label = "hide",
		kind = "Keyword",
		documentation = [[
		hide
		]],
	},
	{
		label = "horizontal",
		kind = "Keyword",
		documentation = [[
		horizontal
		]],
	},
	{
		label = "host-byte-order",
		kind = "Keyword",
		documentation = [[
		host-byte-order
		]],
	},
	{
		label = "html-charset",
		kind = "Keyword",
		documentation = [[
		html-charset
		]],
	},
	{
		label = "html-end-of-line",
		kind = "Keyword",
		documentation = [[
		html-end-of-line
		]],
	},
	{
		label = "html-end-of-page",
		kind = "Keyword",
		documentation = [[
		html-end-of-page
		]],
	},
	{
		label = "html-frame-begin",
		kind = "Keyword",
		documentation = [[
		html-frame-begin
		]],
	},
	{
		label = "html-frame-end",
		kind = "Keyword",
		documentation = [[
		html-frame-end
		]],
	},
	{
		label = "html-header-begin",
		kind = "Keyword",
		documentation = [[
		html-header-begin
		]],
	},
	{
		label = "html-header-end",
		kind = "Keyword",
		documentation = [[
		html-header-end
		]],
	},
	{
		label = "html-title-begin",
		kind = "Keyword",
		documentation = [[
		html-title-begin
		]],
	},
	{
		label = "html-title-end",
		kind = "Keyword",
		documentation = [[
		html-title-end
		]],
	},
	{
		label = "hwnd",
		kind = "Keyword",
		documentation = [[
		hwnd
		]],
	},
	{
		label = "icon",
		kind = "Keyword",
		documentation = [[
		icon
		]],
	},
	{
		label = "if",
		kind = "Keyword",
		documentation = [[
		if
		]],
	},
	{
		label = "image",
		kind = "Keyword",
		documentation = [[
		image
		]],
	},
	{
		label = "image-down",
		kind = "Keyword",
		documentation = [[
		image-down
		]],
	},
	{
		label = "image-insensitive",
		kind = "Keyword",
		documentation = [[
		image-insensitive
		]],
	},
	{
		label = "image-size",
		kind = "Keyword",
		documentation = [[
		image-size
		]],
	},
	{
		label = "image-size-chars",
		kind = "Keyword",
		documentation = [[
		image-size-chars
		]],
	},
	{
		label = "image-size-pixels",
		kind = "Keyword",
		documentation = [[
		image-size-pixels
		]],
	},
	{
		label = "image-up",
		kind = "Keyword",
		documentation = [[
		image-up
		]],
	},
	{
		label = "immediate-display",
		kind = "Keyword",
		documentation = [[
		immediate-display
		]],
	},
	{
		label = "implements",
		kind = "Keyword",
		documentation = [[
		implements
		]],
	},
	{
		label = "import",
		kind = "Keyword",
		documentation = [[
		Reads a line from an input file that might have been created by EXPORT. 
		]],
	},
	{
		label = "import-principal",
		kind = "Keyword",
		documentation = [[
		import-principal
		]],
	},
	{
		label = "in",
		kind = "Keyword",
		documentation = [[
		in
		]],
	},
	{
		label = "increment-exclusive-id",
		kind = "Keyword",
		documentation = [[
		increment-exclusive-id
		]],
	},
	{
		label = "index",
		kind = "Function",
		documentation = [[
		Returns an INTEGER value that indicates the position of the target string within the source string.
		]],
	},
	{
		label = "indexed-reposition",
		kind = "Keyword",
		documentation = [[
		indexed-reposition
		]],
	},
	{
		label = "index-hint",
		kind = "Keyword",
		documentation = [[
		index-hint
		]],
	},
	{
		label = "index-information",
		kind = "Keyword",
		documentation = [[
		index-information
		]],
	},
	{
		label = "indicator",
		kind = "Keyword",
		documentation = [[
		indicator
		]],
	},
	{
		label = "information",
		kind = "Keyword",
		documentation = [[
		information
		]],
	},
	{
		label = "in-handle",
		kind = "Keyword",
		documentation = [[
		in-handle
		]],
	},
	{
		label = "inherit-bgcolor",
		kind = "Keyword",
		documentation = [[
		inherit-bgcolor
		]],
	},
	{
		label = "inherit-fgcolor",
		kind = "Keyword",
		documentation = [[
		inherit-fgcolor
		]],
	},
	{
		label = "inherits",
		kind = "Keyword",
		documentation = [[
		inherits
		]],
	},
	{
		label = "initial",
		kind = "Keyword",
		documentation = [[
		initial
		]],
	},
	{
		label = "initial-dir",
		kind = "Keyword",
		documentation = [[
		initial-dir
		]],
	},
	{
		label = "initial-filter",
		kind = "Keyword",
		documentation = [[
		initial-filter
		]],
	},
	{
		label = "initialize-document-type",
		kind = "Keyword",
		documentation = [[
		initialize-document-type
		]],
	},
	{
		label = "initiate",
		kind = "Keyword",
		documentation = [[
		initiate
		]],
	},
	{
		label = "inner-chars",
		kind = "Keyword",
		documentation = [[
		inner-chars
		]],
	},
	{
		label = "inner-lines",
		kind = "Keyword",
		documentation = [[
		inner-lines
		]],
	},
	{
		label = "input",
		kind = "Keyword",
		documentation = [[
		input
		]],
	},
	{
		label = "input-output",
		kind = "Keyword",
		documentation = [[
		input-output
		]],
	},
	{
		label = "input-value",
		kind = "Keyword",
		documentation = [[
		input-value
		]],
	},
	{
		label = "insert",
		kind = "Keyword",
		documentation = [[
		insert
		]],
	},
	{
		label = "insert-attribute",
		kind = "Keyword",
		documentation = [[
		insert-attribute
		]],
	},
	{
		label = "insert-backtab",
		kind = "Keyword",
		documentation = [[
		insert-backtab
		]],
	},
	{
		label = "insert-file",
		kind = "Keyword",
		documentation = [[
		insert-file
		]],
	},
	{
		label = "insert-row",
		kind = "Keyword",
		documentation = [[
		insert-row
		]],
	},
	{
		label = "insert-string",
		kind = "Keyword",
		documentation = [[
		insert-string
		]],
	},
	{
		label = "insert-tab",
		kind = "Keyword",
		documentation = [[
		insert-tab
		]],
	},
	{
		label = "int",
		kind = "Keyword",
		documentation = [[
		int
		]],
	},
	{
		label = "int64",
		kind = "Keyword",
		documentation = [[
		int64
		]],
	},
	{
		label = "integer",
		kind = "Function",
		documentation = [[
		Converts an expression of any data type, with the exception of BLOB, CLOB, and RAW, to a 32-bit integer value of data type INTEGER, rounding that value if necessary.
		]],
	},
	{
		label = "interface",
		kind = "Keyword",
		documentation = [[
		interface
		]],
	},
	{
		label = "internal-entries",
		kind = "Keyword",
		documentation = [[
		internal-entries
		]],
	},
	{
		label = "into",
		kind = "Keyword",
		documentation = [[
		into
		]],
	},
	{
		label = "invoke",
		kind = "Keyword",
		documentation = [[
		invoke
		]],
	},
	{
		label = "is",
		kind = "Keyword",
		documentation = [[
		is
		]],
	},
	{
		label = "is-attr-space",
		kind = "Keyword",
		documentation = [[
		is-attr-space
		]],
	},
	{
		label = "is-class",
		kind = "Keyword",
		documentation = [[
		is-class
		]],
	},
	{
		label = "is-json",
		kind = "Keyword",
		documentation = [[
		is-json
		]],
	},
	{
		label = "is-lead-byte",
		kind = "Keyword",
		documentation = [[
		is-lead-byte
		]],
	},
	{
		label = "is-open",
		kind = "Keyword",
		documentation = [[
		is-open
		]],
	},
	{
		label = "is-parameter-set",
		kind = "Keyword",
		documentation = [[
		is-parameter-set
		]],
	},
	{
		label = "is-partitioned",
		kind = "Keyword",
		documentation = [[
		is-partitioned
		]],
	},
	{
		label = "is-row-selected",
		kind = "Keyword",
		documentation = [[
		is-row-selected
		]],
	},
	{
		label = "is-selected",
		kind = "Keyword",
		documentation = [[
		is-selected
		]],
	},
	{
		label = "is-xml",
		kind = "Keyword",
		documentation = [[
		is-xml
		]],
	},
	{
		label = "item",
		kind = "Keyword",
		documentation = [[
		item
		]],
	},
	{
		label = "items-per-row",
		kind = "Keyword",
		documentation = [[
		items-per-row
		]],
	},
	{
		label = "join",
		kind = "Keyword",
		documentation = [[
		join
		]],
	},
	{
		label = "join-by-sqldb",
		kind = "Keyword",
		documentation = [[
		join-by-sqldb
		]],
	},
	{
		label = "kblabel",
		kind = "Function",
		documentation = [[
		Returns the keyboard label (such as F1) of the key that performs a specified ABL function (such as GO). 
		]],
	},
	{
		label = "keep-connection-open",
		documentation = [[
		keep-connection-open
		]],
		kind = "Keyword",
	},
	{
		label = "keep-frame-z-order",
		documentation = [[
		keep-frame-z-order
		]],
		kind = "Keyword",
	},
	{
		label = "keep-messages",
		documentation = [[
		keep-messages
		]],
		kind = "Keyword",
	},
	{
		label = "keep-security-cache",
		documentation = [[
		keep-security-cache
		]],
		kind = "Keyword",
	},
	{
		label = "keep-tab-order",
		documentation = [[
		keep-tab-order
		]],
		kind = "Keyword",
	},
	{
		label = "key",
		documentation = [[
		key
		]],
		kind = "Keyword",
	},
	{
		label = "keycode",
		documentation = [[
		keycode
		]],
		kind = "Keyword",
	},
	{
		label = "key-code",
		documentation = [[
		key-code
		]],
		kind = "Keyword",
	},
	{
		label = "keyfunction",
		kind = "Function",
		documentation = [[
		Evaluates an integer expression (such as 301) and returns a character string that is the function of the key associated with that integer expression (such as GO).
		]],
	},
	{
		label = "key-function",
		documentation = [[
		key-function
		]],
		kind = "Keyword",
	},
	{
		label = "keylabel",
		kind = "Function",
		documentation = [[
		Evaluates a key code (such as 301) and returns a character string that is the predefined keyboard label for that key (such as F1). 
		]],
	},
	{
		label = "key-label",
		documentation = [[
		key-label
		]],
		kind = "Keyword",
	},
	{
		label = "keys",
		documentation = [[
		keys
		]],
		kind = "Keyword",
	},
	{
		label = "keyword",
		kind = "Function",
		documentation = [[
		Returns a character value that indicates whether a string is an ABL reserved keyword.
		]],
	},
	{
		label = "keyword-all",
		documentation = [[
		keyword-all
		]],
		kind = "Keyword",
	},
	{
		label = "label",
		documentation = [[
		label
		]],
		kind = "Keyword",
	},
	{
		label = "label-bgcolor",
		documentation = [[
		label-bgcolor
		]],
		kind = "Keyword",
	},
	{
		label = "label-dcolor",
		documentation = [[
		label-dcolor
		]],
		kind = "Keyword",
	},
	{
		label = "label-fgcolor",
		documentation = [[
		label-fgcolor
		]],
		kind = "Keyword",
	},
	{
		label = "label-font",
		documentation = [[
		label-font
		]],
		kind = "Keyword",
	},
	{
		label = "label-pfcolor",
		documentation = [[
		label-pfcolor
		]],
		kind = "Keyword",
	},
	{
		label = "labels",
		documentation = [[
		labels
		]],
		kind = "Keyword",
	},
	{
		label = "labels-have-colons",
		documentation = [[
		labels-have-colons
		]],
		kind = "Keyword",
	},
	{
		label = "landscape",
		documentation = [[
		landscape
		]],
		kind = "Keyword",
	},
	{
		label = "languages",
		documentation = [[
		languages
		]],
		kind = "Keyword",
	},
	{
		label = "large",
		documentation = [[
		large
		]],
		kind = "Keyword",
	},
	{
		label = "large-to-small",
		documentation = [[
		large-to-small
		]],
		kind = "Keyword",
	},
	{
		label = "last",
		kind = "Function",
		documentation = [[
		Returns a TRUE value if the current iteration of a DO, FOR EACH, or REPEAT . . . BREAK block is the last iteration of that block.
		]],
	},
	{
		label = "last-asynch-request",
		documentation = [[
		last-asynch-request
		]],
		kind = "Keyword",
	},
	{
		label = "last-batch",
		documentation = [[
		last-batch
		]],
		kind = "Keyword",
	},
	{
		label = "last-child",
		documentation = [[
		last-child
		]],
		kind = "Keyword",
	},
	{
		label = "last-event",
		documentation = [[
		last-event
		]],
		kind = "Keyword",
	},
	{
		label = "last-form",
		documentation = [[
		last-form
		]],
		kind = "Keyword",
	},
	{
		label = "lastkey",
		kind = "Function",
		documentation = [[
		Returns, as an INTEGER value, the integer key code of the most recent event read from the user (that is, from the keyboard or mouse) during an interaction with a procedure.
		]],
	},
	{
		label = "last-key",
		documentation = [[
		last-key
		]],
		kind = "Keyword",
	},
	{
		label = "last-object",
		documentation = [[
		last-object
		]],
		kind = "Keyword",
	},
	{
		label = "last-of",
		kind = "Function",
		documentation = [[
		Returns a TRUE value if the current iteration of a DO, FOR EACH, or REPEAT . . . BREAK block is the last iteration for a particular value of a break group.
		]],
	},
	{
		label = "last-procedure",
		documentation = [[
		last-procedure
		]],
		kind = "Keyword",
	},
	{
		label = "last-server",
		documentation = [[
		last-server
		]],
		kind = "Keyword",
	},
	{
		label = "last-tab-item",
		documentation = [[
		last-tab-item
		]],
		kind = "Keyword",
	},
	{
		label = "lc",
		documentation = [[
		lc
		]],
		kind = "Keyword",
	},
	{
		label = "ldbname",
		documentation = [[
		ldbname
		]],
		kind = "Keyword",
	},
	{
		label = "le",
		kind = "Operator",
		documentation = [[
		Returns a TRUE value if the first of two expressions is less than or equal to the second.
		]],
	},
	{
		label = "leave",
		kind = "Keyword",
		documentation = [[
		Exits from a block. Execution continues with the first statement after the end of the block.
		]],
	},
	{
		label = "left-aligned",
		documentation = [[
		left-aligned
		]],
		kind = "Keyword",
	},
	{
		label = "left-trim",
		kind = "Function",
		documentation = [[
		Removes leading white space, or other specified characters, from a CHARACTER or LONGCHAR expression. The data type of the returned value matches the data type of the expression passed to the function.
		]],
	},
	{
		label = "length",
		kind = "Function",
		documentation = [[
		Returns, as an INTEGER value, the number of characters, bytes, or columns in a string, an expression of type RAW, or a BLOB field.
		]],
	},
	{
		label = "library",
		documentation = [[
		library
		]],
		kind = "Keyword",
	},
	{
		label = "like",
		documentation = [[
		like
		]],
		kind = "Keyword",
	},
	{
		label = "like-sequential",
		documentation = [[
		like-sequential
		]],
		kind = "Keyword",
	},
	{
		label = "line",
		documentation = [[
		line
		]],
		kind = "Keyword",
	},
	{
		label = "line-counter",
		documentation = [[
		line-counter
		]],
		kind = "Keyword",
	},
	{
		label = "list-events",
		documentation = [[
		list-events
		]],
		kind = "Keyword",
	},
	{
		label = "listing",
		documentation = [[
		listing
		]],
		kind = "Keyword",
	},
	{
		label = "list-item-pairs",
		documentation = [[
		list-item-pairs
		]],
		kind = "Keyword",
	},
	{
		label = "list-items",
		documentation = [[
		list-items
		]],
		kind = "Keyword",
	},
	{
		label = "list-property-names",
		documentation = [[
		list-property-names
		]],
		kind = "Keyword",
	},
	{
		label = "list-query-attrs",
		documentation = [[
		list-query-attrs
		]],
		kind = "Keyword",
	},
	{
		label = "list-set-attrs",
		documentation = [[
		list-set-attrs
		]],
		kind = "Keyword",
	},
	{
		label = "list-widgets",
		documentation = [[
		list-widgets
		]],
		kind = "Keyword",
	},
	{
		label = "literal-question",
		documentation = [[
		literal-question
		]],
		kind = "Keyword",
	},
	{
		label = "little-endian",
		documentation = [[
		little-endian
		]],
		kind = "Keyword",
	},
	{
		label = "load",
		documentation = [[
		load
		]],
		kind = "Keyword",
	},
	{
		label = "load-domains",
		documentation = [[
		load-domains
		]],
		kind = "Keyword",
	},
	{
		label = "load-icon",
		documentation = [[
		load-icon
		]],
		kind = "Keyword",
	},
	{
		label = "load-image",
		documentation = [[
		load-image
		]],
		kind = "Keyword",
	},
	{
		label = "load-image-down",
		documentation = [[
		load-image-down
		]],
		kind = "Keyword",
	},
	{
		label = "load-image-insensitive",
		documentation = [[
		load-image-insensitive
		]],
		kind = "Keyword",
	},
	{
		label = "load-image-up",
		documentation = [[
		load-image-up
		]],
		kind = "Keyword",
	},
	{
		label = "load-mouse-pointer",
		documentation = [[
		load-mouse-pointer
		]],
		kind = "Keyword",
	},
	{
		label = "load-picture",
		documentation = [[
		load-picture
		]],
		kind = "Keyword",
	},
	{
		label = "load-small-icon",
		documentation = [[
		load-small-icon
		]],
		kind = "Keyword",
	},
	{
		label = "local-name",
		documentation = [[
		local-name
		]],
		kind = "Keyword",
	},
	{
		label = "local-version-info",
		documentation = [[
		local-version-info
		]],
		kind = "Keyword",
	},
	{
		label = "locator-column-number",
		documentation = [[
		locator-column-number
		]],
		kind = "Keyword",
	},
	{
		label = "locator-line-number",
		documentation = [[
		locator-line-number
		]],
		kind = "Keyword",
	},
	{
		label = "locator-public-id",
		documentation = [[
		locator-public-id
		]],
		kind = "Keyword",
	},
	{
		label = "locator-system-id",
		documentation = [[
		locator-system-id
		]],
		kind = "Keyword",
	},
	{
		label = "locator-type",
		documentation = [[
		locator-type
		]],
		kind = "Keyword",
	},
	{
		label = "locked",
		documentation = [[
		locked
		]],
		kind = "Keyword",
	},
	{
		label = "lock-registration",
		documentation = [[
		lock-registration
		]],
		kind = "Keyword",
	},
	{
		label = "log",
		documentation = [[
		log
		]],
		kind = "Keyword",
	},
	{
		label = "log-audit-event",
		documentation = [[
		log-audit-event
		]],
		kind = "Keyword",
	},
	{
		label = "logical",
		documentation = [[
		logical
		]],
		kind = "Keyword",
	},
	{
		label = "login-expiration-timestamp",
		documentation = [[
		login-expiration-timestamp
		]],
		kind = "Keyword",
	},
	{
		label = "login-host",
		documentation = [[
		login-host
		]],
		kind = "Keyword",
	},
	{
		label = "login-state",
		documentation = [[
		login-state
		]],
		kind = "Keyword",
	},
	{
		label = "log-manager",
		documentation = [[
		log-manager
		]],
		kind = "Keyword",
	},
	{
		label = "logout",
		documentation = [[
		logout
		]],
		kind = "Keyword",
	},
	{
		label = "lookahead",
		documentation = [[
		lookahead
		]],
		kind = "Keyword",
	},
	{
		label = "lookup",
		documentation = [[
		lookup
		]],
		kind = "Keyword",
	},
	{
		label = "lt",
		documentation = [[
		lt
		]],
		kind = "Keyword",
	},
	{
		label = "machine-class",
		documentation = [[
		machine-class
		]],
		kind = "Keyword",
	},
	{
		label = "mandatory",
		documentation = [[
		mandatory
		]],
		kind = "Keyword",
	},
	{
		label = "manual-highlight",
		documentation = [[
		manual-highlight
		]],
		kind = "Keyword",
	},
	{
		label = "map",
		documentation = [[
		map
		]],
		kind = "Keyword",
	},
	{
		label = "margin-extra",
		documentation = [[
		margin-extra
		]],
		kind = "Keyword",
	},
	{
		label = "margin-height-chars",
		documentation = [[
		margin-height-chars
		]],
		kind = "Keyword",
	},
	{
		label = "margin-height-pixels",
		documentation = [[
		margin-height-pixels
		]],
		kind = "Keyword",
	},
	{
		label = "margin-width-chars",
		documentation = [[
		margin-width-chars
		]],
		kind = "Keyword",
	},
	{
		label = "margin-width-pixels",
		documentation = [[
		margin-width-pixels
		]],
		kind = "Keyword",
	},
	{
		label = "mark-new",
		documentation = [[
		mark-new
		]],
		kind = "Keyword",
	},
	{
		label = "mark-row-state",
		documentation = [[
		mark-row-state
		]],
		kind = "Keyword",
	},
	{
		label = "matches",
		documentation = [[
		matches
		]],
		kind = "Keyword",
	},
	{
		label = "max",
		documentation = [[
		max
		]],
		kind = "Keyword",
	},
	{
		label = "max-button",
		documentation = [[
		max-button
		]],
		kind = "Keyword",
	},
	{
		label = "max-chars",
		documentation = [[
		max-chars
		]],
		kind = "Keyword",
	},
	{
		label = "max-data-guess",
		documentation = [[
		max-data-guess
		]],
		kind = "Keyword",
	},
	{
		label = "max-height",
		documentation = [[
		max-height
		]],
		kind = "Keyword",
	},
	{
		label = "max-height-chars",
		documentation = [[
		max-height-chars
		]],
		kind = "Keyword",
	},
	{
		label = "max-height-pixels",
		documentation = [[
		max-height-pixels
		]],
		kind = "Keyword",
	},
	{
		label = "maximize",
		documentation = [[
		maximize
		]],
		kind = "Keyword",
	},
	{
		label = "maximum",
		documentation = [[
		Calculates the maximum of all of the values of the expression in a break group and the maximum of all the values of the expression in all break groups.
		]],
		kind = "Keyword",
	},
	{
		label = "maximum-level",
		documentation = [[
		maximum-level
		]],
		kind = "Keyword",
	},
	{
		label = "max-rows",
		documentation = [[
		max-rows
		]],
		kind = "Keyword",
	},
	{
		label = "max-size",
		documentation = [[
		max-size
		]],
		kind = "Keyword",
	},
	{
		label = "max-value",
		documentation = [[
		max-value
		]],
		kind = "Keyword",
	},
	{
		label = "max-width",
		documentation = [[
		max-width
		]],
		kind = "Keyword",
	},
	{
		label = "max-width-chars",
		documentation = [[
		max-width-chars
		]],
		kind = "Keyword",
	},
	{
		label = "max-width-pixels",
		documentation = [[
		max-width-pixels
		]],
		kind = "Keyword",
	},
	{
		label = "md5-digest",
		documentation = [[
		md5-digest
		]],
		kind = "Keyword",
	},
	{
		label = "member",
		documentation = [[
		member
		]],
		kind = "Keyword",
	},
	{
		label = "memptr-to-node-value",
		documentation = [[
		memptr-to-node-value
		]],
		kind = "Keyword",
	},
	{
		label = "menu",
		documentation = [[
		menu
		]],
		kind = "Keyword",
	},
	{
		label = "menubar",
		documentation = [[
		menubar
		]],
		kind = "Keyword",
	},
	{
		label = "menu-bar",
		documentation = [[
		menu-bar
		]],
		kind = "Keyword",
	},
	{
		label = "menu-item",
		documentation = [[
		menu-item
		]],
		kind = "Keyword",
	},
	{
		label = "menu-key",
		documentation = [[
		menu-key
		]],
		kind = "Keyword",
	},
	{
		label = "menu-mouse",
		documentation = [[
		menu-mouse
		]],
		kind = "Keyword",
	},
	{
		label = "merge-by-field",
		documentation = [[
		merge-by-field
		]],
		kind = "Keyword",
	},
	{
		label = "message",
		documentation = [[
		message
		]],
		kind = "Keyword",
	},
	{
		label = "message-area",
		documentation = [[
		message-area
		]],
		kind = "Keyword",
	},
	{
		label = "message-area-font",
		documentation = [[
		message-area-font
		]],
		kind = "Keyword",
	},
	{
		label = "message-lines",
		documentation = [[
		message-lines
		]],
		kind = "Keyword",
	},
	{
		label = "method",
		documentation = [[
		method
		]],
		kind = "Keyword",
	},
	{
		label = "min",
		documentation = [[
		min
		]],
		kind = "Keyword",
	},
	{
		label = "min-button",
		documentation = [[
		min-button
		]],
		kind = "Keyword",
	},
	{
		label = "min-column-width-chars",
		documentation = [[
		min-column-width-chars
		]],
		kind = "Keyword",
	},
	{
		label = "min-column-width-pixels",
		documentation = [[
		min-column-width-pixels
		]],
		kind = "Keyword",
	},
	{
		label = "min-height-chars",
		documentation = [[
		min-height-chars
		]],
		kind = "Keyword",
	},
	{
		label = "min-height-pixels",
		documentation = [[
		min-height-pixels
		]],
		kind = "Keyword",
	},
	{
		label = "minimum",
		documentation = [[
		Calculates the minimum of all of the values of the expression in a break group and the minimum of all the values of the expression in all break groups.
		]],
		kind = "Keyword",
	},
	{
		label = "min-size",
		documentation = [[
		min-size
		]],
		kind = "Keyword",
	},
	{
		label = "min-value",
		documentation = [[
		min-value
		]],
		kind = "Keyword",
	},
	{
		label = "min-width-chars",
		documentation = [[
		min-width-chars
		]],
		kind = "Keyword",
	},
	{
		label = "min-width-pixels",
		documentation = [[
		min-width-pixels
		]],
		kind = "Keyword",
	},
	{
		label = "modified",
		documentation = [[
		modified
		]],
		kind = "Keyword",
	},
	{
		label = "modulo",
		documentation = [[
		modulo
		]],
		kind = "Keyword",
	},
	{
		label = "month",
		documentation = [[
		month
		]],
		kind = "Keyword",
	},
	{
		label = "mouse",
		documentation = [[
		mouse
		]],
		kind = "Keyword",
	},
	{
		label = "mouse-pointer",
		documentation = [[
		mouse-pointer
		]],
		kind = "Keyword",
	},
	{
		label = "movable",
		documentation = [[
		movable
		]],
		kind = "Keyword",
	},
	{
		label = "move-after-tab-item",
		documentation = [[
		move-after-tab-item
		]],
		kind = "Keyword",
	},
	{
		label = "move-before-tab-item",
		documentation = [[
		move-before-tab-item
		]],
		kind = "Keyword",
	},
	{
		label = "move-column",
		documentation = [[
		move-column
		]],
		kind = "Keyword",
	},
	{
		label = "move-to-bottom",
		documentation = [[
		move-to-bottom
		]],
		kind = "Keyword",
	},
	{
		label = "move-to-eof",
		documentation = [[
		move-to-eof
		]],
		kind = "Keyword",
	},
	{
		label = "move-to-top",
		documentation = [[
		move-to-top
		]],
		kind = "Keyword",
	},
	{
		label = "mpe",
		documentation = [[
		mpe
		]],
		kind = "Keyword",
	},
	{
		label = "mtime",
		documentation = [[
		mtime
		]],
		kind = "Keyword",
	},
	{
		label = "multi-compile",
		documentation = [[
		multi-compile
		]],
		kind = "Keyword",
	},
	{
		label = "multiple",
		documentation = [[
		multiple
		]],
		kind = "Keyword",
	},
	{
		label = "multiple-key",
		documentation = [[
		multiple-key
		]],
		kind = "Keyword",
	},
	{
		label = "multitasking-interval",
		documentation = [[
		multitasking-interval
		]],
		kind = "Keyword",
	},
	{
		label = "must-exist",
		documentation = [[
		must-exist
		]],
		kind = "Keyword",
	},
	{
		label = "name",
		documentation = [[
		name
		]],
		kind = "Keyword",
	},
	{
		label = "namespace-prefix",
		documentation = [[
		namespace-prefix
		]],
		kind = "Keyword",
	},
	{
		label = "namespace-uri",
		documentation = [[
		namespace-uri
		]],
		kind = "Keyword",
	},
	{
		label = "native",
		documentation = [[
		native
		]],
		kind = "Keyword",
	},
	{
		label = "ne",
		documentation = [[
		ne
		]],
		kind = "Keyword",
	},
	{
		label = "needs-appserver-prompt",
		documentation = [[
		needs-appserver-prompt
		]],
		kind = "Keyword",
	},
	{
		label = "needs-prompt",
		documentation = [[
		needs-prompt
		]],
		kind = "Keyword",
	},
	{
		label = "new",
		documentation = [[
		new
		]],
		kind = "Keyword",
	},
	{
		label = "new-instance",
		documentation = [[
		new-instance
		]],
		kind = "Keyword",
	},
	{
		label = "new-row",
		documentation = [[
		new-row
		]],
		kind = "Keyword",
	},
	{
		label = "next",
		documentation = [[
		next
		]],
		kind = "Keyword",
	},
	{
		label = "next-column",
		documentation = [[
		next-column
		]],
		kind = "Keyword",
	},
	{
		label = "next-prompt",
		documentation = [[
		next-prompt
		]],
		kind = "Keyword",
	},
	{
		label = "next-rowid",
		documentation = [[
		next-rowid
		]],
		kind = "Keyword",
	},
	{
		label = "next-sibling",
		documentation = [[
		next-sibling
		]],
		kind = "Keyword",
	},
	{
		label = "next-tab-item",
		documentation = [[
		next-tab-item
		]],
		kind = "Keyword",
	},
	{
		label = "next-value",
		documentation = [[
		next-value
		]],
		kind = "Keyword",
	},
	{
		label = "no",
		documentation = [[
		no
		]],
		kind = "Keyword",
	},
	{
		label = "no-apply",
		documentation = [[
		no-apply
		]],
		kind = "Keyword",
	},
	{
		label = "no-array-message",
		documentation = [[
		no-array-message
		]],
		kind = "Keyword",
	},
	{
		label = "no-assign",
		documentation = [[
		no-assign
		]],
		kind = "Keyword",
	},
	{
		label = "no-attr-list",
		documentation = [[
		no-attr-list
		]],
		kind = "Keyword",
	},
	{
		label = "no-attr-space",
		documentation = [[
		no-attr-space
		]],
		kind = "Keyword",
	},
	{
		label = "no-auto-validate",
		documentation = [[
		no-auto-validate
		]],
		kind = "Keyword",
	},
	{
		label = "no-bind-where",
		documentation = [[
		no-bind-where
		]],
		kind = "Keyword",
	},
	{
		label = "no-box",
		documentation = [[
		no-box
		]],
		kind = "Keyword",
	},
	{
		label = "no-console",
		documentation = [[
		no-console
		]],
		kind = "Keyword",
	},
	{
		label = "no-convert",
		documentation = [[
		no-convert
		]],
		kind = "Keyword",
	},
	{
		label = "no-convert-3d-colors",
		documentation = [[
		no-convert-3d-colors
		]],
		kind = "Keyword",
	},
	{
		label = "no-current-value",
		documentation = [[
		no-current-value
		]],
		kind = "Keyword",
	},
	{
		label = "no-debug",
		documentation = [[
		no-debug
		]],
		kind = "Keyword",
	},
	{
		label = "node-value-to-memptr",
		documentation = [[
		node-value-to-memptr
		]],
		kind = "Keyword",
	},
	{
		label = "no-drag",
		documentation = [[
		no-drag
		]],
		kind = "Keyword",
	},
	{
		label = "no-echo",
		documentation = [[
		no-echo
		]],
		kind = "Keyword",
	},
	{
		label = "no-empty-space",
		documentation = [[
		no-empty-space
		]],
		kind = "Keyword",
	},
	{
		label = "no-error",
		documentation = [[
		no-error
		]],
		kind = "Keyword",
	},
	{
		label = "no-fill",
		documentation = [[
		no-fill
		]],
		kind = "Keyword",
	},
	{
		label = "no-focus",
		documentation = [[
		no-focus
		]],
		kind = "Keyword",
	},
	{
		label = "no-help",
		documentation = [[
		no-help
		]],
		kind = "Keyword",
	},
	{
		label = "no-hide",
		documentation = [[
		no-hide
		]],
		kind = "Keyword",
	},
	{
		label = "no-index-hint",
		documentation = [[
		no-index-hint
		]],
		kind = "Keyword",
	},
	{
		label = "no-inherit-bgcolor",
		documentation = [[
		no-inherit-bgcolor
		]],
		kind = "Keyword",
	},
	{
		label = "no-inherit-fgcolor",
		documentation = [[
		no-inherit-fgcolor
		]],
		kind = "Keyword",
	},
	{
		label = "no-join-by-sqldb",
		documentation = [[
		no-join-by-sqldb
		]],
		kind = "Keyword",
	},
	{
		label = "no-labels",
		documentation = [[
		no-labels
		]],
		kind = "Keyword",
	},
	{
		label = "no-lobs",
		documentation = [[
		no-lobs
		]],
		kind = "Keyword",
	},
	{
		label = "no-lock",
		documentation = [[
		no-lock
		]],
		kind = "Keyword",
	},
	{
		label = "no-lookahead",
		documentation = [[
		no-lookahead
		]],
		kind = "Keyword",
	},
	{
		label = "no-map",
		documentation = [[
		no-map
		]],
		kind = "Keyword",
	},
	{
		label = "no-message",
		documentation = [[
		no-message
		]],
		kind = "Keyword",
	},
	{
		label = "nonamespace-schema-location",
		documentation = [[
		nonamespace-schema-location
		]],
		kind = "Keyword",
	},
	{
		label = "none",
		documentation = [[
		none
		]],
		kind = "Keyword",
	},
	{
		label = "no-pause",
		documentation = [[
		no-pause
		]],
		kind = "Keyword",
	},
	{
		label = "no-prefetch",
		documentation = [[
		no-prefetch
		]],
		kind = "Keyword",
	},
	{
		label = "normalize",
		documentation = [[
		normalize
		]],
		kind = "Keyword",
	},
	{
		label = "no-row-markers",
		documentation = [[
		no-row-markers
		]],
		kind = "Keyword",
	},
	{
		label = "no-scrollbar-vertical",
		documentation = [[
		no-scrollbar-vertical
		]],
		kind = "Keyword",
	},
	{
		label = "no-separate-connection",
		documentation = [[
		no-separate-connection
		]],
		kind = "Keyword",
	},
	{
		label = "no-separators",
		documentation = [[
		no-separators
		]],
		kind = "Keyword",
	},
	{
		label = "not",
		documentation = [[
		not
		]],
		kind = "Keyword",
	},
	{
		label = "no-tab-stop",
		documentation = [[
		no-tab-stop
		]],
		kind = "Keyword",
	},
	{
		label = "not-active",
		documentation = [[
		not-active
		]],
		kind = "Keyword",
	},
	{
		label = "no-underline",
		documentation = [[
		no-underline
		]],
		kind = "Keyword",
	},
	{
		label = "no-undo",
		documentation = [[
		no-undo
		]],
		kind = "Keyword",
	},
	{
		label = "no-validate",
		documentation = [[
		no-validate
		]],
		kind = "Keyword",
	},
	{
		label = "now",
		documentation = [[
		now
		]],
		kind = "Keyword",
	},
	{
		label = "no-wait",
		documentation = [[
		no-wait
		]],
		kind = "Keyword",
	},
	{
		label = "no-word-wrap",
		documentation = [[
		no-word-wrap
		]],
		kind = "Keyword",
	},
	{
		label = "null",
		documentation = [[
		null
		]],
		kind = "Keyword",
	},
	{
		label = "num-aliases",
		documentation = [[
		num-aliases
		]],
		kind = "Keyword",
	},
	{
		label = "num-buffers",
		documentation = [[
		num-buffers
		]],
		kind = "Keyword",
	},
	{
		label = "num-buttons",
		documentation = [[
		num-buttons
		]],
		kind = "Keyword",
	},
	{
		label = "num-columns",
		documentation = [[
		num-columns
		]],
		kind = "Keyword",
	},
	{
		label = "num-copies",
		documentation = [[
		num-copies
		]],
		kind = "Keyword",
	},
	{
		label = "num-dbs",
		documentation = [[
		num-dbs
		]],
		kind = "Keyword",
	},
	{
		label = "num-dropped-files",
		documentation = [[
		num-dropped-files
		]],
		kind = "Keyword",
	},
	{
		label = "num-entries",
		documentation = [[
		num-entries
		]],
		kind = "Keyword",
	},
	{
		label = "numeric",
		documentation = [[
		numeric
		]],
		kind = "Keyword",
	},
	{
		label = "numeric-format",
		documentation = [[
		numeric-format
		]],
		kind = "Keyword",
	},
	{
		label = "num-fields",
		documentation = [[
		num-fields
		]],
		kind = "Keyword",
	},
	{
		label = "num-formats",
		documentation = [[
		num-formats
		]],
		kind = "Keyword",
	},
	{
		label = "num-items",
		documentation = [[
		num-items
		]],
		kind = "Keyword",
	},
	{
		label = "num-iterations",
		documentation = [[
		num-iterations
		]],
		kind = "Keyword",
	},
	{
		label = "num-lines",
		documentation = [[
		num-lines
		]],
		kind = "Keyword",
	},
	{
		label = "num-locked-columns",
		documentation = [[
		num-locked-columns
		]],
		kind = "Keyword",
	},
	{
		label = "num-messages",
		documentation = [[
		num-messages
		]],
		kind = "Keyword",
	},
	{
		label = "num-parameters",
		documentation = [[
		num-parameters
		]],
		kind = "Keyword",
	},
	{
		label = "num-references",
		documentation = [[
		num-references
		]],
		kind = "Keyword",
	},
	{
		label = "num-replaced",
		documentation = [[
		num-replaced
		]],
		kind = "Keyword",
	},
	{
		label = "num-results",
		documentation = [[
		num-results
		]],
		kind = "Keyword",
	},
	{
		label = "num-selected-rows",
		documentation = [[
		num-selected-rows
		]],
		kind = "Keyword",
	},
	{
		label = "num-selected-widgets",
		documentation = [[
		num-selected-widgets
		]],
		kind = "Keyword",
	},
	{
		label = "num-tabs",
		documentation = [[
		num-tabs
		]],
		kind = "Keyword",
	},
	{
		label = "num-to-retain",
		documentation = [[
		num-to-retain
		]],
		kind = "Keyword",
	},
	{
		label = "num-visible-columns",
		documentation = [[
		num-visible-columns
		]],
		kind = "Keyword",
	},
	{
		label = "octet-length",
		documentation = [[
		octet-length
		]],
		kind = "Keyword",
	},
	{
		label = "of",
		documentation = [[
		of
		]],
		kind = "Keyword",
	},
	{
		label = "off",
		documentation = [[
		off
		]],
		kind = "Keyword",
	},
	{
		label = "ok",
		documentation = [[
		ok
		]],
		kind = "Keyword",
	},
	{
		label = "ok-cancel",
		documentation = [[
		ok-cancel
		]],
		kind = "Keyword",
	},
	{
		label = "old",
		documentation = [[
		old
		]],
		kind = "Keyword",
	},
	{
		label = "on",
		documentation = [[
		on
		]],
		kind = "Keyword",
	},
	{
		label = "on-frame-border",
		documentation = [[
		on-frame-border
		]],
		kind = "Keyword",
	},
	{
		label = "open",
		documentation = [[
		open
		]],
		kind = "Keyword",
	},
	{
		label = "opsys",
		documentation = [[
		opsys
		]],
		kind = "Keyword",
	},
	{
		label = "option",
		documentation = [[
		option
		]],
		kind = "Keyword",
	},
	{
		label = "or",
		documentation = [[
		or
		]],
		kind = "Keyword",
	},
	{
		label = "ordered-join",
		documentation = [[
		ordered-join
		]],
		kind = "Keyword",
	},
	{
		label = "ordinal",
		documentation = [[
		"ordinal"
		]],
		kind = "Keyword",
	},
	{
		label = "os-append",
		documentation = [[
		"os-append"
		]],
		kind = "Keyword",
	},
	{
		label = "os-command",
		documentation = [[
		"os-command"
		]],
		kind = "Keyword",
	},
	{
		label = "os-copy",
		documentation = [[
		"os-copy"
		]],
		kind = "Keyword",
	},
	{
		label = "os-create-dir",
		documentation = [[
		"os-create-dir"
		]],
		kind = "Keyword",
	},
	{
		label = "os-delete",
		documentation = [[
		"os-delete"
		]],
		kind = "Keyword",
	},
	{
		label = "os-dir",
		documentation = [[
		"os-dir"
		]],
		kind = "Keyword",
	},
	{
		label = "os-drives",
		documentation = [[
		"os-drives"
		]],
		kind = "Keyword",
	},
	{
		label = "os-error",
		documentation = [[
		"os-error"
		]],
		kind = "Keyword",
	},
	{
		label = "os-getenv",
		documentation = [[
		"os-getenv"
		]],
		kind = "Keyword",
	},
	{
		label = "os-rename",
		documentation = [[
		"os-rename"
		]],
		kind = "Keyword",
	},
	{
		label = "otherwise",
		documentation = [[
		"otherwise"
		]],
		kind = "Keyword",
	},
	{
		label = "output",
		documentation = [[
		"output"
		]],
		kind = "Keyword",
	},
	{
		label = "overlay",
		documentation = [[
		"overlay"
		]],
		kind = "Keyword",
	},
	{
		label = "override",
		documentation = [[
		"override"
		]],
		kind = "Keyword",
	},
	{
		label = "owner",
		documentation = [[
		"owner"
		]],
		kind = "Keyword",
	},
	{
		label = "page",
		kind = "Keyword",
		documentation = [[
		"page"
		]],
	},
	{
		label = "page-bottom",
		kind = "Keyword",
		documentation = [[
		"page-bottom"
		]],
	},
	{
		label = "paged",
		kind = "Keyword",
		documentation = [[
		"paged"
		]],
	},
	{
		label = "page-number",
		kind = "Keyword",
		documentation = [[
		"page-number"
		]],
	},
	{
		label = "page-size",
		kind = "Keyword",
		documentation = [[
		"page-size"
		]],
	},
	{
		label = "page-top",
		kind = "Keyword",
		documentation = [[
		"page-top"
		]],
	},
	{
		label = "page-width",
		kind = "Keyword",
		documentation = [[
		"page-width"
		]],
	},
	{
		label = "parameter",
		kind = "Keyword",
		documentation = [[
		"parameter"
		]],
	},
	{
		label = "parent",
		kind = "Keyword",
		documentation = [[
		"parent"
		]],
	},
	{
		label = "parse-status",
		kind = "Keyword",
		documentation = [[
		"parse-status"
		]],
	},
	{
		label = "partial-key",
		kind = "Keyword",
		documentation = [[
		"partial-key"
		]],
	},
	{
		label = "pascal",
		kind = "Keyword",
		documentation = [[
		"pascal"
		]],
	},
	{
		label = "password-field",
		kind = "Keyword",
		documentation = [[
		"password-field"
		]],
	},
	{
		label = "pathname",
		kind = "Keyword",
		documentation = [[
		"pathname"
		]],
	},
	{
		label = "pause",
		kind = "Keyword",
		documentation = [[
		"pause"
		]],
	},
	{
		label = "pbe-hash-algorithm",
		kind = "Keyword",
		documentation = [[
		"pbe-hash-algorithm"
		]],
	},
	{
		label = "pbe-key-rounds",
		kind = "Keyword",
		documentation = [[
		"pbe-key-rounds"
		]],
	},
	{
		label = "pdbname",
		kind = "Keyword",
		documentation = [[
		"pdbname"
		]],
	},
	{
		label = "persistent",
		kind = "Keyword",
		documentation = [[
		"persistent"
		]],
	},
	{
		label = "persistent-cache-disabled",
		kind = "Keyword",
		documentation = [[
		"persistent-cache-disabled"
		]],
	},
	{
		label = "pfcolor",
		kind = "Keyword",
		documentation = [[
		"pfcolor"
		]],
	},
	{
		label = "pixels",
		kind = "Keyword",
		documentation = [[
		"pixels"
		]],
	},
	{
		label = "pixels-per-column",
		kind = "Keyword",
		documentation = [[
		"pixels-per-column"
		]],
	},
	{
		label = "pixels-per-row",
		kind = "Keyword",
		documentation = [[
		"pixels-per-row"
		]],
	},
	{
		label = "popup-menu",
		kind = "Keyword",
		documentation = [[
		"popup-menu"
		]],
	},
	{
		label = "popup-only",
		kind = "Keyword",
		documentation = [[
		"popup-only"
		]],
	},
	{
		label = "portrait",
		kind = "Keyword",
		documentation = [[
		"portrait"
		]],
	},
	{
		label = "position",
		kind = "Keyword",
		documentation = [[
		"position"
		]],
	},
	{
		label = "precision",
		kind = "Keyword",
		documentation = [[
		"precision"
		]],
	},
	{
		label = "prefer-dataset",
		kind = "Keyword",
		documentation = [[
		"prefer-dataset"
		]],
	},
	{
		label = "prepared",
		kind = "Keyword",
		documentation = [[
		"prepared"
		]],
	},
	{
		label = "prepare-string",
		kind = "Keyword",
		documentation = [[
		"prepare-string"
		]],
	},
	{
		label = "preprocess",
		kind = "Keyword",
		documentation = [[
		"preprocess"
		]],
	},
	{
		label = "preselect",
		kind = "Keyword",
		documentation = [[
		"preselect"
		]],
	},
	{
		label = "prev",
		kind = "Keyword",
		documentation = [[
		"prev"
		]],
	},
	{
		label = "prev-column",
		kind = "Keyword",
		documentation = [[
		"prev-column"
		]],
	},
	{
		label = "prev-sibling",
		kind = "Keyword",
		documentation = [[
		"prev-sibling"
		]],
	},
	{
		label = "prev-tab-item",
		kind = "Keyword",
		documentation = [[
		"prev-tab-item"
		]],
	},
	{
		label = "primary",
		kind = "Keyword",
		documentation = [[
		"primary"
		]],
	},
	{
		label = "printer",
		kind = "Keyword",
		documentation = [[
		"printer"
		]],
	},
	{
		label = "printer-control-handle",
		kind = "Keyword",
		documentation = [[
		"printer-control-handle"
		]],
	},
	{
		label = "printer-hdc",
		kind = "Keyword",
		documentation = [[
		"printer-hdc"
		]],
	},
	{
		label = "printer-name",
		kind = "Keyword",
		documentation = [[
		"printer-name"
		]],
	},
	{
		label = "printer-port",
		kind = "Keyword",
		documentation = [[
		"printer-port"
		]],
	},
	{
		label = "printer-setup",
		kind = "Keyword",
		documentation = [[
		"printer-setup"
		]],
	},
	{
		label = "private",
		kind = "Keyword",
		documentation = [[
		"private"
		]],
	},
	{
		label = "private-data",
		kind = "Keyword",
		documentation = [[
		"private-data"
		]],
	},
	{
		label = "privileges",
		kind = "Keyword",
		documentation = [[
		"privileges"
		]],
	},
	{
		label = "procedure",
		kind = "Keyword",
		documentation = [[
		"procedure"
		]],
	},
	{
		label = "procedure-call-type",
		kind = "Keyword",
		documentation = [[
		"procedure-call-type"
		]],
	},
	{
		label = "procedure-type",
		kind = "Keyword",
		documentation = [[
		"procedure-type"
		]],
	},
	{
		label = "process",
		kind = "Keyword",
		documentation = [[
		"process"
		]],
	},
	{
		label = "proc-handle",
		kind = "Keyword",
		documentation = [[
		"proc-handle"
		]],
	},
	{
		label = "proc-status",
		kind = "Keyword",
		documentation = [[
		"proc-status"
		]],
	},
	{
		label = "proc-text",
		kind = "Keyword",
		documentation = [[
		"proc-text"
		]],
	},
	{
		label = "proc-text-buffer",
		kind = "Keyword",
		documentation = [[
		"proc-text-buffer"
		]],
	},
	{
		label = "profiler",
		kind = "Keyword",
		documentation = [[
		"profiler"
		]],
	},
	{
		label = "program-name",
		kind = "Function",
		documentation = [[
		Returns the name of the calling program.
		]],
	},
	{
		label = "progress",
		kind = "Keyword",
		documentation = [[
		progress
		]],
	},
	{
		label = "progress-source",
		kind = "Keyword",
		documentation = [[
		progress-source
		]],
	},
	{
		label = "prompt",
		kind = "Keyword",
		documentation = [[
		prompt
		]],
	},
	{
		label = "prompt-for",
		kind = "Keyword",
		documentation = [[
		prompt-for
		]],
	},
	{
		label = "promsgs",
		kind = "Keyword",
		documentation = [[
		promsgs
		]],
	},
	{
		label = "propath",
		kind = "Keyword",
		documentation = [[
		propath
		]],
	},
	{
		label = "property",
		kind = "Keyword",
		documentation = [[
		property
		]],
	},
	{
		label = "protected",
		kind = "Keyword",
		documentation = [[
		protected
		]],
	},
	{
		label = "proversion",
		kind = "Keyword",
		documentation = [[
		proversion
		]],
	},
	{
		label = "proxy",
		kind = "Keyword",
		documentation = [[
		proxy
		]],
	},
	{
		label = "proxy-password",
		kind = "Keyword",
		documentation = [[
		proxy-password
		]],
	},
	{
		label = "proxy-userid",
		kind = "Keyword",
		documentation = [[
		proxy-userid
		]],
	},
	{
		label = "public",
		kind = "Keyword",
		documentation = [[
		public
		]],
	},
	{
		label = "public-id",
		kind = "Keyword",
		documentation = [[
		public-id
		]],
	},
	{
		label = "publish",
		kind = "Keyword",
		documentation = [[
		publish
		]],
	},
	{
		label = "published-events",
		kind = "Keyword",
		documentation = [[
		published-events
		]],
	},
	{
		label = "put",
		kind = "Keyword",
		documentation = [[
		put
		]],
	},
	{
		label = "putbyte",
		kind = "Keyword",
		documentation = [[
		putbyte
		]],
	},
	{
		label = "put-byte",
		kind = "Keyword",
		documentation = [[
		put-byte
		]],
	},
	{
		label = "put-double",
		kind = "Keyword",
		documentation = [[
		put-double
		]],
	},
	{
		label = "put-float",
		kind = "Keyword",
		documentation = [[
		put-float
		]],
	},
	{
		label = "put-int64",
		kind = "Keyword",
		documentation = [[
		put-int64
		]],
	},
	{
		label = "put-key-value",
		kind = "Keyword",
		documentation = [[
		put-key-value
		]],
	},
	{
		label = "put-long",
		kind = "Keyword",
		documentation = [[
		put-long
		]],
	},
	{
		label = "put-short",
		kind = "Keyword",
		documentation = [[
		put-short
		]],
	},
	{
		label = "put-string",
		kind = "Keyword",
		documentation = [[
		put-string
		]],
	},
	{
		label = "put-unsigned-long",
		kind = "Keyword",
		documentation = [[
		put-unsigned-long
		]],
	},
	{
		label = "query",
		kind = "Keyword",
		documentation = [[
		query
		]],
	},
	{
		label = "query-close",
		kind = "Keyword",
		documentation = [[
		Closes a query that was opened by a previous OPEN QUERY statement.
		]],
	},
	{
		label = "query-off-end",
		kind = "Keyword",
		documentation = [[
		query-off-end
		]],
	},
	{
		label = "query-open",
		kind = "Keyword",
		documentation = [[
		query-open
		]],
	},
	{
		label = "query-prepare",
		kind = "Keyword",
		documentation = [[
		query-prepare
		]],
	},
	{
		label = "query-tuning",
		kind = "Keyword",
		documentation = [[
		query-tuning
		]],
	},
	{
		label = "question",
		kind = "Keyword",
		documentation = [[
		question
		]],
	},
	{
		label = "quit",
		kind = "Keyword",
		documentation = [[
		quit
		]],
	},
	{
		label = "quoter",
		kind = "Keyword",
		documentation = [[
		quoter
		]],
	},
	{
		label = "radio-buttons",
		kind = "Keyword",
		documentation = [[
		radio-buttons
		]],
	},
	{
		label = "radio-set",
		kind = "Keyword",
		documentation = [[
		radio-set
		]],
	},
	{
		label = "random",
		kind = "Keyword",
		documentation = [[
		random
		]],
	},
	{
		label = "raw",
		kind = "Keyword",
		documentation = [[
		raw
		]],
	},
	{
		label = "raw-transfer",
		kind = "Keyword",
		documentation = [[
		raw-transfer
		]],
	},
	{
		label = "rcode-information",
		kind = "Keyword",
		documentation = [[
		rcode-information
		]],
	},
	{
		label = "read-available",
		kind = "Keyword",
		documentation = [[
		read-available
		]],
	},
	{
		label = "read-exact-num",
		kind = "Keyword",
		documentation = [[
		read-exact-num
		]],
	},
	{
		label = "read-file",
		kind = "Keyword",
		documentation = [[
		read-file
		]],
	},
	{
		label = "read-json",
		kind = "Keyword",
		documentation = [[
		read-json
		]],
	},
	{
		label = "read-only",
		kind = "Keyword",
		documentation = [[
		read-only
		]],
	},
	{
		label = "read-xml",
		kind = "Keyword",
		documentation = [[
		read-xml
		]],
	},
	{
		label = "readkey",
		kind = "Keyword",
		documentation = [[
		readkey
		]],
	},
	{
		label = "real",
		kind = "Keyword",
		documentation = [[
		real
		]],
	},
	{
		label = "recid",
		kind = "Keyword",
		documentation = [[
		recid
		]],
	},
	{
		label = "record-length",
		kind = "Keyword",
		documentation = [[
		record-length
		]],
	},
	{
		label = "rectangle",
		kind = "Keyword",
		documentation = [[
		rectangle
		]],
	},
	{
		label = "recursive",
		kind = "Keyword",
		documentation = [[
		recursive
		]],
	},
	{
		label = "reference-only",
		kind = "Keyword",
		documentation = [[
		reference-only
		]],
	},
	{
		label = "refresh",
		kind = "Keyword",
		documentation = [[
		refresh
		]],
	},
	{
		label = "refreshable",
		kind = "Keyword",
		documentation = [[
		refreshable
		]],
	},
	{
		label = "refresh-audit-policy",
		kind = "Keyword",
		documentation = [[
		refresh-audit-policy
		]],
	},
	{
		label = "register-domain",
		kind = "Keyword",
		documentation = [[
		register-domain
		]],
	},
	{
		label = "release",
		kind = "Keyword",
		documentation = [[
		release
		]],
	},
	{
		label = "remote",
		kind = "Keyword",
		documentation = [[
		remote
		]],
	},
	{
		label = "remove-events-procedure",
		kind = "Keyword",
		documentation = [[
		remove-events-procedure
		]],
	},
	{
		label = "remove-super-procedure",
		kind = "Keyword",
		documentation = [[
		remove-super-procedure
		]],
	},
	{
		label = "repeat",
		kind = "Keyword",
		documentation = [[
		repeat
		]],
	},
	{
		label = "replace",
		kind = "Keyword",
		documentation = [[
		replace
		]],
	},
	{
		label = "replace-selection-text",
		kind = "Keyword",
		documentation = [[
		replace-selection-text
		]],
	},
	{
		label = "reposition",
		kind = "Keyword",
		documentation = [[
		reposition
		]],
	},
	{
		label = "reposition-backward",
		kind = "Keyword",
		documentation = [[
		reposition-backward
		]],
	},
	{
		label = "reposition-forward",
		kind = "Keyword",
		documentation = [[
		reposition-forward
		]],
	},
	{
		label = "reposition-mode",
		kind = "Keyword",
		documentation = [[
		reposition-mode
		]],
	},
	{
		label = "reposition-to-row",
		kind = "Keyword",
		documentation = [[
		reposition-to-row
		]],
	},
	{
		label = "reposition-to-rowid",
		kind = "Keyword",
		documentation = [[
		reposition-to-rowid
		]],
	},
	{
		label = "request",
		kind = "Keyword",
		documentation = [[
		request
		]],
	},
	{
		label = "request-info",
		kind = "Keyword",
		documentation = [[
		request-info
		]],
	},
	{
		label = "reset",
		kind = "Keyword",
		documentation = [[
		reset
		]],
	},
	{
		label = "resizable",
		kind = "Keyword",
		documentation = [[
		resizable
		]],
	},
	{
		label = "resize",
		kind = "Keyword",
		documentation = [[
		resize
		]],
	},
	{
		label = "response-info",
		kind = "Keyword",
		documentation = [[
		response-info
		]],
	},
	{
		label = "restart-row",
		kind = "Keyword",
		documentation = [[
		restart-row
		]],
	},
	{
		label = "restart-rowid",
		kind = "Keyword",
		documentation = [[
		restart-rowid
		]],
	},
	{
		label = "retain",
		kind = "Keyword",
		documentation = [[
		retain
		]],
	},
	{
		label = "retain-shape",
		kind = "Keyword",
		documentation = [[
		retain-shape
		]],
	},
	{
		label = "retry",
		kind = "Keyword",
		documentation = [[
		retry
		]],
	},
	{
		label = "retry-cancel",
		kind = "Keyword",
		documentation = [[
		retry-cancel
		]],
	},
	{
		label = "return",
		kind = "Keyword",
		documentation = [[
		return
		]],
	},
	{
		label = "return-inserted",
		kind = "Keyword",
		documentation = [[
		return-inserted
		]],
	},
	{
		label = "returns",
		kind = "Keyword",
		documentation = [[
		returns
		]],
	},
	{
		label = "return-to-start-dir",
		kind = "Keyword",
		documentation = [[
		return-to-start-dir
		]],
	},
	{
		label = "return-value",
		kind = "Keyword",
		documentation = [[
		return-value
		]],
	},
	{
		label = "return-value-data-type",
		kind = "Keyword",
		documentation = [[
		return-value-data-type
		]],
	},
	{
		label = "reverse-from",
		kind = "Keyword",
		documentation = [[
		reverse-from
		]],
	},
	{
		label = "revert",
		kind = "Keyword",
		documentation = [[
		revert
		]],
	},
	{
		label = "revoke",
		kind = "Keyword",
		documentation = [[
		revoke
		]],
	},
	{
		label = "rgb-value",
		kind = "Keyword",
		documentation = [[
		rgb-value
		]],
	},
	{
		label = "right-aligned",
		kind = "Keyword",
		documentation = [[
		right-aligned
		]],
	},
	{
		label = "right-trim",
		kind = "Keyword",
		documentation = [[
		right-trim
		]],
	},
	{
		label = "r-index",
		kind = "Keyword",
		documentation = [[
		r-index
		]],
	},
	{
		label = "roles",
		kind = "Keyword",
		documentation = [[
		roles
		]],
	},
	{
		label = "round",
		kind = "Keyword",
		documentation = [[
		round
		]],
	},
	{
		label = "routine-level",
		kind = "Keyword",
		documentation = [[
		routine-level
		]],
	},
	{
		label = "row",
		kind = "Keyword",
		documentation = [[
		row
		]],
	},
	{
		label = "row-height-chars",
		kind = "Keyword",
		documentation = [[
		row-height-chars
		]],
	},
	{
		label = "row-height-pixels",
		kind = "Keyword",
		documentation = [[
		row-height-pixels
		]],
	},
	{
		label = "rowid",
		kind = "Keyword",
		documentation = [[
		rowid
		]],
	},
	{
		label = "row-markers",
		kind = "Keyword",
		documentation = [[
		row-markers
		]],
	},
	{
		label = "row-of",
		kind = "Keyword",
		documentation = [[
		row-of
		]],
	},
	{
		label = "row-resizable",
		kind = "Keyword",
		documentation = [[
		row-resizable
		]],
	},
	{
		label = "rule",
		kind = "Keyword",
		documentation = [[
		rule
		]],
	},
	{
		label = "run",
		kind = "Keyword",
		documentation = [[
		run
		]],
	},
	{
		label = "run-procedure",
		kind = "Keyword",
		documentation = [[
		run-procedure
		]],
	},
	{
		label = "save",
		kind = "Keyword",
		documentation = [[
		save
		]],
	},
	{
		label = "save",
		kind = "Keyword",
		documentation = [[
		save
		]],
	},
	{
		label = "save-as",
		kind = "Keyword",
		documentation = [[
		save-as
		]],
	},
	{
		label = "save-file",
		kind = "Keyword",
		documentation = [[
		save-file
		]],
	},
	{
		label = "sax-complete",
		kind = "Keyword",
		documentation = [[
		sax-complete
		]],
	},
	{
		label = "sax-parse",
		kind = "Keyword",
		documentation = [[
		sax-parse
		]],
	},
	{
		label = "sax-parse-first",
		kind = "Keyword",
		documentation = [[
		sax-parse-first
		]],
	},
	{
		label = "sax-parse-next",
		kind = "Keyword",
		documentation = [[
		sax-parse-next
		]],
	},
	{
		label = "sax-parser-error",
		kind = "Keyword",
		documentation = [[
		sax-parser-error
		]],
	},
	{
		label = "sax-running",
		kind = "Keyword",
		documentation = [[
		sax-running
		]],
	},
	{
		label = "sax-uninitialized",
		kind = "Keyword",
		documentation = [[
		sax-uninitialized
		]],
	},
	{
		label = "sax-write-begin",
		kind = "Keyword",
		documentation = [[
		sax-write-begin
		]],
	},
	{
		label = "sax-write-complete",
		kind = "Keyword",
		documentation = [[
		sax-write-complete
		]],
	},
	{
		label = "sax-write-content",
		kind = "Keyword",
		documentation = [[
		sax-write-content
		]],
	},
	{
		label = "sax-write-element",
		kind = "Keyword",
		documentation = [[
		sax-write-element
		]],
	},
	{
		label = "sax-write-error",
		kind = "Keyword",
		documentation = [[
		sax-write-error
		]],
	},
	{
		label = "sax-write-idle",
		kind = "Keyword",
		documentation = [[
		sax-write-idle
		]],
	},
	{
		label = "sax-writer",
		kind = "Keyword",
		documentation = [[
		sax-writer
		]],
	},
	{
		label = "sax-write-tag",
		kind = "Keyword",
		documentation = [[
		sax-write-tag
		]],
	},
	{
		label = "schema",
		kind = "Keyword",
		documentation = [[
		schema
		]],
	},
	{
		label = "schema-location",
		kind = "Keyword",
		documentation = [[
		schema-location
		]],
	},
	{
		label = "schema-marshal",
		kind = "Keyword",
		documentation = [[
		schema-marshal
		]],
	},
	{
		label = "schema-path",
		kind = "Keyword",
		documentation = [[
		schema-path
		]],
	},
	{
		label = "screen",
		kind = "Keyword",
		documentation = [[
		screen
		]],
	},
	{
		label = "screen-io",
		kind = "Keyword",
		documentation = [[
		screen-io
		]],
	},
	{
		label = "screen-lines",
		kind = "Keyword",
		documentation = [[
		screen-lines
		]],
	},
	{
		label = "screen-value",
		kind = "Keyword",
		documentation = [[
		screen-value
		]],
	},
	{
		label = "scroll",
		kind = "Keyword",
		documentation = [[
		scroll
		]],
	},
	{
		label = "scrollable",
		kind = "Keyword",
		documentation = [[
		scrollable
		]],
	},
	{
		label = "scrollbar-horizontal",
		kind = "Keyword",
		documentation = [[
		scrollbar-horizontal
		]],
	},
	{
		label = "scroll-bars",
		kind = "Keyword",
		documentation = [[
		scroll-bars
		]],
	},
	{
		label = "scrollbar-vertical",
		kind = "Keyword",
		documentation = [[
		scrollbar-vertical
		]],
	},
	{
		label = "scroll-delta",
		kind = "Keyword",
		documentation = [[
		scroll-delta
		]],
	},
	{
		label = "scrolled-row-position",
		kind = "Keyword",
		documentation = [[
		scrolled-row-position
		]],
	},
	{
		label = "scrolling",
		kind = "Keyword",
		documentation = [[
		scrolling
		]],
	},
	{
		label = "scroll-offset",
		kind = "Keyword",
		documentation = [[
		scroll-offset
		]],
	},
	{
		label = "scroll-to-current-row",
		kind = "Keyword",
		documentation = [[
		scroll-to-current-row
		]],
	},
	{
		label = "scroll-to-item",
		kind = "Keyword",
		documentation = [[
		scroll-to-item
		]],
	},
	{
		label = "scroll-to-selected-row",
		kind = "Keyword",
		documentation = [[
		scroll-to-selected-row
		]],
	},
	{
		label = "sdbname",
		kind = "Keyword",
		documentation = [[
		sdbname
		]],
	},
	{
		label = "seal",
		kind = "Keyword",
		documentation = [[
		seal
		]],
	},
	{
		label = "seal-timestamp",
		kind = "Keyword",
		documentation = [[
		seal-timestamp
		]],
	},
	{
		label = "search",
		kind = "Keyword",
		documentation = [[
		search
		]],
	},
	{
		label = "search-self",
		kind = "Keyword",
		documentation = [[
		search-self
		]],
	},
	{
		label = "search-targer",
		kind = "Keyword",
		documentation = [[
		search-targer
		]],
	},
	{
		label = "section",
		kind = "Keyword",
		documentation = [[
		section
		]],
	},
	{
		label = "security-policy",
		kind = "Keyword",
		documentation = [[
		security-policy
		]],
	},
	{
		label = "seek",
		kind = "Keyword",
		documentation = [[
		seek
		]],
	},
	{
		label = "select",
		kind = "Keyword",
		documentation = [[
		select
		]],
	},
	{
		label = "selectable",
		kind = "Keyword",
		documentation = [[
		selectable
		]],
	},
	{
		label = "select-all",
		kind = "Keyword",
		documentation = [[
		select-all
		]],
	},
	{
		label = "selected",
		kind = "Keyword",
		documentation = [[
		selected
		]],
	},
	{
		label = "select-focused-row",
		kind = "Keyword",
		documentation = [[
		select-focused-row
		]],
	},
	{
		label = "selection",
		kind = "Keyword",
		documentation = [[
		selection
		]],
	},
	{
		label = "selection-end",
		kind = "Keyword",
		documentation = [[
		selection-end
		]],
	},
	{
		label = "selection-list",
		kind = "Keyword",
		documentation = [[
		selection-list
		]],
	},
	{
		label = "selection-start",
		kind = "Keyword",
		documentation = [[
		selection-start
		]],
	},
	{
		label = "selection-text",
		kind = "Keyword",
		documentation = [[
		selection-text
		]],
	},
	{
		label = "select-next-row",
		kind = "Keyword",
		documentation = [[
		select-next-row
		]],
	},
	{
		label = "select-prev-row",
		kind = "Keyword",
		documentation = [[
		select-prev-row
		]],
	},
	{
		label = "select-row",
		kind = "Keyword",
		documentation = [[
		select-row
		]],
	},
	{
		label = "self",
		kind = "Keyword",
		documentation = [[
		self
		]],
	},
	{
		label = "send",
		kind = "Keyword",
		documentation = [[
		send
		]],
	},
	{
		label = "send-sql-statement",
		kind = "Keyword",
		documentation = [[
		send-sql-statement
		]],
	},
	{
		label = "sensitive",
		kind = "Keyword",
		documentation = [[
		sensitive
		]],
	},
	{
		label = "separate-connection",
		kind = "Keyword",
		documentation = [[
		separate-connection
		]],
	},
	{
		label = "separator-fgcolor",
		kind = "Keyword",
		documentation = [[
		separator-fgcolor
		]],
	},
	{
		label = "separators",
		kind = "Keyword",
		documentation = [[
		separators
		]],
	},
	{
		label = "serializable",
		kind = "Keyword",
		documentation = [[
		serializable
		]],
	},
	{
		label = "serialize-hidden",
		kind = "Keyword",
		documentation = [[
		serialize-hidden
		]],
	},
	{
		label = "serialize-name",
		kind = "Keyword",
		documentation = [[
		serialize-name
		]],
	},
	{
		label = "server",
		kind = "Keyword",
		documentation = [[
		server
		]],
	},
	{
		label = "server-connection-bound",
		kind = "Keyword",
		documentation = [[
		server-connection-bound
		]],
	},
	{
		label = "server-connection-bound-request",
		kind = "Keyword",
		documentation = [[
		server-connection-bound-request
		]],
	},
	{
		label = "server-connection-context",
		kind = "Keyword",
		documentation = [[
		server-connection-context
		]],
	},
	{
		label = "server-connection-id",
		kind = "Keyword",
		documentation = [[
		server-connection-id
		]],
	},
	{
		label = "server-operating-mode",
		kind = "Keyword",
		documentation = [[
		server-operating-mode
		]],
	},
	{
		label = "session",
		kind = "Keyword",
		documentation = [[
		session
		]],
	},
	{
		label = "session-id",
		kind = "Keyword",
		documentation = [[
		session-id
		]],
	},
	{
		label = "set",
		kind = "Keyword",
		documentation = [[
		set
		]],
	},
	{
		label = "set-appl-context",
		kind = "Keyword",
		documentation = [[
		set-appl-context
		]],
	},
	{
		label = "set-attr-call-type",
		kind = "Keyword",
		documentation = [[
		set-attr-call-type
		]],
	},
	{
		label = "set-attribute-node",
		kind = "Keyword",
		documentation = [[
		set-attribute-node
		]],
	},
	{
		label = "set-blue-value",
		kind = "Keyword",
		documentation = [[
		set-blue-value
		]],
	},
	{
		label = "set-break",
		kind = "Keyword",
		documentation = [[
		set-break
		]],
	},
	{
		label = "set-buffers",
		kind = "Keyword",
		documentation = [[
		set-buffers
		]],
	},
	{
		label = "set-callback",
		kind = "Keyword",
		documentation = [[
		set-callback
		]],
	},
	{
		label = "set-client",
		kind = "Keyword",
		documentation = [[
		set-client
		]],
	},
	{
		label = "set-commit",
		kind = "Keyword",
		documentation = [[
		set-commit
		]],
	},
	{
		label = "set-contents",
		kind = "Keyword",
		documentation = [[
		set-contents
		]],
	},
	{
		label = "set-current-value",
		kind = "Keyword",
		documentation = [[
		set-current-value
		]],
	},
	{
		label = "set-db-client",
		kind = "Keyword",
		documentation = [[
		set-db-client
		]],
	},
	{
		label = "set-dynamic",
		kind = "Keyword",
		documentation = [[
		set-dynamic
		]],
	},
	{
		label = "set-event-manager-option",
		kind = "Keyword",
		documentation = [[
		set-event-manager-option
		]],
	},
	{
		label = "set-green-value",
		kind = "Keyword",
		documentation = [[
		set-green-value
		]],
	},
	{
		label = "set-input-source",
		kind = "Keyword",
		documentation = [[
		set-input-source
		]],
	},
	{
		label = "set-option",
		kind = "Keyword",
		documentation = [[
		set-option
		]],
	},
	{
		label = "set-output-destination",
		kind = "Keyword",
		documentation = [[
		set-output-destination
		]],
	},
	{
		label = "set-parameter",
		kind = "Keyword",
		documentation = [[
		set-parameter
		]],
	},
	{
		label = "set-pointer-value",
		kind = "Keyword",
		documentation = [[
		set-pointer-value
		]],
	},
	{
		label = "set-property",
		kind = "Keyword",
		documentation = [[
		set-property
		]],
	},
	{
		label = "set-red-value",
		kind = "Keyword",
		documentation = [[
		set-red-value
		]],
	},
	{
		label = "set-repositioned-row",
		kind = "Keyword",
		documentation = [[
		set-repositioned-row
		]],
	},
	{
		label = "set-rgb-value",
		kind = "Keyword",
		documentation = [[
		set-rgb-value
		]],
	},
	{
		label = "set-rollback",
		kind = "Keyword",
		documentation = [[
		set-rollback
		]],
	},
	{
		label = "set-selection",
		kind = "Keyword",
		documentation = [[
		set-selection
		]],
	},
	{
		label = "set-size",
		kind = "Keyword",
		documentation = [[
		set-size
		]],
	},
	{
		label = "set-sort-arrow",
		kind = "Keyword",
		documentation = [[
		set-sort-arrow
		]],
	},
	{
		label = "setuserid",
		kind = "Keyword",
		documentation = [[
		setuserid
		]],
	},
	{
		label = "set-wait-state",
		kind = "Keyword",
		documentation = [[
		set-wait-state
		]],
	},
	{
		label = "sha1-digest",
		kind = "Keyword",
		documentation = [[
		sha1-digest
		]],
	},
	{
		label = "shared",
		kind = "Keyword",
		documentation = [[
		shared
		]],
	},
	{
		label = "share-lock",
		kind = "Keyword",
		documentation = [[
		share-lock
		]],
	},
	{
		label = "show-in-taskbar",
		kind = "Keyword",
		documentation = [[
		show-in-taskbar
		]],
	},
	{
		label = "show-stats",
		kind = "Keyword",
		documentation = [[
		show-stats
		]],
	},
	{
		label = "side-label-handle",
		kind = "Keyword",
		documentation = [[
		side-label-handle
		]],
	},
	{
		label = "side-labels",
		kind = "Keyword",
		documentation = [[
		side-labels
		]],
	},
	{
		label = "signature",
		kind = "Keyword",
		documentation = [[
		signature
		]],
	},
	{
		label = "silent",
		kind = "Keyword",
		documentation = [[
		silent
		]],
	},
	{
		label = "simple",
		kind = "Keyword",
		documentation = [[
		simple
		]],
	},
	{
		label = "single",
		kind = "Keyword",
		documentation = [[
		single
		]],
	},
	{
		label = "single-run",
		kind = "Keyword",
		documentation = [[
		single-run
		]],
	},
	{
		label = "singleton",
		kind = "Keyword",
		documentation = [[
		singleton
		]],
	},
	{
		label = "size",
		kind = "Keyword",
		documentation = [[
		size
		]],
	},
	{
		label = "size-chars",
		kind = "Keyword",
		documentation = [[
		size-chars
		]],
	},
	{
		label = "size-pixels",
		kind = "Keyword",
		documentation = [[
		size-pixels
		]],
	},
	{
		label = "skip",
		kind = "Keyword",
		documentation = [[
		skip
		]],
	},
	{
		label = "skip-deleted-record",
		kind = "Keyword",
		documentation = [[
		skip-deleted-record
		]],
	},
	{
		label = "slider",
		kind = "Keyword",
		documentation = [[
		slider
		]],
	},
	{
		label = "small-icon",
		kind = "Keyword",
		documentation = [[
		small-icon
		]],
	},
	{
		label = "smallint",
		kind = "Keyword",
		documentation = [[
		smallint
		]],
	},
	{
		label = "small-title",
		kind = "Keyword",
		documentation = [[
		small-title
		]],
	},
	{
		label = "some",
		kind = "Keyword",
		documentation = [[
		some
		]],
	},
	{
		label = "sort",
		kind = "Keyword",
		documentation = [[
		sort
		]],
	},
	{
		label = "sort-ascending",
		kind = "Keyword",
		documentation = [[
		sort-ascending
		]],
	},
	{
		label = "sort-number",
		kind = "Keyword",
		documentation = [[
		sort-number
		]],
	},
	{
		label = "source",
		kind = "Keyword",
		documentation = [[
		source
		]],
	},
	{
		label = "source-procedure",
		kind = "Keyword",
		documentation = [[
		source-procedure
		]],
	},
	{
		label = "space",
		kind = "Keyword",
		documentation = [[
		space
		]],
	},
	{
		label = "sql",
		kind = "Keyword",
		documentation = [[
		sql
		]],
	},
	{
		label = "sqrt",
		kind = "Keyword",
		documentation = [[
		sqrt
		]],
	},
	{
		label = "ssl-server-name",
		kind = "Keyword",
		documentation = [[
		ssl-server-name
		]],
	},
	{
		label = "standalone",
		kind = "Keyword",
		documentation = [[
		standalone
		]],
	},
	{
		label = "start",
		kind = "Keyword",
		documentation = [[
		start
		]],
	},
	{
		label = "start-document",
		kind = "Keyword",
		documentation = [[
		start-document
		]],
	},
	{
		label = "start-element",
		kind = "Keyword",
		documentation = [[
		start-element
		]],
	},
	{
		label = "start-move",
		kind = "Keyword",
		documentation = [[
		start-move
		]],
	},
	{
		label = "start-resize",
		kind = "Keyword",
		documentation = [[
		start-resize
		]],
	},
	{
		label = "start-row-resize",
		kind = "Keyword",
		documentation = [[
		start-row-resize
		]],
	},
	{
		label = "state-detail",
		kind = "Keyword",
		documentation = [[
		state-detail
		]],
	},
	{
		label = "static",
		kind = "Keyword",
		documentation = [[
		static
		]],
	},
	{
		label = "status",
		kind = "Keyword",
		documentation = [[
		status
		]],
	},
	{
		label = "status-area",
		kind = "Keyword",
		documentation = [[
		status-area
		]],
	},
	{
		label = "status-area-font",
		kind = "Keyword",
		documentation = [[
		status-area-font
		]],
	},
	{
		label = "stdcall",
		kind = "Keyword",
		documentation = [[
		stdcall
		]],
	},
	{
		label = "stop",
		kind = "Keyword",
		documentation = [[
		stop
		]],
	},
	{
		label = "stop-after",
		kind = "Keyword",
		documentation = [[
		stop-after
		]],
	},
	{
		label = "stop-parsing",
		kind = "Keyword",
		documentation = [[
		stop-parsing
		]],
	},
	{
		label = "stopped",
		kind = "Keyword",
		documentation = [[
		stopped
		]],
	},
	{
		label = "stored-procedure",
		kind = "Keyword",
		documentation = [[
		stored-procedure
		]],
	},
	{
		label = "stream",
		kind = "Keyword",
		documentation = [[
		stream
		]],
	},
	{
		label = "stream-handle",
		kind = "Keyword",
		documentation = [[
		stream-handle
		]],
	},
	{
		label = "stream-io",
		kind = "Keyword",
		documentation = [[
		stream-io
		]],
	},
	{
		label = "stretch-to-fit",
		kind = "Keyword",
		documentation = [[
		stretch-to-fit
		]],
	},
	{
		label = "strict",
		kind = "Keyword",
		documentation = [[
		strict
		]],
	},
	{
		label = "strict-entity-resolution",
		kind = "Keyword",
		documentation = [[
		strict-entity-resolution
		]],
	},
	{
		label = "string",
		kind = "Keyword",
		documentation = [[
		string
		]],
	},
	{
		label = "string-value",
		kind = "Keyword",
		documentation = [[
		string-value
		]],
	},
	{
		label = "string-xref",
		kind = "Keyword",
		documentation = [[
		string-xref
		]],
	},
	{
		label = "sub-average",
		kind = "Keyword",
		documentation = [[
		Averages values in a break group. Does not supply an average for all records, just for those in each break group.
		]],
	},
	{
		label = "sub-count",
		kind = "Keyword",
		documentation = [[
		Counts the number of times an expression is in a break group. Does not supply a count for all records, just for those in each break group.
		]],
	},
	{
		label = "sub-maximum",
		kind = "Keyword",
		documentation = [[
		Shows the maximum value of an expression in a break group. Does not supply a maximum value for all records, just for those in each break group.
		]],
	},
	{
		label = "sub-menu",
		kind = "Keyword",
		documentation = [[
		sub-menu
		]],
	},
	{
		label = "sub-minimum",
		kind = "Keyword",
		documentation = [[
		Shows the minimum value of an expression in a break group. Does not supply a minimum value for all records, just for those in each break group.
		]],
	},
	{
		label = "subscribe",
		kind = "Keyword",
		documentation = [[
		subscribe
		]],
	},
	{
		label = "substitute",
		kind = "Keyword",
		documentation = [[
		substitute
		]],
	},
	{
		label = "substring",
		kind = "Keyword",
		documentation = [[
		substring
		]],
	},
	{
		label = "sub-total",
		kind = "Keyword",
		documentation = [[
		Subtotals all of the values of the expression in a break group. Does not supply a total value for all records, just for those in each break group.
		]],
	},
	{
		label = "subtype",
		kind = "Keyword",
		documentation = [[
		subtype
		]],
	},
	{
		label = "sum",
		kind = "Keyword",
		documentation = [[
		sum
		]],
	},
	{
		label = "super",
		kind = "Keyword",
		documentation = [[
		super
		]],
	},
	{
		label = "super-procedures",
		kind = "Keyword",
		documentation = [[
		super-procedures
		]],
	},
	{
		label = "suppress-namespace-processing",
		kind = "Keyword",
		documentation = [[
		suppress-namespace-processing
		]],
	},
	{
		label = "suppress-warnings",
		kind = "Keyword",
		documentation = [[
		suppress-warnings
		]],
	},
	{
		label = "symmetric-encryption-algorithm",
		kind = "Keyword",
		documentation = [[
		symmetric-encryption-algorithm
		]],
	},
	{
		label = "symmetric-encryption-iv",
		kind = "Keyword",
		documentation = [[
		symmetric-encryption-iv
		]],
	},
	{
		label = "symmetric-encryption-key",
		kind = "Keyword",
		documentation = [[
		symmetric-encryption-key
		]],
	},
	{
		label = "symmetric-support",
		kind = "Keyword",
		documentation = [[
		symmetric-support
		]],
	},
	{
		label = "system-alert-boxes",
		kind = "Keyword",
		documentation = [[
		system-alert-boxes
		]],
	},
	{
		label = "system-dialog",
		kind = "Keyword",
		documentation = [[
		system-dialog
		]],
	},
	{
		label = "system-help",
		kind = "Keyword",
		documentation = [[
		system-help
		]],
	},
	{
		label = "system-id",
		kind = "Keyword",
		documentation = [[
		system-id
		]],
	},
	{
		label = "table",
		kind = "Keyword",
		documentation = [[
		table
		]],
	},
	{
		label = "table-handle",
		kind = "Keyword",
		documentation = [[
		table-handle
		]],
	},
	{
		label = "table-number",
		kind = "Keyword",
		documentation = [[
		table-number
		]],
	},
	{
		label = "table-scan",
		kind = "Keyword",
		documentation = [[
		table-scan
		]],
	},
	{
		label = "tab-position",
		kind = "Keyword",
		documentation = [[
		tab-position
		]],
	},
	{
		label = "tab-stop",
		kind = "Keyword",
		documentation = [[
		tab-stop
		]],
	},
	{
		label = "target",
		kind = "Keyword",
		documentation = [[
		target
		]],
	},
	{
		label = "target-procedure",
		kind = "Keyword",
		documentation = [[
		target-procedure
		]],
	},
	{
		label = "temp-directory",
		kind = "Keyword",
		documentation = [[
		temp-directory
		]],
	},
	{
		label = "temp-table",
		kind = "Keyword",
		documentation = [[
		temp-table
		]],
	},
	{
		label = "temp-table-prepare",
		kind = "Keyword",
		documentation = [[
		temp-table-prepare
		]],
	},
	{
		label = "term",
		kind = "Keyword",
		documentation = [[
		term
		]],
	},
	{
		label = "terminal",
		kind = "Keyword",
		documentation = [[
		terminal
		]],
	},
	{
		label = "terminate",
		kind = "Keyword",
		documentation = [[
		terminate
		]],
	},
	{
		label = "text",
		kind = "Keyword",
		documentation = [[
		text
		]],
	},
	{
		label = "text-cursor",
		kind = "Keyword",
		documentation = [[
		text-cursor
		]],
	},
	{
		label = "text-seg-grow",
		kind = "Keyword",
		documentation = [[
		text-seg-grow
		]],
	},
	{
		label = "text-selected",
		kind = "Keyword",
		documentation = [[
		text-selected
		]],
	},
	{
		label = "then",
		kind = "Keyword",
		documentation = [[
		Describes the block statement to process if the expression is TRUE.
		]],
	},
	{
		label = "this-object",
		kind = "Keyword",
		documentation = [[
		this-object
		]],
	},
	{
		label = "this-procedure",
		kind = "Keyword",
		documentation = [[
		this-procedure
		]],
	},
	{
		label = "thread-safe",
		kind = "Keyword",
		documentation = [[
		thread-safe
		]],
	},
	{
		label = "three-d",
		kind = "Keyword",
		documentation = [[
		three-d
		]],
	},
	{
		label = "throw",
		kind = "Keyword",
		documentation = [[
		throw
		]],
	},
	{
		label = "through",
		kind = "Keyword",
		documentation = [[
		through
		]],
	},
	{
		label = "thru",
		kind = "Keyword",
		documentation = [[
		thru
		]],
	},
	{
		label = "tic-marks",
		kind = "Keyword",
		documentation = [[
		tic-marks
		]],
	},
	{
		label = "time",
		kind = "Keyword",
		documentation = [[
		time
		]],
	},
	{
		label = "time-source",
		kind = "Keyword",
		documentation = [[
		time-source
		]],
	},
	{
		label = "title",
		kind = "Keyword",
		documentation = [[
		title
		]],
	},
	{
		label = "title-bgcolor",
		kind = "Keyword",
		documentation = [[
		title-bgcolor
		]],
	},
	{
		label = "title-dcolor",
		kind = "Keyword",
		documentation = [[
		title-dcolor
		]],
	},
	{
		label = "title-fgcolor",
		kind = "Keyword",
		documentation = [[
		title-fgcolor
		]],
	},
	{
		label = "title-font",
		kind = "Keyword",
		documentation = [[
		title-font
		]],
	},
	{
		label = "to",
		kind = "Keyword",
		documentation = [[
		to
		]],
	},
	{
		label = "today",
		kind = "Keyword",
		documentation = [[
		today
		]],
	},
	{
		label = "toggle-box",
		kind = "Keyword",
		documentation = [[
		toggle-box
		]],
	},
	{
		label = "tooltip",
		kind = "Keyword",
		documentation = [[
		tooltip
		]],
	},
	{
		label = "tooltips",
		kind = "Keyword",
		documentation = [[
		tooltips
		]],
	},
	{
		label = "topic",
		kind = "Keyword",
		documentation = [[
		topic
		]],
	},
	{
		label = "top-nav-query",
		kind = "Keyword",
		documentation = [[
		top-nav-query
		]],
	},
	{
		label = "top-only",
		kind = "Keyword",
		documentation = [[
		top-only
		]],
	},
	{
		label = "to-rowid",
		kind = "Keyword",
		documentation = [[
		to-rowid
		]],
	},
	{
		label = "total",
		kind = "Keyword",
		documentation = [[
		Calculates the subtotal of all of the values of the expression in a break group and the grand total of all of the values of the expression in all break groups. When you use default aggregates, the actual display of the grand total is deferred until the frame goes out of scope. 
		]],
	},
	{
		label = "trailing",
		kind = "Keyword",
		documentation = [[
		trailing
		]],
	},
	{
		label = "trans",
		kind = "Keyword",
		documentation = [[
		trans
		]],
	},
	{
		label = "transaction",
		kind = "Keyword",
		documentation = [[
		transaction
		]],
	},
	{
		label = "transaction-mode",
		kind = "Keyword",
		documentation = [[
		transaction-mode
		]],
	},
	{
		label = "trans-init-procedure",
		kind = "Keyword",
		documentation = [[
		trans-init-procedure
		]],
	},
	{
		label = "transparent",
		kind = "Keyword",
		documentation = [[
		transparent
		]],
	},
	{
		label = "trigger",
		kind = "Keyword",
		documentation = [[
		trigger
		]],
	},
	{
		label = "triggers",
		kind = "Keyword",
		documentation = [[
		triggers
		]],
	},
	{
		label = "trim",
		kind = "Keyword",
		documentation = [[
		trim
		]],
	},
	{
		label = "true",
		kind = "Keyword",
		documentation = [[
		true
		]],
	},
	{
		label = "truncate",
		kind = "Keyword",
		documentation = [[
		truncate
		]],
	},
	{
		label = "type",
		kind = "Keyword",
		documentation = [[
		type
		]],
	},
	{
		label = "type-of",
		kind = "Keyword",
		documentation = [[
		type-of
		]],
	},
	{
		label = "unbox",
		kind = "Keyword",
		documentation = [[
		unbox
		]],
	},
	{
		label = "unbuffered",
		kind = "Keyword",
		documentation = [[
		unbuffered
		]],
	},
	{
		label = "underline",
		kind = "Keyword",
		documentation = [[
		underline
		]],
	},
	{
		label = "undo",
		kind = "Keyword",
		documentation = [[
		undo
		]],
	},
	{
		label = "unformatted",
		kind = "Keyword",
		documentation = [[
		unformatted
		]],
	},
	{
		label = "union",
		kind = "Keyword",
		documentation = [[
		union
		]],
	},
	{
		label = "unique",
		kind = "Keyword",
		documentation = [[
		unique
		]],
	},
	{
		label = "unique-id",
		kind = "Keyword",
		documentation = [[
		unique-id
		]],
	},
	{
		label = "unique-match",
		kind = "Keyword",
		documentation = [[
		unique-match
		]],
	},
	{
		label = "unix",
		kind = "Keyword",
		documentation = [[
		unix
		]],
	},
	{
		label = "unless-hidden",
		kind = "Keyword",
		documentation = [[
		unless-hidden
		]],
	},
	{
		label = "unload",
		kind = "Keyword",
		documentation = [[
		unload
		]],
	},
	{
		label = "unsigned-long",
		kind = "Keyword",
		documentation = [[
		unsigned-long
		]],
	},
	{
		label = "unsubscribe",
		kind = "Keyword",
		documentation = [[
		unsubscribe
		]],
	},
	{
		label = "up",
		kind = "Keyword",
		documentation = [[
		up
		]],
	},
	{
		label = "update",
		kind = "Keyword",
		documentation = [[
		update
		]],
	},
	{
		label = "update-attribute",
		kind = "Keyword",
		documentation = [[
		update-attribute
		]],
	},
	{
		label = "url",
		kind = "Keyword",
		documentation = [[
		url
		]],
	},
	{
		label = "url-decode",
		kind = "Keyword",
		documentation = [[
		url-decode
		]],
	},
	{
		label = "url-encode",
		kind = "Keyword",
		documentation = [[
		url-encode
		]],
	},
	{
		label = "url-password",
		kind = "Keyword",
		documentation = [[
		url-password
		]],
	},
	{
		label = "url-userid",
		kind = "Keyword",
		documentation = [[
		url-userid
		]],
	},
	{
		label = "use",
		kind = "Keyword",
		documentation = [[
		use
		]],
	},
	{
		label = "use-dict-exps",
		kind = "Keyword",
		documentation = [[
		use-dict-exps
		]],
	},
	{
		label = "use-filename",
		kind = "Keyword",
		documentation = [[
		use-filename
		]],
	},
	{
		label = "use-index",
		kind = "Keyword",
		documentation = [[
		use-index
		]],
	},
	{
		label = "user",
		kind = "Keyword",
		documentation = [[
		user
		]],
	},
	{
		label = "use-revvideo",
		kind = "Keyword",
		documentation = [[
		use-revvideo
		]],
	},
	{
		label = "userid",
		kind = "Keyword",
		documentation = [[
		userid
		]],
	},
	{
		label = "user-id",
		kind = "Keyword",
		documentation = [[
		user-id
		]],
	},
	{
		label = "use-text",
		kind = "Keyword",
		documentation = [[
		use-text
		]],
	},
	{
		label = "use-underline",
		kind = "Keyword",
		documentation = [[
		use-underline
		]],
	},
	{
		label = "use-widget-pool",
		kind = "Keyword",
		documentation = [[
		use-widget-pool
		]],
	},
	{
		label = "using",
		kind = "Keyword",
		documentation = [[
		using
		]],
	},
	{
		label = "v6display",
		kind = "Keyword",
		documentation = [[
		v6display
		]],
	},
	{
		label = "v6frame",
		kind = "Keyword",
		documentation = [[
		v6frame
		]],
	},
	{
		label = "validate",
		kind = "Keyword",
		documentation = [[
		validate
		]],
	},
	{
		label = "validate-expression",
		kind = "Keyword",
		documentation = [[
		validate-expression
		]],
	},
	{
		label = "validate-message",
		kind = "Keyword",
		documentation = [[
		validate-message
		]],
	},
	{
		label = "validate-seal",
		kind = "Keyword",
		documentation = [[
		validate-seal
		]],
	},
	{
		label = "validation-enabled",
		kind = "Keyword",
		documentation = [[
		validation-enabled
		]],
	},
	{
		label = "valid-event",
		kind = "Keyword",
		documentation = [[
		valid-event
		]],
	},
	{
		label = "valid-handle",
		kind = "Keyword",
		documentation = [[
		valid-handle
		]],
	},
	{
		label = "valid-object",
		kind = "Keyword",
		documentation = [[
		valid-object
		]],
	},
	{
		label = "value",
		kind = "Keyword",
		documentation = [[
		value
		]],
	},
	{
		label = "value-changed",
		kind = "Keyword",
		documentation = [[
		value-changed
		]],
	},
	{
		label = "values",
		kind = "Keyword",
		documentation = [[
		values
		]],
	},
	{
		label = "variable",
		kind = "Keyword",
		documentation = [[
		variable
		]],
	},
	{
		label = "verbose",
		kind = "Keyword",
		documentation = [[
		verbose
		]],
	},
	{
		label = "version",
		kind = "Keyword",
		documentation = [[
		version
		]],
	},
	{
		label = "vertical",
		kind = "Keyword",
		documentation = [[
		vertical
		]],
	},
	{
		label = "view",
		kind = "Keyword",
		documentation = [[
		view
		]],
	},
	{
		label = "view-as",
		kind = "Keyword",
		documentation = [[
		view-as
		]],
	},
	{
		label = "view-first-column-on-reopen",
		kind = "Keyword",
		documentation = [[
		view-first-column-on-reopen
		]],
	},
	{
		label = "virtual-height-chars",
		kind = "Keyword",
		documentation = [[
		virtual-height-chars
		]],
	},
	{
		label = "virtual-height-pixels",
		kind = "Keyword",
		documentation = [[
		virtual-height-pixels
		]],
	},
	{
		label = "virtual-width-chars",
		kind = "Keyword",
		documentation = [[
		virtual-width-chars
		]],
	},
	{
		label = "virtual-width-pixels",
		kind = "Keyword",
		documentation = [[
		virtual-width-pixels
		]],
	},
	{
		label = "visible",
		kind = "Keyword",
		documentation = [[
		visible
		]],
	},
	{
		label = "void",
		kind = "Keyword",
		documentation = [[
		void
		]],
	},
	{
		label = "wait",
		kind = "Keyword",
		documentation = [[
		wait
		]],
	},
	{
		label = "wait-for",
		kind = "Keyword",
		documentation = [[
		wait-for
		]],
	},
	{
		label = "warning",
		kind = "Keyword",
		documentation = [[
		warning
		]],
	},
	{
		label = "web-context",
		kind = "Keyword",
		documentation = [[
		web-context
		]],
	},
	{
		label = "weekday",
		kind = "Keyword",
		documentation = [[
		weekday
		]],
	},
	{
		label = "when",
		kind = "Keyword",
		documentation = [[
		when
		]],
	},
	{
		label = "where",
		kind = "Keyword",
		documentation = [[
		where
		]],
	},
	{
		label = "while",
		kind = "Keyword",
		documentation = [[
		while
		]],
	},
	{
		label = "widget",
		kind = "Keyword",
		documentation = [[
		widget
		]],
	},
	{
		label = "widget-enter",
		kind = "Keyword",
		documentation = [[
		widget-enter
		]],
	},
	{
		label = "widget-id",
		kind = "Keyword",
		documentation = [[
		widget-id
		]],
	},
	{
		label = "widget-leave",
		kind = "Keyword",
		documentation = [[
		widget-leave
		]],
	},
	{
		label = "widget-pool",
		kind = "Keyword",
		documentation = [[
		widget-pool
		]],
	},
	{
		label = "width",
		kind = "Keyword",
		documentation = [[
		width
		]],
	},
	{
		label = "width-chars",
		kind = "Keyword",
		documentation = [[
		width-chars
		]],
	},
	{
		label = "width-pixels",
		kind = "Keyword",
		documentation = [[
		width-pixels
		]],
	},
	{
		label = "window",
		kind = "Keyword",
		documentation = [[
		window
		]],
	},
	{
		label = "window-maximized",
		kind = "Keyword",
		documentation = [[
		window-maximized
		]],
	},
	{
		label = "window-minimized",
		kind = "Keyword",
		documentation = [[
		window-minimized
		]],
	},
	{
		label = "window-name",
		kind = "Keyword",
		documentation = [[
		window-name
		]],
	},
	{
		label = "window-normal",
		kind = "Keyword",
		documentation = [[
		window-normal
		]],
	},
	{
		label = "window-state",
		kind = "Keyword",
		documentation = [[
		window-state
		]],
	},
	{
		label = "window-system",
		kind = "Keyword",
		documentation = [[
		window-system
		]],
	},
	{
		label = "with",
		kind = "Keyword",
		documentation = [[
		with
		]],
	},
	{
		label = "word-index",
		kind = "Keyword",
		documentation = [[
		word-index
		]],
	},
	{
		label = "word-wrap",
		kind = "Keyword",
		documentation = [[
		word-wrap
		]],
	},
	{
		label = "work-area-height-pixels",
		kind = "Keyword",
		documentation = [[
		work-area-height-pixels
		]],
	},
	{
		label = "work-area-width-pixels",
		kind = "Keyword",
		documentation = [[
		work-area-width-pixels
		]],
	},
	{
		label = "work-area-x",
		kind = "Keyword",
		documentation = [[
		work-area-x
		]],
	},
	{
		label = "work-area-y",
		kind = "Keyword",
		documentation = [[
		work-area-y
		]],
	},
	{
		label = "workfile",
		kind = "Keyword",
		documentation = [[
		workfile
		]],
	},
	{
		label = "work-table",
		kind = "Keyword",
		documentation = [[
		work-table
		]],
	},
	{
		label = "write",
		kind = "Keyword",
		documentation = [[
		write
		]],
	},
	{
		label = "write-cdata",
		kind = "Keyword",
		documentation = [[
		write-cdata
		]],
	},
	{
		label = "write-characters",
		kind = "Keyword",
		documentation = [[
		write-characters
		]],
	},
	{
		label = "write-comment",
		kind = "Keyword",
		documentation = [[
		write-comment
		]],
	},
	{
		label = "write-data-element",
		kind = "Keyword",
		documentation = [[
		write-data-element
		]],
	},
	{
		label = "write-empty-element",
		kind = "Keyword",
		documentation = [[
		write-empty-element
		]],
	},
	{
		label = "write-entity-ref",
		kind = "Keyword",
		documentation = [[
		write-entity-ref
		]],
	},
	{
		label = "write-external-dtd",
		kind = "Keyword",
		documentation = [[
		write-external-dtd
		]],
	},
	{
		label = "write-fragment",
		kind = "Keyword",
		documentation = [[
		write-fragment
		]],
	},
	{
		label = "write-json",
		kind = "Keyword",
		documentation = [[
		write-json
		]],
	},
	{
		label = "write-message",
		kind = "Keyword",
		documentation = [[
		write-message
		]],
	},
	{
		label = "write-processing-instruction",
		kind = "Keyword",
		documentation = [[
		write-processing-instruction
		]],
	},
	{
		label = "write-status",
		kind = "Keyword",
		documentation = [[
		write-status
		]],
	},
	{
		label = "write-xml",
		kind = "Keyword",
		documentation = [[
		write-xml
		]],
	},
	{
		label = "write-xmlschema",
		kind = "Keyword",
		documentation = [[
		write-xmlschema
		]],
	},
	{
		label = "x",
		kind = "Keyword",
		documentation = [[
		x
		]],
	},
	{
		label = "xcode",
		kind = "Keyword",
		documentation = [[
		xcode
		]],
	},
	{
		label = "xml-data-type",
		kind = "Keyword",
		documentation = [[
		xml-data-type
		]],
	},
	{
		label = "xml-entity-expansion-limit",
		kind = "Keyword",
		documentation = [[
		xml-entity-expansion-limit
		]],
	},
	{
		label = "xml-node-type",
		kind = "Keyword",
		documentation = [[
		xml-node-type
		]],
	},
	{
		label = "xml-schema-path",
		kind = "Keyword",
		documentation = [[
		xml-schema-path
		]],
	},
	{
		label = "xml-strict-entity-resolution",
		kind = "Keyword",
		documentation = [[
		xml-strict-entity-resolution
		]],
	},
	{
		label = "xml-suppress-namespace-processing",
		kind = "Keyword",
		documentation = [[
		xml-suppress-namespace-processing
		]],
	},
	{
		label = "x-of",
		kind = "Keyword",
		documentation = [[
		x-of
		]],
	},
	{
		label = "xref",
		kind = "Keyword",
		documentation = [[
		xref
		]],
	},
	{
		label = "xref-xml",
		kind = "Keyword",
		documentation = [[
		xref-xml
		]],
	},
	{
		label = "y",
		kind = "Keyword",
		documentation = [[
		y
		]],
	},
	{
		label = "year",
		kind = "Keyword",
		documentation = [[
		year
		]],
	},
	{
		label = "year-offset",
		kind = "Keyword",
		documentation = [[
		year-offset
		]],
	},
	{
		label = "yes",
		kind = "Keyword",
		documentation = [[
		yes
		]],
	},
	{
		label = "yes-no",
		kind = "Keyword",
		documentation = [[
		yes-no
		]],
	},
	{
		label = "yes-no-cancel",
		kind = "Keyword",
		documentation = [[
		yes-no-cancel
		]],
	},
	{
		label = "y-of",
		kind = "Keyword",
		documentation = [[
		y-of
		]],
	},
}

return keywords
