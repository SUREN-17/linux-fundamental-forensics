# 🌐 Network Commands

📁 This section includes essential networking commands for investigation and monitoring during forensic analysis.

1. `ifconfig` *(or `ip a`)*  
   **Configure or display network interfaces**  
   📡 Forensics: View assigned IPs, detect spoofing, or identify multiple interfaces.  
   
   📸 Example:  
   ![ifconfig](./screenshots/ifconfig.png)

2. `ping 8.8.8.8`  
   **Test network connectivity**  
   📡 Forensics: Confirm if the system is online or if a host is reachable.  
   
   📸 Example:  
   ![ping](./screenshots/ping.png)

3. `tcpdump`  
   **Capture and analyze network traffic**  
   📡 Forensics: Monitor live packet capture to catch suspicious or malicious traffic.  
   
   📸 Example:  
   ![tcpdump](./screenshots/tcpdump.png)

4. `ethtool eth0`  
   **Display or change Ethernet device settings**  
   📡 Forensics: Check link status, speed, and detect interface manipulation.  
   
   📸 Example:  
   ![ethtool](./screenshots/ethtool.png)

5. `whois domain.com`  
   **Get domain registration information**  
   📡 Forensics: Investigate the owner of a suspicious domain or IP.  
   
   📸 Example:  
   ![whois](./screenshots/whois.png)

6. `dig domain.com` *(or `dig -x IP` for reverse lookup)*  
   **DNS lookup / Reverse DNS lookup**  
   📡 Forensics: Identify domain records or trace IP back to host.  
   
   📸 Example:  
   ![dig](./screenshots/dig.png)

7. `nslookup domain.com`  
   **Query Internet name servers**  
   📡 Forensics: Inspect DNS records and mail servers.  
   
   📸 Example:  
   ![nslookup](./screenshots/nslookup.png)

8. `host domain.com`  
   **Resolve a domain to an IP or vice versa**  
   📡 Forensics: Quickly check DNS mapping — often used during recon.  
   
   📸 Example:  
   ![host](./screenshots/host.png)

9. `wget http://url`  
   **Download files from the internet**  
   📡 Forensics: Retrieve remote logs, binaries, or artifacts from a suspect server.  
   
   📸 Example:  
   ![wget](./screenshots/wget.png)

10. `curl https://url.com`  
   **Transfer data from/to a server using HTTP/HTTPS**  
   📡 Forensics: Interact with web APIs, simulate browser requests, or verify C2 communication. 
    
   	📸 Example:  
   	![curl](./screenshots/curl.png)
