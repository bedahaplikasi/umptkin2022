package p052c.p070d.p071a.p083b;

/* renamed from: c.d.a.b.d1 */
public final class C1063d1 extends Exception {
    public C1063d1(int i) {
        super(m4806a(i));
    }

    /* renamed from: a */
    private static String m4806a(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "Undefined timeout." : "Detaching surface timed out." : "Setting foreground mode timed out." : "Player release timed out.";
    }
}
