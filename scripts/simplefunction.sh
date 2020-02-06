#Create a simple script containing a single function. This function should display a message to clearly indicate it was generated when the function was run. Then, display another message outside the function clearly indicating it was generated outside of it.

#!/bin/bash

# this is a simple function example


echo "Starting the function definition.."

functionMessage (){
  echo "We are now INSIDE the function.."
}

echo "But we did NOT call the function, yet..."
echo "NOW let's call it"
# call the function
functionMessage
echo "...and back outside the function, continuing to the next command."
echo "That's it"
