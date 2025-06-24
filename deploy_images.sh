#!/bin/bash

echo "🚀 Deploying testimonial images..."

# Check if images exist
if [ -f "assets/img/testimonials/dr-sarah-glova.jpg" ] && [ -f "assets/img/testimonials/victoria-shiroma-wilson.jpg" ]; then
    echo "✅ Images found, deploying..."
    
    # Add images to git
    git add assets/img/testimonials/dr-sarah-glova.jpg
    git add assets/img/testimonials/victoria-shiroma-wilson.jpg
    
    # Commit changes
    git commit -m "Update testimonial profile pictures with actual LinkedIn photos

    - Dr. Sarah Glova: Updated with actual LinkedIn profile picture
    - Victoria Shiroma Wilson: Updated with actual LinkedIn profile picture
    - Both images now show the correct professionals"
    
    # Push to GitHub
    git push origin main
    
    echo "🎉 Images deployed successfully!"
    echo "Visit https://divij5267.github.io to see the updates"
    
else
    echo "❌ Please make sure both image files are in the correct location:"
    echo "   - assets/img/testimonials/dr-sarah-glova.jpg"
    echo "   - assets/img/testimonials/victoria-shiroma-wilson.jpg"
fi 