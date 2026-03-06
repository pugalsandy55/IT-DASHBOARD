# IT-DASHBOARD
A fully offline, browser-based Excel data management and visualization tool built for Jain Metal Group. No internet connection required, no installation needed, and no data ever leaves your computer.


Key Features
Data Viewing

Drag and drop or browse to open any Excel or CSV file
Multi-sheet support with tab navigation
Searchable, sortable, paginated data table
Column visibility toggles
Live statistics — row count, column count, numeric columns, empty cells

Charts & Visualization

Chart Builder — choose any two columns, pick Bar, Line, Pie or Donut chart
Column Distribution — automatic histogram for numbers, frequency chart for text
Charts export as PNG

Data Editing

Add new rows with a guided form
Modify any existing row by searching and selecting it
Delete single or multiple rows at once
Add new columns with a default value, or remove existing ones
Inline Edit mode — click directly on any cell in the table and type to change it

Saving

Saves directly back to the original file — same filename, no duplicates
Uses the browser's File System Access API (Chrome / Edge) for true overwrite
Falls back to a save dialog pre-filled with the original filename on other browsers
Also supports export as CSV

Design

Dark and light theme toggle

Quick Poll Hosting

Create a quick poll directly in the dashboard with a question and options
Generate a shareable URL (`?poll=...`) you can host and send to others
Each visitor can vote in-browser, and results update live on the poll card

Fully responsive layout
Works on any modern browser — Chrome, Edge, Firefox, Safari
Single HTML file, 48KB, no dependencies, no external libraries


Hosting (serve this project)

Run one of these from the repo root:

- `./host.sh` (default port 4173)
- `./host.sh 8080` (custom port)
- `python -m http.server 4173 --bind 0.0.0.0`

Then open: `http://<your-host-ip>:4173/jain-metal-dashboard-v2.html`
