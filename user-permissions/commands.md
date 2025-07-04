# 👥 User Permissions & Identity

1. `whoami`  
   **Print current username**  
   🔐 Forensics: Verify account in use.

2. `id`  
   **Show user/group IDs**  
   🔐 Forensics: See if a user has admin rights.

3. `who`  
   **Show currently logged in users**  
   🔐 Forensics: Spot suspicious sessions.

4. `last`  
   **Show login history**  
   🔐 Forensics: Detect brute force or unauthorized logins.

5. `useradd user`  
   **Create a new user**  
   🔐 Forensics: Check for unexpected accounts.

6. `userdel user`  
   **Delete a user account**  
   🔐 Forensics: Check if evidence user was wiped.

7. `sudo command`  
   **Run a command as superuser**  
   🔐 Forensics: Trace privilege escalation.

8. `jobs`  
   **List background/suspended jobs**  
   🔐 Forensics: Spot hidden processes.

9. `fg %1`  
   **Bring job to foreground**  
   🔐 Forensics: Investigate suspended activities.

10. `tmux`  
   **Terminal multiplexer**  
   🔐 Forensics: Check for hidden shells or sessions.
