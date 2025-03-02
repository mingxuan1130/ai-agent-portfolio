# AI Agent Projects Portfolio Website

A modern, responsive website template designed to showcase AI agent projects. This template is built with HTML, CSS, and JavaScript, making it easy to customize and extend.

## Features

- **Responsive Design**: Looks great on all devices, from mobile to desktop
- **Modern UI**: Clean, professional design with smooth animations
- **Project Showcase**: Dedicated section to highlight your AI agent projects
- **Contact Form**: Built-in contact form for visitors to reach out
- **Easy to Customize**: Well-organized code structure for easy modifications

## Getting Started

1. Clone or download this repository
2. Open `index.html` in your browser to view the website
3. Customize the content to showcase your own AI agent projects

## Customization

### Adding Your Projects

1. Open `index.html`
2. Find the `project-grid` section
3. Add or modify the project cards using the following template:

```html
<div class="project-card">
    <div class="project-image">
        <img src="images/your-project-image.jpg" alt="Project Name">
    </div>
    <div class="project-info">
        <h3>Project Name</h3>
        <p>Project description goes here.</p>
        <div class="project-tags">
            <span>Tag 1</span>
            <span>Tag 2</span>
            <span>Tag 3</span>
        </div>
        <a href="#" class="btn-small">View Details</a>
    </div>
</div>
```

### Customizing Colors

The website uses CSS variables for easy color customization. Open `css/styles.css` and modify the following variables in the `:root` selector:

```css
:root {
    --primary-color: #6c63ff;
    --secondary-color: #4a45b1;
    --dark-color: #2a2a2a;
    --light-color: #f4f4f4;
    /* other variables */
}
```

### Adding Project Detail Pages

For each project, you can create a dedicated page:

1. Create a new HTML file (e.g., `project-name.html`)
2. Copy the structure from `index.html` but focus on the specific project details
3. Link to this page from the project card using the "View Details" button

## File Structure

```
website/
├── css/
│   └── styles.css
├── images/
│   └── placeholder.jpg
├── js/
│   └── main.js
├── index.html
└── README.md
```

## Technologies Used

- HTML5
- CSS3 (with Flexbox and Grid)
- JavaScript (ES6+)
- Font Awesome (for icons)
- Google Fonts (Poppins)

## Browser Support

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)

## License

This template is available for personal and commercial use.

## Acknowledgements

- Font Awesome for the icons
- Google Fonts for the Poppins font family
- Unsplash for placeholder images (if used) 