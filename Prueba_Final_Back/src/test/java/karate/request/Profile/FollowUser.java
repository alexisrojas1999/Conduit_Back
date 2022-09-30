package karate.request.Profile;

import com.intuit.karate.junit5.Karate;

public class FollowUser {
    @Karate.Test
    Karate testSample(){return Karate.run("classpath:Karate/Request/Profile/FollowUser/follow.feature").relativeTo(getClass());
    }
}