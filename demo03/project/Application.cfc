<cfcomponent>
<!--- 
 // DEMO DSN creation based on environment 
--------------------------------------------------------------------------------->
    <cfset system = createObject("java", "java.lang.System")>

    <!--- // AOC Media DSN --->
    <cfset DEMO_DSN = "" & system.getEnv("DEMO_DSN")>    
    <cfif len(DEMO_DSN)>
        <cfset this.datasources[DEMO_DSN] = {
            "class" = system.getEnv("DEMO_DSN_CLASS"),
            "connectionString" = system.getEnv("DEMO_DSN_CONNECTIONSTRING"),
            "database" = system.getEnv("DEMO_DSN_DATABASE"),
            "driver" = system.getEnv("DEMO_DSN_DRIVER"),
            "host" = system.getEnv("DEMO_DSN_HOST"),
            "port" = system.getEnv("DEMO_DSN_PORT"),
            "type" = system.getEnv("DEMO_DSN_TYPE"),
            "url" = system.getEnv("DEMO_DSN_URL"),
            "username" = system.getEnv("DEMO_DSN_USERNAME"),
            "password" = system.getEnv("DEMO_DSN_PASSWORD")
        }>
    </cfif>
    <!--- // SMTP Server Settings  --->
    <cfset SMTP_SERVER = "" & system.getEnv("SMTP_SERVER")>    
    <cfif len(SMTP_SERVER)>
        <cfset THIS.tag.mail.server = system.getEnv("SMTP_SERVER")>
        <cfset THIS.tag.mail.port = system.getEnv("SMTP_PORT")>
        <cfset THIS.tag.mail.username = system.getEnv("SMTP_USERNAME")>
        <cfset THIS.tag.mail.password = system.getEnv("SMTP_PASSWORD")>
    </cfif>
</cfcomponent>