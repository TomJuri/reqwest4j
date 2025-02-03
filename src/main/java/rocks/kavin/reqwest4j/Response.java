package rocks.kavin.reqwest4j;

import java.util.List;
import java.util.Map;

public record Response(int status, Map<String, List<String>> headers, byte[] body, String finalUrl) {

}
