import io.appium.java_client.MobileElement;
import io.appium.java_client.android.AndroidDriver;
import junit.framework.TestCase;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import java.net.MalformedURLException;
import java.net.URL;
import org.openqa.selenium.remote.DesiredCapabilities;

public class SampleTest {

  private AndroidDriver driver;

  @Before
  public void setUp() throws MalformedURLException {
    DesiredCapabilities desiredCapabilities = new DesiredCapabilities();
    desiredCapabilities.setCapability("WhatsApp", "C:\\Users\\raisa\\Documents\\4. Material de Estudos\\Bootcamp\\WhatsApp.apk");
    desiredCapabilities.setCapability("deviceName", "Nexus_5_API_24:5554");
    desiredCapabilities.setCapability("udid", "emulator-5554");
    desiredCapabilities.setCapability("autenticationName", "5554");
    desiredCapabilities.setCapability("platformName", "Android");
    desiredCapabilities.setCapability("androidVersion", "7.0 (Nougat) - API 24");
    desiredCapabilities.setCapability("platformVersion", "30.5.4-7243153");
    desiredCapabilities.setCapability("ensureWebviewsHavePages", true);

    URL remoteUrl = new URL("http://localhost:4723/wd/hub");

    driver = new AndroidDriver(remoteUrl, desiredCapabilities);
  }

  @Test
  public void sampleTest() {
    (new TouchAction(driver)).tap(66, 487).perform()
    (new TouchAction(driver)).tap(449, 1218).perform()
    (new TouchAction(driver)).tap(518, 1325).perform()
    (new TouchAction(driver)).tap(515, 741).perform()
    (new TouchAction(driver)).tap(901, 160).perform()
    (new TouchAction(driver)).tap(819, 986).perform()
    (new TouchAction(driver)).tap(559, 1293).perform()
    (new TouchAction(driver)).tap(null, null).perform()
    driver.navigate().back();
    (new TouchAction(driver)).tap(951, 1642).perform()
    (new TouchAction(driver)).tap(94, 537).perform()
    (new TouchAction(driver)).tap(483, 1055).perform()
    (new TouchAction(driver)).tap(487, 1171).perform()
    (new TouchAction(driver)).tap(null, null).perform()
    (new TouchAction(driver)).tap(207, 1347).perform()
    (new TouchAction(driver)).tap(499, 1190).perform()
    (new TouchAction(driver)).tap(null, null).perform()
    (new TouchAction(driver)).tap(590, 964).perform()
    (new TouchAction(driver)).tap(980, 148).perform()
    (new TouchAction(driver)).tap(823, 823).perform()
  }

  @After
  public void tearDown() {
    driver.quit();
  }
}
