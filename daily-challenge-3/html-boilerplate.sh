
#!/bin/bash

# HTML Boilerplate Generator

# Get filename from user or use default
FILE_NAME="${1:-src/index.html}"

# Check if file already exists
if [ -f "$FILE_NAME" ]; then
    echo "Error: $FILE_NAME already exists!"
    exit 1
fi

# Create the parent directory if necessary
mkdir -p "$(dirname "$FILE_NAME")"

# Generate HTML boilerplate
cat > "$FILE_NAME" <<'EOF'
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">

    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <meta name="description" content="My web development project">

    <title>My Web Project</title>

    <!-- Link to CSS stylesheet -->
    <link rel="stylesheet" href="css/style.css">
</head>

<body>

    <h1>Welcome to My Website!</h1>

    <!-- JavaScript file -->
    <script src="js/app.js" defer></script>
</body>
</html>
EOF

echo "Success! HTML boilerplate created: $FILE_NAME"
