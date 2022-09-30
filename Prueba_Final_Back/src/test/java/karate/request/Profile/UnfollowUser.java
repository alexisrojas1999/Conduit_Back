package karate.request.Profile;

import com.intuit.karate.junit5.Karate;

public class UnfollowUser {
    @Karate.Test
    Karate testSample(){return Karate.run("classpath:Karate/Request/Profile/UnfollowUser/unfollow.feature").relativeTo(getClass());
    }
}