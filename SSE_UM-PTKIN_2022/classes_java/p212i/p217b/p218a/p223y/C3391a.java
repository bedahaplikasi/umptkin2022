package p212i.p217b.p218a.p223y;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.Externalizable;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;
import p212i.p217b.p218a.C3284r;

/* renamed from: i.b.a.y.a */
final class C3391a implements Externalizable {

    /* renamed from: c */
    private byte f10751c;

    /* renamed from: d */
    private Object f10752d;

    public C3391a() {
    }

    C3391a(byte b, Object obj) {
        this.f10751c = b;
        this.f10752d = obj;
    }

    /* renamed from: a */
    static Object m14951a(DataInput dataInput) {
        return m14953c(dataInput.readByte(), dataInput);
    }

    /* renamed from: b */
    static long m14952b(DataInput dataInput) {
        byte readByte = dataInput.readByte() & 255;
        return readByte == 255 ? dataInput.readLong() : (((long) (((readByte << 16) + ((dataInput.readByte() & 255) << 8)) + (dataInput.readByte() & 255))) * 900) - 4575744000L;
    }

    /* renamed from: c */
    private static Object m14953c(byte b, DataInput dataInput) {
        if (b == 1) {
            return C3392b.m14962k(dataInput);
        }
        if (b == 2) {
            return C3395d.m14977k(dataInput);
        }
        if (b == 3) {
            return C3396e.m14990c(dataInput);
        }
        throw new StreamCorruptedException("Unknown serialized type");
    }

    /* renamed from: d */
    static C3284r m14954d(DataInput dataInput) {
        byte readByte = dataInput.readByte();
        return readByte == Byte.MAX_VALUE ? C3284r.m14199v(dataInput.readInt()) : C3284r.m14199v(readByte * 900);
    }

    /* renamed from: e */
    static void m14955e(long j, DataOutput dataOutput) {
        if (j < -4575744000L || j >= 10413792000L || j % 900 != 0) {
            dataOutput.writeByte(255);
            dataOutput.writeLong(j);
            return;
        }
        int i = (int) ((4575744000L + j) / 900);
        dataOutput.writeByte((i >>> 16) & 255);
        dataOutput.writeByte((i >>> 8) & 255);
        dataOutput.writeByte(i & 255);
    }

    /* renamed from: f */
    private static void m14956f(byte b, Object obj, DataOutput dataOutput) {
        dataOutput.writeByte(b);
        if (b == 1) {
            ((C3392b) obj).mo9331l(dataOutput);
        } else if (b == 2) {
            ((C3395d) obj).mo9352m(dataOutput);
        } else if (b == 3) {
            ((C3396e) obj).mo9355d(dataOutput);
        } else {
            throw new InvalidClassException("Unknown serialized type");
        }
    }

    /* renamed from: g */
    static void m14957g(C3284r rVar, DataOutput dataOutput) {
        int s = rVar.mo9035s();
        int i = s % 900 == 0 ? s / 900 : 127;
        dataOutput.writeByte(i);
        if (i == 127) {
            dataOutput.writeInt(s);
        }
    }

    private Object readResolve() {
        return this.f10752d;
    }

    public void readExternal(ObjectInput objectInput) {
        byte readByte = objectInput.readByte();
        this.f10751c = readByte;
        this.f10752d = m14953c(readByte, objectInput);
    }

    public void writeExternal(ObjectOutput objectOutput) {
        m14956f(this.f10751c, this.f10752d, objectOutput);
    }
}
