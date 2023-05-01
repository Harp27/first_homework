# Copy this text into your `.bash` homework file. Copy and paste the code you successfully used into terminal below each prompt

# Open the **Terminal app**

# Create a new directory on your desktop called `galaxy_far_far_away`and enter it
Harp@Harp-MacPro desktop % mkdir galaxy_far_far_away
# Create a directory called `death_star`
Harp@Harp-MacPro galaxy_far_far_away % mkdir death_star
# and make the following files inside of it:
# darth_vader.txt
# princess_leia.txt
# storm_trooper.txt
Harp@Harp-MacPro death_star % touch darth_vader.txt princess_leia.txt storm_trooper.txt
# In `galaxy_far_far_away`, make a directory named `tatooine`
Harp@Harp-MacPro galaxy_far_far_away % mkdir tatooine
# and create the following files in it:
# luke.txt
# ben_kenobi.txt
Harp@Harp-MacPro tatooine % touch luke.txt ben_kenobi.txt
# Inside of `tatooine` make a directory called `millenium_falcon`
# and in it create:
# han_solo.txt
# chewbaca.txt
Harp@Harp-MacPro tatooine % mkdir millenium_falcon
Harp@Harp-MacPro millenium_falcon % touch han_solo.txt chewbaca.txt
# Rename `ben_kenobi.txt` to `obi_wan.txt
Harp@Harp-MacPro tatooine % mv ben_kenobi.txt obi_wan.txt
# Copy `storm_trooper.txt` from `death_star` to `tatooine`
Harp@Harp-MacPro death_star % cp storm_trooper.txt ..
Harp@Harp-MacPro death_star % cp storm_trooper.txt tatooine
# Move `luke.txt` and `obi_wan.txt` to the `millenium_falcon`
Harp@Harp-MacPro tatooine % mv luke.txt obi_wan.txt millenium_falcon
# Move `millenium_falcon` out of `tatooine` and into `galaxy_far_far_away`
Harp@Harp-MacPro tatooine % mv millenium_falcon ..
# Move `millenium_falcon` into `death_star`
Harp@Harp-MacPro galaxy_far_far_away % mv millenium_falcon death_star
# Move `princess_leia.txt` into the `millenium_falcon`
Harp@Harp-MacPro death_star % mv princess_leia.txt millenium_falcon
# Delete `obi_wan.txt`
Harp@Harp-MacPro millenium_falcon % rm obi_wan.txt
# In `galaxy_far_far_away`, make a directory called `yavin_4`
Harp@Harp-MacPro galaxy_far_far_away % mkdir yavin_4
# Move the `millenium_falcon` out of the `death_star` and into `yavin_4`
Harp@Harp-MacPro death_star % mv millenium_falcon ..
Harp@Harp-MacPro galaxy_far_far_away % mv millenium_falcon yavin_4
# Make a directory in `yavin_4` called `x_wing`
Harp@Harp-MacPro galaxy_far_far_away % cd yavin_4
Harp@Harp-MacPro yavin_4 % mkdir x_wing
# Move `princess_leia.txt` to `yavin_4` and `luke.txt` to `x_wing`
Harp@Harp-MacPro millenium_falcon % mv princess_leia.txt ..
# Move the `millenium_falcon` and `x_wing` out of `yavin_4` and into `galaxy_far_far_away`
Harp@Harp-MacPro millenium_falcon % mv luke.txt ..
Harp@Harp-MacPro millenium_falcon % cd ..
Harp@Harp-MacPro yavin_4 % mv luke.txt x_wing
# In `death_star`, create directories for `tie_fighter_1`, `tie_fighter_2` and `tie_fighter_3`
arp@Harp-MacPro galaxy_far_far_away % cd death_star
Harp@Harp-MacPro death_star % mkdir tie_fighter_1 tie_fighter_2 tie_fighter_3
# Move `darth_vader.txt` into `tie_fighter_1`
Harp@Harp-MacPro death_star % mv darth_vader.txt tie_fighter_1
# Make a copy of `storm_trooper.txt` in both `tie_fighter_2` and `tie_fighter_3`
Harp@Harp-MacPro death_star % cp storm_trooper.txt tie_fighter_2
Harp@Harp-MacPro death_star % cp storm_trooper.txt tie_fighter_3
# Move all of the `tie_fighters` out of the `death_star` and into `galaxy_far_far_away`
Harp@Harp-MacPro death_star % mv tie_fighter_1 tie_fighter_2 tie_fighter_3 ..

# Be careful with this command - cannot undo!

# Make sure you delete the right thing, or you could accidentally delete the contents of your computer (it has happened).

# This command will typically not ask you if you really want to delete. It will just delete so doublecheck you are deleting exactly what you mean to delete

# Remove `tie_fighters` 2 and 3.
Harp@Harp-MacPro galaxy_far_far_away % rm -r tie_fighter_2 tie_fighter_3
# Touch a file in "**x_wing**" called "**the_force.txt**".
Harp@Harp-MacPro yavin_4 % cd x_wing
Harp@Harp-MacPro x_wing % touch the_force.txt
# Destroy the "**death_star**" and anyone inside of it.
Harp@Harp-MacPro death_star % cd ..
Harp@Harp-MacPro galaxy_far_far_away % rm -r death_star
# Return "**x_wing**" and the "**millenium_falcon**" to "**yavin_4**".

# Celebrate!

