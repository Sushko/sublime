1) Replace with found # Find "something" by regExp and use found "something" in replace pattern
	use "()" in Find and  "\1" in Replace
	#Example:	replace lines like /* #undef HAVE_DIFFSERV */ to #define HAVE_DIFFSERV
	#Find:		\/\* #undef\s(.*)\*\/
	#Replace:	#define \1
