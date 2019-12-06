package utilities;

	import org.openqa.selenium.WebDriver;
	import org.openqa.selenium.chrome.ChromeDriver;

	public class BaseClass {
	public static WebDriver driver;


	public static void openBrowser() {

		System.setProperty("webdriver.chrome.driver",
				"C:\\Users\\chnav\\OneDrive\\Desktop\\Drivers\\chromedriver_win32\\chromedriver.exe");
		driver = new ChromeDriver();
	}

		
	}

