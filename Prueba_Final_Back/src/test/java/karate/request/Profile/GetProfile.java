package karate.request.Profile;

import com.intuit.karate.junit5.Karate;

public class GetProfile {
    @Karate.Test
    Karate testSample(){return Karate.run("classpath:Karate/Request/Profile/GetProfile/GetProfile.feature").relativeTo(getClass());
    }
}
