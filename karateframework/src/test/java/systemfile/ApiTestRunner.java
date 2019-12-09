package systemfile;

import org.junit.runner.RunWith;

import com.intuit.karate.KarateOptions;
import com.intuit.karate.junit4.Karate;

import cucumber.api.CucumberOptions;



@RunWith(Karate.class)
@CucumberOptions(
        features = {"classpath:features"},
        plugin = {"html:target/site/cucumber-pretty","json:target/cucumber.json"}
        )
@KarateOptions(features = {
	    "/home/bhushank/git/karateframework/karateframework/src/test/java/systemfile/allemployeedata.feature",
	    "/home/bhushank/git/karateframework/karateframework/src/test/java/systemfile/employedata.feature",
	    "/home/bhushank/git/karateframework/karateframework/src/test/java/systemfile/usercreate.feature",
	    "/home/bhushank/git/karateframework/karateframework/src/test/java/systemfile/updateuser.feature",
	    "/home/bhushank/git/karateframework/karateframework/src/test/java/systemfile/deleteuser.feature"})
public class ApiTestRunner 
{
	
}
