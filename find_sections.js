const fs = require('fs');
const content = fs.readFileSync('code.html', 'utf8');
const lines = content.split('\n');
lines.forEach((l, i) => {
  if (l.includes('<section id="view-') || l.includes('sidebar-link') || l.includes('tabs-bar') || l.includes('subtab')) {
    console.log(`${i+1}: ${l.trim()}`);
  }
});
