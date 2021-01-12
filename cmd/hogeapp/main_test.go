
package main

import "testing"

func TestGetHoge(t *testing.T) {
    if getHoge() != "hoge" {
        t.Errorf("failed...")
    }
}
