# Copy this text into your `.bash` homework file. Copy and paste the code you successfully used into terminal below each prompt

# Open the **Terminal app**

# Create a new directory on your desktop called `galaxy_far_far_away`and enter it
Marias-MBP-2:~ mariamergal$ cd desktop
Marias-MBP-2:desktop mariamergal$ mkdir galaxy_far_far_away
# Create a directory called `death_star`
Marias-MBP-2:desktop mariamergal$ mkdir death_star
# and make the following files inside of it:
# darth_vader.txt
# princess_leia.txt
# storm_trooper.txt
Marias-MBP-2:desktop mariamergal$ cd death_star
Marias-MBP-2:death_star mariamergal$ touch darth_vader.txt
Marias-MBP-2:death_star mariamergal$ touch princess_leia.txt
Marias-MBP-2:death_star mariamergal$ touch storm_trooper.txt

# In `galaxy_far_far_away`, make a directory named `tatooine`
Marias-MBP-2:death_star mariamergal$ cd -
Marias-MBP-2:desktop mariamergal$ cd galaxy_far_far_away/
Marias-MBP-2:galaxy_far_far_away mariamergal$ mkdir tatooine
# and create the following files in it:
# luke.txt
# ben_kenobi.txt
Marias-MBP-2:galaxy_far_far_away mariamergal$ cd tatooine
Marias-MBP-2:tatooine mariamergal$ touch luke.txt
Marias-MBP-2:tatooine mariamergal$ touch ben_kenobi.txt

# Inside of `tatooine` make a directory called `millenium_falcon`
# and in it create:
# han_solo.txt
# chewbaca.txt
Marias-MBP-2:tatooine mariamergal$ mkdir millenium_falcon
Marias-MBP-2:tatooine mariamergal$ cd millenium_falcon/
Marias-MBP-2:millenium_falcon mariamergal$ touch han_solo.txt
Marias-MBP-2:millenium_falcon mariamergal$ touch chewbaca.txt

# Rename `ben_kenobi.txt` to `obi_wan.txt
Marias-MBP-2:millenium_falcon mariamergal$ cd -
/Users/mariamergal/desktop/galaxy_far_far_away/tatooine
Marias-MBP-2:tatooine mariamergal$ ls -a
.			ben_kenobi.txt		millenium_falcon
..			luke.txt
Marias-MBP-2:tatooine mariamergal$ mv ben_kenobi.txt obi_wan.txt
Marias-MBP-2:tatooine mariamergal$ ls -a
.			luke.txt		obi_wan.txt
..			millenium_falcon
Marias-MBP-2:tatooine mariamergal$ 

# Copy `storm_trooper.txt` from `death_star` to `tatooine`
Marias-MBP-2:desktop mariamergal$ cd death_star/
Marias-MBP-2:death_star mariamergal$ cp storm_trooper.txt ..
Marias-MBP-2:death_star mariamergal$ cd ..
Marias-MBP-2:desktop mariamergal$ cp storm_trooper.txt galaxy_far_far_away/
Marias-MBP-2:desktop mariamergal$ cd galaxy_far_far_away/
Marias-MBP-2:galaxy_far_far_away mariamergal$ cp storm_trooper.txt tatooine/
Marias-MBP-2:galaxy_far_far_away mariamergal$ cd tatooine/
Marias-MBP-2:tatooine mariamergal$ ls
luke.txt		obi_wan.txt
millenium_falcon	storm_trooper.txt
Marias-MBP-2:tatooine mariamergal$ 
# Move `luke.txt` and `obi_wan.txt` to the `millenium_falcon`
Marias-MBP-2:tatooine mariamergal$ mv luke.txt millenium_falcon/
Marias-MBP-2:tatooine mariamergal$ mv obi_wan.txt millenium_falcon/
Marias-MBP-2:tatooine mariamergal$ cd millenium_falcon/
Marias-MBP-2:millenium_falcon mariamergal$ ls
chewbaca.txt	han_solo.txt	luke.txt	obi_wan.txt

# Move `millenium_falcon` out of `tatooine` and into `galaxy_far_far_away`
Marias-MBP-2:millenium_falcon mariamergal$ cd ..
Marias-MBP-2:tatooine mariamergal$ mv millenium_falcon/ ..
Marias-MBP-2:tatooine mariamergal$ cd ..
Marias-MBP-2:galaxy_far_far_away mariamergal$ ls
millenium_falcon	storm_trooper.txt	tatooine
Marias-MBP-2:galaxy_far_far_away mariamergal$ 

# Move `millenium_falcon` into `death_star`
Marias-MBP-2:desktop mariamergal$ cd galaxy_far_far_away/
Marias-MBP-2:galaxy_far_far_away mariamergal$ mv millenium_falcon/ ../death_star/
Marias-MBP-2:galaxy_far_far_away mariamergal$ cd ..
Marias-MBP-2:desktop mariamergal$ cd death_star/
Marias-MBP-2:death_star mariamergal$ ls
darth_vader.txt		princess_leia.txt
millenium_falcon	storm_trooper.txt
Marias-MBP-2:death_star mariamergal$ 
# Move `princess_leia.txt` into the `millenium_falcon`
Marias-MBP-2:death_star mariamergal$ mv princess_leia.txt millenium_falcon/
Marias-MBP-2:death_star mariamergal$ cd millenium_falcon/
Marias-MBP-2:millenium_falcon mariamergal$ ls
chewbaca.txt		luke.txt		princess_leia.txt
han_solo.txt		obi_wan.txt
Marias-MBP-2:millenium_falcon mariamergal$ 

# Delete `obi_wan.txt`
Marias-MBP-2:millenium_falcon mariamergal$ rm obi_wan.txt 
Marias-MBP-2:millenium_falcon mariamergal$ ls
chewbaca.txt		luke.txt
han_solo.txt		princess_leia.txt
Marias-MBP-2:millenium_falcon mariamergal$ 

# In `galaxy_far_far_away`, make a directory called `yavin_4`
Marias-MBP-2:millenium_falcon mariamergal$ cd ..
Marias-MBP-2:death_star mariamergal$ cd ..
Marias-MBP-2:desktop mariamergal$ cd galaxy_far_far_away/
Marias-MBP-2:galaxy_far_far_away mariamergal$ mkdir yavin_4

# Move the `millenium_falcon` out of the `death_star` and into `yavin_4`
Marias-MBP-2:galaxy_far_far_away mariamergal$ cd ..
Marias-MBP-2:desktop mariamergal$ cd death_star/
Marias-MBP-2:death_star mariamergal$ mv millenium_falcon/ ../galaxy_far_far_away/
Marias-MBP-2:death_star mariamergal$ cd ..
Marias-MBP-2:desktop mariamergal$ cd galaxy_far_far_away/
Marias-MBP-2:galaxy_far_far_away mariamergal$ mv millenium_falcon/ yavin_4/
Marias-MBP-2:galaxy_far_far_away mariamergal$ cd yavin_4/
Marias-MBP-2:yavin_4 mariamergal$ ls
millenium_falcon
Marias-MBP-2:yavin_4 mariamergal$ 
# Make a directory in `yavin_4` called `x_wing`
Marias-MBP-2:yavin_4 mariamergal$ mkdir x_wing

# Move `princess_leia.txt` to `yavin_4` and `luke.txt` to `x_wing`
Marias-MBP-2:yavin_4 mariamergal$ cd millenium_falcon/
Marias-MBP-2:millenium_falcon mariamergal$ mv princess_leia.txt ..
Marias-MBP-2:millenium_falcon mariamergal$ mv luke.txt ../x_wing/
Marias-MBP-2:millenium_falcon mariamergal$ 
# Move the `millenium_falcon` and `x_wing` out of `yavin_4` and into `galaxy_far_far_away`
Marias-MBP-2:millenium_falcon mariamergal$ cd ..
Marias-MBP-2:yavin_4 mariamergal$ mv millenium_falcon/ ..
Marias-MBP-2:yavin_4 mariamergal$ mv x_wing/ ..
# In `death_star`, create directories for `tie_fighter_1`, `tie_fighter_2` and `tie_fighter_3`
Marias-MBP-2:death_star mariamergal$ ls
darth_vader.txt		tie_fighter_1		tie_fighter_3
storm_trooper.txt	tie_fighter_2
# Move `darth_vader.txt` into `tie_fighter_1`
Marias-MBP-2:death_star mariamergal$ mv darth_vader.txt tie_fighter_1
# Make a copy of `storm_trooper.txt` in both `tie_fighter_2` and `tie_fighter_3`
Marias-MBP-2:death_star mariamergal$ cp storm_trooper.txt tie_fighter_2
Marias-MBP-2:death_star mariamergal$ cp storm_trooper.txt tie_fighter_3
# Move all of the `tie_fighters` out of the `death_star` and into `galaxy_far_far_away`
Marias-MBP-2:death_star mariamergal$ mv tie_fighter_1 ../galaxy_far_far_away/
Marias-MBP-2:death_star mariamergal$ mv tie_fighter_2 ../galaxy_far_far_away/
Marias-MBP-2:death_star mariamergal$ mv tie_fighter_3/ ../galaxy_far_far_away/
Marias-MBP-2:death_star mariamergal$ cd ..
Marias-MBP-2:desktop mariamergal$ cd galaxy_far_far_away/
Marias-MBP-2:galaxy_far_far_away mariamergal$ ls
millenium_falcon	tie_fighter_2		yavin_4
tatooine		tie_fighter_3
tie_fighter_1		x_wing
# Be careful with this command - cannot undo!

# Make sure you delete the right thing, or you could accidentally delete the contents of your computer (it has happened).

# This command will typically not ask you if you really want to delete. It will just delete so doublecheck you are deleting exactly what you mean to delete

# Remove `tie_fighters` 2 and 3.
Marias-MBP-2:galaxy_far_far_away mariamergal$ rm -r tie_fighter_2
Marias-MBP-2:galaxy_far_far_away mariamergal$ ls
millenium_falcon	tie_fighter_1		x_wing
tatooine		tie_fighter_3		yavin_4
Marias-MBP-2:galaxy_far_far_away mariamergal$ rm -r tie_fighter_3
Marias-MBP-2:galaxy_far_far_away mariamergal$ ls
millenium_falcon	tie_fighter_1		yavin_4
tatooine		x_wing
# Touch a file in "**x_wing**" called "**the_force.txt**".
Marias-MBP-2:x_wing mariamergal$ touch the_force.txt
# Destroy the "**death_star**" and anyone inside of it.
Marias-MBP-2:x_wing mariamergal$ cd ../..
Marias-MBP-2:desktop mariamergal$ cd death_star/
Marias-MBP-2:death_star mariamergal$ cd ..
Marias-MBP-2:desktop mariamergal$ rm -r death_star/
# Return "**x_wing**" and the "**millenium_falcon**" to "**yavin_4**".
Marias-MBP-2:desktop mariamergal$ cd galaxy_far_far_away/
Marias-MBP-2:galaxy_far_far_away mariamergal$ ls
millenium_falcon	tie_fighter_1		yavin_4
tatooine		x_wing
Marias-MBP-2:galaxy_far_far_away mariamergal$ mv millenium_falcon/ yavin_4/
Marias-MBP-2:galaxy_far_far_away mariamergal$ mv x_wing/ yavin_4/
Marias-MBP-2:galaxy_far_far_away mariamergal$ cd yavin_4/
Marias-MBP-2:yavin_4 mariamergal$ ls
millenium_falcon	princess_leia.txt	x_wing
Marias-MBP-2:yavin_4 mariamergal$ 
# Celebrate!
