import { assertEquals } from "assert";
import { add } from "../src/add.ts";

Deno.test(function addTest() {
	assertEquals(add(2, 3), 5);
});
