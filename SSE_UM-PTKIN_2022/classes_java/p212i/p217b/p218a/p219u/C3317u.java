package p212i.p217b.p218a.p219u;

import java.io.Externalizable;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;

/* renamed from: i.b.a.u.u */
final class C3317u implements Externalizable {

    /* renamed from: c */
    private byte f10545c;

    /* renamed from: d */
    private Object f10546d;

    public C3317u() {
    }

    C3317u(byte b, Object obj) {
        this.f10545c = b;
        this.f10546d = obj;
    }

    /* renamed from: a */
    private static Object m14605a(byte b, ObjectInput objectInput) {
        switch (b) {
            case 1:
                return C3309p.m14508K(objectInput);
            case 2:
                return C3311q.m14546o(objectInput);
            case 3:
                return C3302k.m14431m0(objectInput);
            case 4:
                return C3304l.m14467m(objectInput);
            case 5:
                return C3314s.m14564K(objectInput);
            case 6:
                return C3316t.m14597l(objectInput);
            case 7:
                return C3320w.m14619K(objectInput);
            case 8:
                return C3322x.m14652l(objectInput);
            case 11:
                return C3299h.m14379m(objectInput);
            case 12:
                return C3292d.m14321G(objectInput);
            case 13:
                return C3297g.m14365C(objectInput);
            default:
                throw new StreamCorruptedException("Unknown serialized type");
        }
    }

    /* renamed from: b */
    private static void m14606b(byte b, Object obj, ObjectOutput objectOutput) {
        objectOutput.writeByte(b);
        switch (b) {
            case 1:
                ((C3309p) obj).mo9142Q(objectOutput);
                return;
            case 2:
                ((C3311q) obj).mo9145r(objectOutput);
                return;
            case 3:
                ((C3302k) obj).mo9118q0(objectOutput);
                return;
            case 4:
                ((C3304l) obj).mo9120n(objectOutput);
                return;
            case 5:
                ((C3314s) obj).mo9161O(objectOutput);
                return;
            case 6:
                ((C3316t) obj).mo9162m(objectOutput);
                return;
            case 7:
                ((C3320w) obj).mo9179O(objectOutput);
                return;
            case 8:
                ((C3322x) obj).mo9180m(objectOutput);
                return;
            case 11:
                ((C3299h) obj).mo9098p(objectOutput);
                return;
            case 12:
                ((C3292d) obj).writeExternal(objectOutput);
                return;
            case 13:
                ((C3297g) obj).writeExternal(objectOutput);
                return;
            default:
                throw new InvalidClassException("Unknown serialized type");
        }
    }

    private Object readResolve() {
        return this.f10546d;
    }

    public void readExternal(ObjectInput objectInput) {
        byte readByte = objectInput.readByte();
        this.f10545c = readByte;
        this.f10546d = m14605a(readByte, objectInput);
    }

    public void writeExternal(ObjectOutput objectOutput) {
        m14606b(this.f10545c, this.f10546d, objectOutput);
    }
}
