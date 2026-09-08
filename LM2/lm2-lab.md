LM2 Lab
 Task 1: Create Your First Variables
Variables Created
- $studentname = "Stefan Zamfirache"
- $program = IT - Systems Administration"
- $semester = Fall 2026"`
Values Stored
- studentname: Stefan Zamfirache
- program: IT - Systems Admin
- semester: Fall 2026
 Task 2:Storing Command Output
 Commands Used
- $currentdate = Get-Date
- $subscription = Get-AzSubscription
Information Stored
- currentdate: The current date and time.
- subscription: My Azure subscription information, including its name, ID, tenant, and status.
- Task 3: Learn About Your Variables:
- Variable containing the most information: `$subscription` contained the most information because it stored multiple Azure subscription properties, including the subscription name, ID, tenant ID, and status.
- Variable containing the least information: `$semester` contained the least information because it stored only one short text value: `"Fall 2026"`.
Task 4: Using PowerShell Help
  - One thing I learned about Get-Date: It is displaying the current date and time and can format in different ways the results.
  -One thing I learned about Get AZ Subscription: It is displaying info about Azure subscriptions available to my account
  - The GetAzSubscription filter message was most useful because it showed how to find a specific Azure subscription
Task 5: Azure Information Collection
- Subscription Name: Enter your subscription name
- Subscription State: Enter the subscription state
- Tenant ID: Enter the tenant ID
- Current Azure Context: Enter the current Azure context
Task 6: Applying Variables
 Variables Created
- $favoritetech = "Cloud Computing"`
- $futurejob = "Systems Administrator"`
 How Variables Helped Store Information
Variables stored information under recognizable names. This allowed me to display and reuse the information without typing the values again.
 Real-World IT Use
A system administrator could store a server name, IP address, or Azure resource group in a variable and reuse it in multiple PowerShell commands.
