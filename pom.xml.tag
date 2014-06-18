<project xmlns="http://maven.apache.org/POM/4.0.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/xsd/maven-4.0.0.xsd">
  <modelVersion>4.0.0</modelVersion>
  <parent>
    <groupId>com.beans</groupId>
    <artifactId>leaveapp</artifactId>
    <version>1.0.0</version>
  </parent>
  <artifactId>utilities</artifactId>
  <name>Utilities Project</name>
  	<description>Shared utility classes.</description>
   <dependencies>
    <dependency>
        <groupId>commons-configuration</groupId>
        <artifactId>commons-configuration</artifactId>
        <version>1.9</version>
    </dependency>
    <dependency>
        <groupId>commons-beanutils</groupId>
        <artifactId>commons-beanutils</artifactId>
        <version>1.8.3</version>
    </dependency>
    <dependency>
        <groupId>commons-jxpath</groupId>
        <artifactId>commons-jxpath</artifactId>
        <version>1.3</version>
    </dependency> 
    <dependency>
	<groupId>org.apache.commons</groupId>
	<artifactId>commons-email</artifactId>
	<version>1.3.2</version>
</dependency>

<dependency>
	<groupId>commons-validator</groupId>
	<artifactId>commons-validator</artifactId>
	<version>1.4.0</version>
</dependency>
            
            
    <dependency>
			<groupId>junit</groupId>
			<artifactId>junit</artifactId>
			<version>4.8.2</version>
			<scope>test</scope>
		</dependency> 
		
		<dependency>
  <groupId>org.mockito</groupId>
  <artifactId>mockito-core</artifactId>
  <version>1.9.5</version>
  <scope>test</scope>
</dependency>     

 <dependency> 
  <groupId>org.slf4j</groupId>
  <artifactId>slf4j-log4j12</artifactId>
  <version>1.7.6</version>
</dependency>
  </dependencies>  

  <scm>
    <tag>utilities-1.0.0</tag>
  </scm>
</project>
