package testRunner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(
		//features = ".//Features//Login.feature",
		features = ".//Features/",
		//features ="C://Users//ny_al//eclipse-workspace1//Cucumber12//Features//Login.feature",
		glue = "stepdefinitions",
		dryRun = false,//true,
		monochrome = true,
		plugin= {"pretty", "html:test-output"},
		tags = {"@sanity"}
	)

public class TestRunner {
	
	
	

}
