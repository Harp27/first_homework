// Section 1:

    /* 1. The acronym DRY stands for 'don't repeat yourself'. Software developers should pay attention to DRY because this aims at reducing
    the repetition of patterns and code duplication, while also avoiding redundancies. */
    /* Differences between const, let, and var: 
        const - When you never want a variable to change.
        var - Available throughout the function in which they're declared.
        et - Variables that are only available inside the block where they're defined. 
    */

// Section 2:

    const a = 4;
    const b = 53;
    const c = 57;
    const d = 16;
    const e = 'Kelvin';
    const f = false;

    console.log(a<b);
    console.log(c>d);
    console.log(e==e);
    console.log(a<b<c);
    console.log(a==a||d);
    console.log(e=="Kelvin");
    console.log(48 !== "48");
    console.log(f !== e);

    var g = 0
    console.log(g);
    var g = (b + c);
    console.log(g);


    // I used var because using const and let both gave the same error:
    // Identifier 'g' has already beed declared.
    // 10 = g alsp gives an error stating "SyntaxError: Invalid left-hand side in assignment
    //  at internalCompileFunction"

    // Bonus:

// Section 3:

    // Infinite Loop 1.
        // The code provided is an infinite loop. 
        // This is because the code will always evaluate to true, when a return of false would be needed to stop the loop when dealing with 'while'.

    // Infinite Loop 2.
        // This code provided would not be an infinite loop. This is because there is an error when the const was reassigned to "false".


        let letters = "A";
        // let i equal to zero
        let i = 0;
        // start a while loop that will run as long as i is less than 20.
        while (i < 20) {
        // increments the value of i by 1 
	        letters += "A";
	        i++;
        // closes the while loop, the code inside this loop will continue until the loop is evaluated to be false.
        }
        // prints the value of "letters"
        console.log(letters);

        // This code will add an "A" until it hits 20, then will stop.

        // I expected the code to run like this! :)

// Section 4:

    // For loops:

    // The differences between for and while loops are that a for loop is used when the number of iterations are known, 
    // whereas the while loop is continued until the statement is proven wrong.
    // Both for and while loops are used to execute programs repeatedly.
        //  The first part of the control panel is: initialization
        //  The second part of the control panel is: condition
        //  The third part of the control panel is: iteration

// For loops 2:
    // This will log 'i' from 0-999.
    for (let i = 0; i < 999; i++) {
	console.log('i');
    }
    // This will log 'j' from 999-0
    for (let i = 999; i > 0; i--) {
    console.log('j');
    // This will log The value of "i" is: "blank" out of 10.
    }
    for (let i = 1; i <= 10; ++i) {
        console.log("The value of i is: " + i +" of 10");
        }

// Iteration:

    const StarWars = ["Han", "C3PO", "R2D2", "Luke", "Leia", "Anakin"];

console.log(StarWars)

