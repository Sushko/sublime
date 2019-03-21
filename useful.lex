1) Replace with found # Find "something" by regExp and use found "something" in replace pattern
	use "()" in Find and  "\1" in Replace
	#Example:	replace lines like /* #undef HAVE_DIFFSERV */ to #define HAVE_DIFFSERV
	#Find:		\/\* #undef\s(.*)\*\/
	#Replace:	#define \1
2) [alias]
        loh = "log --date=short --pretty=format:'%C(#AE9C05) %h %Creset %C(green)%cd%Creset %C(cyan)%<(22)%an%Creset %C(auto)%d%Creset %s'"
        lohf = "log --graph --all --date=short --pretty=format:'%C(#AE9C05) %h %Creset %C(green)%cd%Creset %C(cyan)%<(22)%an%Creset %C(auto)%d%Creset %s'"
