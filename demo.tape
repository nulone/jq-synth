# VHS tape file for generating demo.gif
# Requires: vhs (https://github.com/charmbracelet/vhs)
# Usage: vhs demo.tape
#
# IMPORTANT: Set OPENROUTER_API_KEY environment variable before running:
# export OPENROUTER_API_KEY=sk-or-v1-your-key-here

Output demo.gif

Set FontSize 14
Set Width 1600
Set Height 800
Set Theme "Dracula"

# Set up environment variables
# Note: Using $OPENROUTER_API_KEY from your environment
Type "export OPENAI_API_KEY=$OPENROUTER_API_KEY"
Enter
Sleep 500ms

Type "export LLM_BASE_URL='https://openrouter.ai/api/v1'"
Enter
Sleep 500ms

Type "export LLM_MODEL='anthropic/claude-3.5-sonnet'"
Enter
Sleep 500ms

# Clear screen
Type "clear"
Enter
Sleep 500ms

# Run jq-by-example
Type "jq-by-example --task all"
Enter
Sleep 20s

# Wait for completion
Sleep 2s
