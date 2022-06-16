package com.google.firebase.components;

import java.util.Arrays;
import java.util.List;

/* renamed from: com.google.firebase.components.u */
public class C2932u extends C2933v {
    public C2932u(List<C2914m<?>> list) {
        super("Dependency cycle detected: " + Arrays.toString(list.toArray()));
    }
}
