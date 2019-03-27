package android

// Global config used by Aosdp soong additions
var DescendantConfig = struct {
	// List of packages that are permitted
	// for java source overlays.
	JavaSourceOverlayModuleWhitelist []string
}{
	// JavaSourceOverlayModuleWhitelist
	[]string{
		"org.descendant.keydisabler",
	},
}
