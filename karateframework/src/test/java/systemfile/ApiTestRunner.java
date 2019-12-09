package systemfile;

import org.junit.runner.RunWith;

import com.intuit.karate.KarateOptions;
import com.intuit.karate.junit4.Karate;

import cucumber.api.CucumberOptions;

@RunWith(Karate.class)
@CucumberOptions(strict = false,format = { "pretty",
        "html:target/site/cucumber-pretty",
        "json:target/cucumber.json" }, tags = { "~@ignore" })
@KarateOptions(features = {
	    "/home/bhushank/git/karateframework/karateframework/src/test/java/systemfile/allemployeedata.feature",
	    "/home/bhushank/git/karateframework/karateframework/src/test/java/systemfile/employedata.feature",
	    "/home/bhushank/git/karateframework/karateframework/src/test/java/systemfile/usercreate.feature"})
public class ApiTestRunner 
{
}
