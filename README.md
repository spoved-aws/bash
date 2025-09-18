
### **File & Text Processing**

1.  Write a script to count how many times the word ERROR appears in app.log.
    
2.  Extract only the IP addresses from web.log.
    
3.  Find all lines in system.log that mention sshd and save them to a new file.
    
4.  Replace the word WARN with WARNING in app.log using sed.
    
5.  Print only unique usernames from security.log.
    

  

### **Scripting & Loops**

6.  Write a bash script that loops over all .log files and prints their line counts.
    
7.  Create a script that finds all files larger than 1MB in /var/log and archives them.
    
8.  Write a script that reads each line of app.log and prints whether it contains INFO, WARN, or ERROR.
    

  

### **awk & grep**

9.  Use awk to print the 1st and 7th fields of web.log (IP and status code).
    
10.  With grep, show all failed login attempts from security.log.
    
11.  Count how many requests returned status 200 in web.log.
    
12.  Use awk to calculate the total bytes served in web.log (last column).
    

  

### **find & File Handling**

13.  Write a script to find all .log files modified in the last 24 hours.
    
14.  Search recursively under /var/log for files containing the word fatal.
    
15.  Compress all .log files older than 7 days into a tarball.
    

  

### **Bash Conditions**

16.  Write a script that checks if apache2 is running; if not, prints a warning.
    
17.  Check if a file exists before appending to it.
    
18.  Create a script that accepts a filename as input and tells whether it’s readable, writable, or executable.
    

  

### **Regular Expressions**

19.  Extract all usernames from security.log using grep -oP.
    
20.  Find all IPs in app.log and count how many times each appears.
    

  

### **Miscellaneous**

21.  Write a script to monitor system.log in real-time and alert if the word ERROR appears.
    
22.  Sort the IP addresses from web.log and remove duplicates.
    
23.  Create a report of login attempts per user from security.log.
    
24.  Write a script to backup all .log files into a logs_backup/ directory with today’s date.
    
25.  Use xargs to delete all .tmp files under /tmp that are larger than 10MB.
