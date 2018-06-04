package org.beryx.hellodoc

import spock.lang.Specification

class HelloDocSpec extends Specification {
    def "one plus one should equal two"() {
        expect:
        1 + 1 == 2
    }
}
