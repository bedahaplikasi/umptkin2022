package p212i.p217b.p218a;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.Externalizable;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;

/* renamed from: i.b.a.n */
final class C3278n implements Externalizable {

    /* renamed from: c */
    private byte f10443c;

    /* renamed from: d */
    private Object f10444d;

    public C3278n() {
    }

    C3278n(byte b, Object obj) {
        this.f10443c = b;
        this.f10444d = obj;
    }

    /* renamed from: a */
    static Object m14142a(DataInput dataInput) {
        return m14143b(dataInput.readByte(), dataInput);
    }

    /* renamed from: b */
    private static Object m14143b(byte b, DataInput dataInput) {
        if (b == 64) {
            return C3272j.m14080o(dataInput);
        }
        switch (b) {
            case 1:
                return C3260d.m13878h(dataInput);
            case 2:
                return C3261e.m13889y(dataInput);
            case 3:
                return C3263f.m13918Z(dataInput);
            case 4:
                return C3265g.m13979Y(dataInput);
            case 5:
                return C3268h.m14025F(dataInput);
            case 6:
                return C3286t.m14231T(dataInput);
            case 7:
                return C3285s.m14218s(dataInput);
            case 8:
                return C3284r.m14201x(dataInput);
            default:
                switch (b) {
                    case 66:
                        return C3276l.m14117p(dataInput);
                    case 67:
                        return C3279o.m14147q(dataInput);
                    case 68:
                        return C3281p.m14167s(dataInput);
                    case 69:
                        return C3274k.m14092s(dataInput);
                    default:
                        throw new StreamCorruptedException("Unknown serialized type");
                }
        }
    }

    /* renamed from: c */
    static void m14144c(byte b, Object obj, DataOutput dataOutput) {
        dataOutput.writeByte(b);
        if (b != 64) {
            switch (b) {
                case 1:
                    ((C3260d) obj).mo8824i(dataOutput);
                    return;
                case 2:
                    ((C3261e) obj).mo8828C(dataOutput);
                    return;
                case 3:
                    ((C3263f) obj).mo8873h0(dataOutput);
                    return;
                case 4:
                    ((C3265g) obj).mo8909d0(dataOutput);
                    return;
                case 5:
                    ((C3268h) obj).mo8940O(dataOutput);
                    return;
                case 6:
                    ((C3286t) obj).mo9053c0(dataOutput);
                    return;
                case 7:
                    ((C3285s) obj).mo9036t(dataOutput);
                    return;
                case 8:
                    ((C3284r) obj).mo9032A(dataOutput);
                    return;
                default:
                    switch (b) {
                        case 66:
                            ((C3276l) obj).mo8991u(dataOutput);
                            return;
                        case 67:
                            ((C3279o) obj).mo9008t(dataOutput);
                            return;
                        case 68:
                            ((C3281p) obj).mo9024y(dataOutput);
                            return;
                        case 69:
                            ((C3274k) obj).mo8965A(dataOutput);
                            return;
                        default:
                            throw new InvalidClassException("Unknown serialized type");
                    }
            }
        } else {
            ((C3272j) obj).mo8963p(dataOutput);
        }
    }

    private Object readResolve() {
        return this.f10444d;
    }

    public void readExternal(ObjectInput objectInput) {
        byte readByte = objectInput.readByte();
        this.f10443c = readByte;
        this.f10444d = m14143b(readByte, objectInput);
    }

    public void writeExternal(ObjectOutput objectOutput) {
        m14144c(this.f10443c, this.f10444d, objectOutput);
    }
}
