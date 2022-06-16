package p007b.p038g.p039a;

import android.content.res.AssetManager;
import android.media.MediaDataSource;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import android.util.Pair;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TimeZone;
import java.util.regex.Pattern;
import java.util.zip.CRC32;

/* renamed from: b.g.a.a */
public class C0804a {

    /* renamed from: A */
    private static final byte[] f3115A = {79, 76, 89, 77, 80, 0};

    /* renamed from: B */
    private static final byte[] f3116B = {79, 76, 89, 77, 80, 85, 83, 0, 73, 73};

    /* renamed from: C */
    private static final byte[] f3117C = {-119, 80, 78, 71, 13, 10, 26, 10};

    /* renamed from: D */
    private static final byte[] f3118D = {101, 88, 73, 102};

    /* renamed from: E */
    private static final byte[] f3119E = {73, 72, 68, 82};

    /* renamed from: F */
    private static final byte[] f3120F = {73, 69, 78, 68};

    /* renamed from: G */
    private static final byte[] f3121G = {82, 73, 70, 70};

    /* renamed from: H */
    private static final byte[] f3122H = {87, 69, 66, 80};

    /* renamed from: I */
    private static final byte[] f3123I = {69, 88, 73, 70};

    /* renamed from: J */
    private static final byte[] f3124J = {-99, 1, 42};

    /* renamed from: K */
    private static final byte[] f3125K = "VP8X".getBytes(Charset.defaultCharset());

    /* renamed from: L */
    private static final byte[] f3126L = "VP8L".getBytes(Charset.defaultCharset());

    /* renamed from: M */
    private static final byte[] f3127M = "VP8 ".getBytes(Charset.defaultCharset());

    /* renamed from: N */
    private static final byte[] f3128N = "ANIM".getBytes(Charset.defaultCharset());

    /* renamed from: O */
    private static final byte[] f3129O = "ANMF".getBytes(Charset.defaultCharset());

    /* renamed from: P */
    private static SimpleDateFormat f3130P;

    /* renamed from: Q */
    static final String[] f3131Q = {"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};

    /* renamed from: R */
    static final int[] f3132R = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};

    /* renamed from: S */
    static final byte[] f3133S = {65, 83, 67, 73, 73, 0, 0, 0};

    /* renamed from: T */
    private static final C0809e[] f3134T;

    /* renamed from: U */
    private static final C0809e[] f3135U;

    /* renamed from: V */
    private static final C0809e[] f3136V;

    /* renamed from: W */
    private static final C0809e[] f3137W;

    /* renamed from: X */
    private static final C0809e[] f3138X;

    /* renamed from: Y */
    private static final C0809e f3139Y = new C0809e("StripOffsets", 273, 3);

    /* renamed from: Z */
    private static final C0809e[] f3140Z;

    /* renamed from: a0 */
    private static final C0809e[] f3141a0;

    /* renamed from: b0 */
    private static final C0809e[] f3142b0;

    /* renamed from: c0 */
    private static final C0809e[] f3143c0;

    /* renamed from: d0 */
    static final C0809e[][] f3144d0;

    /* renamed from: e0 */
    private static final C0809e[] f3145e0 = {new C0809e("SubIFDPointer", 330, 4), new C0809e("ExifIFDPointer", 34665, 4), new C0809e("GPSInfoIFDPointer", 34853, 4), new C0809e("InteroperabilityIFDPointer", 40965, 4), new C0809e("CameraSettingsIFDPointer", 8224, 1), new C0809e("ImageProcessingIFDPointer", 8256, 1)};

    /* renamed from: f0 */
    private static final C0809e f3146f0 = new C0809e("JPEGInterchangeFormat", 513, 4);

    /* renamed from: g0 */
    private static final C0809e f3147g0 = new C0809e("JPEGInterchangeFormatLength", 514, 4);

    /* renamed from: h0 */
    private static final HashMap<Integer, C0809e>[] f3148h0;

    /* renamed from: i0 */
    private static final HashMap<String, C0809e>[] f3149i0;

    /* renamed from: j0 */
    private static final HashSet<String> f3150j0 = new HashSet<>(Arrays.asList(new String[]{"FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"}));

    /* renamed from: k0 */
    private static final HashMap<Integer, Integer> f3151k0 = new HashMap<>();

    /* renamed from: l0 */
    static final Charset f3152l0;

    /* renamed from: m0 */
    static final byte[] f3153m0;

    /* renamed from: n0 */
    private static final byte[] f3154n0;

    /* renamed from: o0 */
    private static final Pattern f3155o0 = Pattern.compile("^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$");

    /* renamed from: t */
    private static final boolean f3156t = Log.isLoggable("ExifInterface", 3);

    /* renamed from: u */
    public static final int[] f3157u = {8, 8, 8};

    /* renamed from: v */
    public static final int[] f3158v = {8};

    /* renamed from: w */
    static final byte[] f3159w = {-1, -40, -1};

    /* renamed from: x */
    private static final byte[] f3160x = {102, 116, 121, 112};

    /* renamed from: y */
    private static final byte[] f3161y = {109, 105, 102, 49};

    /* renamed from: z */
    private static final byte[] f3162z = {104, 101, 105, 99};

    /* renamed from: a */
    private String f3163a;

    /* renamed from: b */
    private FileDescriptor f3164b;

    /* renamed from: c */
    private AssetManager.AssetInputStream f3165c;

    /* renamed from: d */
    private int f3166d;

    /* renamed from: e */
    private boolean f3167e;

    /* renamed from: f */
    private final HashMap<String, C0808d>[] f3168f;

    /* renamed from: g */
    private Set<Integer> f3169g;

    /* renamed from: h */
    private ByteOrder f3170h;

    /* renamed from: i */
    private boolean f3171i;

    /* renamed from: j */
    private boolean f3172j;

    /* renamed from: k */
    private int f3173k;

    /* renamed from: l */
    private int f3174l;

    /* renamed from: m */
    private byte[] f3175m;

    /* renamed from: n */
    private int f3176n;

    /* renamed from: o */
    private int f3177o;

    /* renamed from: p */
    private int f3178p;

    /* renamed from: q */
    private int f3179q;

    /* renamed from: r */
    private int f3180r;

    /* renamed from: s */
    private boolean f3181s;

    /* renamed from: b.g.a.a$a */
    class C0805a extends MediaDataSource {

        /* renamed from: c */
        long f3182c;

        /* renamed from: d */
        final C0806b f3183d;

        C0805a(C0804a aVar, C0806b bVar) {
            this.f3183d = bVar;
        }

        public void close() {
        }

        public long getSize() {
            return -1;
        }

        public int readAt(long j, byte[] bArr, int i, int i2) {
            if (i2 == 0) {
                return 0;
            }
            if (j < 0) {
                return -1;
            }
            try {
                long j2 = this.f3182c;
                if (j2 != j) {
                    if (j2 >= 0 && j >= j2 + ((long) this.f3183d.available())) {
                        return -1;
                    }
                    this.f3183d.mo3696m(j);
                    this.f3182c = j;
                }
                if (i2 > this.f3183d.available()) {
                    i2 = this.f3183d.available();
                }
                int read = this.f3183d.read(bArr, i, i2);
                if (read >= 0) {
                    this.f3182c += (long) read;
                    return read;
                }
            } catch (IOException e) {
            }
            this.f3182c = -1;
            return -1;
        }
    }

    /* renamed from: b.g.a.a$b */
    private static class C0806b extends InputStream implements DataInput {

        /* renamed from: g */
        private static final ByteOrder f3184g = ByteOrder.LITTLE_ENDIAN;

        /* renamed from: h */
        private static final ByteOrder f3185h = ByteOrder.BIG_ENDIAN;

        /* renamed from: c */
        private DataInputStream f3186c;

        /* renamed from: d */
        private ByteOrder f3187d;

        /* renamed from: e */
        final int f3188e;

        /* renamed from: f */
        int f3189f;

        public C0806b(InputStream inputStream) {
            this(inputStream, ByteOrder.BIG_ENDIAN);
        }

        C0806b(InputStream inputStream, ByteOrder byteOrder) {
            this.f3187d = ByteOrder.BIG_ENDIAN;
            DataInputStream dataInputStream = new DataInputStream(inputStream);
            this.f3186c = dataInputStream;
            int available = dataInputStream.available();
            this.f3188e = available;
            this.f3189f = 0;
            this.f3186c.mark(available);
            this.f3187d = byteOrder;
        }

        public C0806b(byte[] bArr) {
            this((InputStream) new ByteArrayInputStream(bArr));
        }

        public int available() {
            return this.f3186c.available();
        }

        /* renamed from: c */
        public int mo3693c() {
            return this.f3188e;
        }

        /* renamed from: k */
        public int mo3694k() {
            return this.f3189f;
        }

        /* renamed from: l */
        public long mo3695l() {
            return ((long) readInt()) & 4294967295L;
        }

        /* renamed from: m */
        public void mo3696m(long j) {
            int i = this.f3189f;
            if (((long) i) > j) {
                this.f3189f = 0;
                this.f3186c.reset();
                this.f3186c.mark(this.f3188e);
            } else {
                j -= (long) i;
            }
            int i2 = (int) j;
            if (skipBytes(i2) != i2) {
                throw new IOException("Couldn't seek up to the byteCount");
            }
        }

        public void mark(int i) {
            synchronized (this) {
                this.f3186c.mark(i);
            }
        }

        /* renamed from: n */
        public void mo3698n(ByteOrder byteOrder) {
            this.f3187d = byteOrder;
        }

        public int read() {
            this.f3189f++;
            return this.f3186c.read();
        }

        public int read(byte[] bArr, int i, int i2) {
            int read = this.f3186c.read(bArr, i, i2);
            this.f3189f += read;
            return read;
        }

        public boolean readBoolean() {
            this.f3189f++;
            return this.f3186c.readBoolean();
        }

        public byte readByte() {
            int i = this.f3189f + 1;
            this.f3189f = i;
            if (i <= this.f3188e) {
                int read = this.f3186c.read();
                if (read >= 0) {
                    return (byte) read;
                }
                throw new EOFException();
            }
            throw new EOFException();
        }

        public char readChar() {
            this.f3189f += 2;
            return this.f3186c.readChar();
        }

        public double readDouble() {
            return Double.longBitsToDouble(readLong());
        }

        public float readFloat() {
            return Float.intBitsToFloat(readInt());
        }

        public void readFully(byte[] bArr) {
            int length = this.f3189f + bArr.length;
            this.f3189f = length;
            if (length > this.f3188e) {
                throw new EOFException();
            } else if (this.f3186c.read(bArr, 0, bArr.length) != bArr.length) {
                throw new IOException("Couldn't read up to the length of buffer");
            }
        }

        public void readFully(byte[] bArr, int i, int i2) {
            int i3 = this.f3189f + i2;
            this.f3189f = i3;
            if (i3 > this.f3188e) {
                throw new EOFException();
            } else if (this.f3186c.read(bArr, i, i2) != i2) {
                throw new IOException("Couldn't read up to the length of buffer");
            }
        }

        public int readInt() {
            int i = this.f3189f + 4;
            this.f3189f = i;
            if (i <= this.f3188e) {
                int read = this.f3186c.read();
                int read2 = this.f3186c.read();
                int read3 = this.f3186c.read();
                int read4 = this.f3186c.read();
                if ((read | read2 | read3 | read4) >= 0) {
                    ByteOrder byteOrder = this.f3187d;
                    if (byteOrder == f3184g) {
                        return read + (read2 << 8) + (read3 << 16) + (read4 << 24);
                    } else if (byteOrder == f3185h) {
                        return (read << 24) + (read2 << 16) + (read3 << 8) + read4;
                    } else {
                        throw new IOException("Invalid byte order: " + this.f3187d);
                    }
                } else {
                    throw new EOFException();
                }
            } else {
                throw new EOFException();
            }
        }

        public String readLine() {
            Log.d("ExifInterface", "Currently unsupported");
            return null;
        }

        public long readLong() {
            int i = this.f3189f + 8;
            this.f3189f = i;
            if (i <= this.f3188e) {
                int read = this.f3186c.read();
                int read2 = this.f3186c.read();
                int read3 = this.f3186c.read();
                int read4 = this.f3186c.read();
                int read5 = this.f3186c.read();
                int read6 = this.f3186c.read();
                int read7 = this.f3186c.read();
                int read8 = this.f3186c.read();
                if ((read | read2 | read3 | read4 | read5 | read6 | read7 | read8) >= 0) {
                    ByteOrder byteOrder = this.f3187d;
                    if (byteOrder == f3184g) {
                        return ((long) read) + (((long) read3) << 16) + (((long) read5) << 32) + (((long) read7) << 48) + (((long) read8) << 56) + (((long) read6) << 40) + (((long) read4) << 24) + (((long) read2) << 8);
                    } else if (byteOrder == f3185h) {
                        return (((long) read2) << 48) + (((long) read) << 56) + (((long) read3) << 40) + (((long) read4) << 32) + (((long) read5) << 24) + (((long) read6) << 16) + (((long) read7) << 8) + ((long) read8);
                    } else {
                        throw new IOException("Invalid byte order: " + this.f3187d);
                    }
                } else {
                    throw new EOFException();
                }
            } else {
                throw new EOFException();
            }
        }

        public short readShort() {
            int i = this.f3189f + 2;
            this.f3189f = i;
            if (i <= this.f3188e) {
                int read = this.f3186c.read();
                int read2 = this.f3186c.read();
                if ((read | read2) >= 0) {
                    ByteOrder byteOrder = this.f3187d;
                    if (byteOrder == f3184g) {
                        return (short) (read + (read2 << 8));
                    }
                    if (byteOrder == f3185h) {
                        return (short) ((read << 8) + read2);
                    }
                    throw new IOException("Invalid byte order: " + this.f3187d);
                }
                throw new EOFException();
            }
            throw new EOFException();
        }

        public String readUTF() {
            this.f3189f += 2;
            return this.f3186c.readUTF();
        }

        public int readUnsignedByte() {
            this.f3189f++;
            return this.f3186c.readUnsignedByte();
        }

        public int readUnsignedShort() {
            int i = this.f3189f + 2;
            this.f3189f = i;
            if (i <= this.f3188e) {
                int read = this.f3186c.read();
                int read2 = this.f3186c.read();
                if ((read | read2) >= 0) {
                    ByteOrder byteOrder = this.f3187d;
                    if (byteOrder == f3184g) {
                        return read + (read2 << 8);
                    }
                    if (byteOrder == f3185h) {
                        return (read << 8) + read2;
                    }
                    throw new IOException("Invalid byte order: " + this.f3187d);
                }
                throw new EOFException();
            }
            throw new EOFException();
        }

        public int skipBytes(int i) {
            int min = Math.min(i, this.f3188e - this.f3189f);
            int i2 = 0;
            while (i2 < min) {
                i2 += this.f3186c.skipBytes(min - i2);
            }
            this.f3189f += i2;
            return i2;
        }
    }

    /* renamed from: b.g.a.a$c */
    private static class C0807c extends FilterOutputStream {

        /* renamed from: c */
        final OutputStream f3190c;

        /* renamed from: d */
        private ByteOrder f3191d;

        public C0807c(OutputStream outputStream, ByteOrder byteOrder) {
            super(outputStream);
            this.f3190c = outputStream;
            this.f3191d = byteOrder;
        }

        /* renamed from: c */
        public void mo3716c(ByteOrder byteOrder) {
            this.f3191d = byteOrder;
        }

        /* renamed from: k */
        public void mo3717k(int i) {
            this.f3190c.write(i);
        }

        /* renamed from: l */
        public void mo3718l(int i) {
            OutputStream outputStream;
            int i2;
            ByteOrder byteOrder = this.f3191d;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                this.f3190c.write((i >>> 0) & 255);
                this.f3190c.write((i >>> 8) & 255);
                this.f3190c.write((i >>> 16) & 255);
                outputStream = this.f3190c;
                i2 = i >>> 24;
            } else if (byteOrder == ByteOrder.BIG_ENDIAN) {
                this.f3190c.write((i >>> 24) & 255);
                this.f3190c.write((i >>> 16) & 255);
                this.f3190c.write((i >>> 8) & 255);
                outputStream = this.f3190c;
                i2 = i >>> 0;
            } else {
                return;
            }
            outputStream.write(i2 & 255);
        }

        /* renamed from: m */
        public void mo3719m(short s) {
            OutputStream outputStream;
            int i;
            ByteOrder byteOrder = this.f3191d;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                this.f3190c.write((s >>> 0) & 255);
                outputStream = this.f3190c;
                i = s >>> 8;
            } else if (byteOrder == ByteOrder.BIG_ENDIAN) {
                this.f3190c.write((s >>> 8) & 255);
                outputStream = this.f3190c;
                i = s >>> 0;
            } else {
                return;
            }
            outputStream.write(i & 255);
        }

        /* renamed from: n */
        public void mo3720n(long j) {
            mo3718l((int) j);
        }

        /* renamed from: o */
        public void mo3721o(int i) {
            mo3719m((short) i);
        }

        public void write(byte[] bArr) {
            this.f3190c.write(bArr);
        }

        public void write(byte[] bArr, int i, int i2) {
            this.f3190c.write(bArr, i, i2);
        }
    }

    /* renamed from: b.g.a.a$d */
    private static class C0808d {

        /* renamed from: a */
        public final int f3192a;

        /* renamed from: b */
        public final int f3193b;

        /* renamed from: c */
        public final long f3194c;

        /* renamed from: d */
        public final byte[] f3195d;

        C0808d(int i, int i2, long j, byte[] bArr) {
            this.f3192a = i;
            this.f3193b = i2;
            this.f3194c = j;
            this.f3195d = bArr;
        }

        C0808d(int i, int i2, byte[] bArr) {
            this(i, i2, -1, bArr);
        }

        /* renamed from: a */
        public static C0808d m3884a(String str) {
            if (str.length() != 1 || str.charAt(0) < '0' || str.charAt(0) > '1') {
                byte[] bytes = str.getBytes(C0804a.f3152l0);
                return new C0808d(1, bytes.length, bytes);
            }
            return new C0808d(1, 1, new byte[]{(byte) (str.charAt(0) - '0')});
        }

        /* renamed from: b */
        public static C0808d m3885b(double[] dArr, ByteOrder byteOrder) {
            ByteBuffer wrap = ByteBuffer.wrap(new byte[(C0804a.f3132R[12] * dArr.length)]);
            wrap.order(byteOrder);
            for (double putDouble : dArr) {
                wrap.putDouble(putDouble);
            }
            return new C0808d(12, dArr.length, wrap.array());
        }

        /* renamed from: c */
        public static C0808d m3886c(int[] iArr, ByteOrder byteOrder) {
            ByteBuffer wrap = ByteBuffer.wrap(new byte[(C0804a.f3132R[9] * iArr.length)]);
            wrap.order(byteOrder);
            for (int putInt : iArr) {
                wrap.putInt(putInt);
            }
            return new C0808d(9, iArr.length, wrap.array());
        }

        /* renamed from: d */
        public static C0808d m3887d(C0810f[] fVarArr, ByteOrder byteOrder) {
            ByteBuffer wrap = ByteBuffer.wrap(new byte[(C0804a.f3132R[10] * fVarArr.length)]);
            wrap.order(byteOrder);
            for (C0810f fVar : fVarArr) {
                wrap.putInt((int) fVar.f3200a);
                wrap.putInt((int) fVar.f3201b);
            }
            return new C0808d(10, fVarArr.length, wrap.array());
        }

        /* renamed from: e */
        public static C0808d m3888e(String str) {
            byte[] bytes = (str + 0).getBytes(C0804a.f3152l0);
            return new C0808d(2, bytes.length, bytes);
        }

        /* renamed from: f */
        public static C0808d m3889f(long j, ByteOrder byteOrder) {
            return m3890g(new long[]{j}, byteOrder);
        }

        /* renamed from: g */
        public static C0808d m3890g(long[] jArr, ByteOrder byteOrder) {
            ByteBuffer wrap = ByteBuffer.wrap(new byte[(C0804a.f3132R[4] * jArr.length)]);
            wrap.order(byteOrder);
            for (long j : jArr) {
                wrap.putInt((int) j);
            }
            return new C0808d(4, jArr.length, wrap.array());
        }

        /* renamed from: h */
        public static C0808d m3891h(C0810f fVar, ByteOrder byteOrder) {
            return m3892i(new C0810f[]{fVar}, byteOrder);
        }

        /* renamed from: i */
        public static C0808d m3892i(C0810f[] fVarArr, ByteOrder byteOrder) {
            ByteBuffer wrap = ByteBuffer.wrap(new byte[(C0804a.f3132R[5] * fVarArr.length)]);
            wrap.order(byteOrder);
            for (C0810f fVar : fVarArr) {
                wrap.putInt((int) fVar.f3200a);
                wrap.putInt((int) fVar.f3201b);
            }
            return new C0808d(5, fVarArr.length, wrap.array());
        }

        /* renamed from: j */
        public static C0808d m3893j(int i, ByteOrder byteOrder) {
            return m3894k(new int[]{i}, byteOrder);
        }

        /* renamed from: k */
        public static C0808d m3894k(int[] iArr, ByteOrder byteOrder) {
            ByteBuffer wrap = ByteBuffer.wrap(new byte[(C0804a.f3132R[3] * iArr.length)]);
            wrap.order(byteOrder);
            for (int i : iArr) {
                wrap.putShort((short) i);
            }
            return new C0808d(3, iArr.length, wrap.array());
        }

        /* renamed from: l */
        public double mo3724l(ByteOrder byteOrder) {
            Object o = mo3727o(byteOrder);
            if (o == null) {
                throw new NumberFormatException("NULL can't be converted to a double value");
            } else if (o instanceof String) {
                return Double.parseDouble((String) o);
            } else {
                if (o instanceof long[]) {
                    long[] jArr = (long[]) o;
                    if (jArr.length == 1) {
                        return (double) jArr[0];
                    }
                    throw new NumberFormatException("There are more than one component");
                } else if (o instanceof int[]) {
                    int[] iArr = (int[]) o;
                    if (iArr.length == 1) {
                        return (double) iArr[0];
                    }
                    throw new NumberFormatException("There are more than one component");
                } else if (o instanceof double[]) {
                    double[] dArr = (double[]) o;
                    if (dArr.length == 1) {
                        return dArr[0];
                    }
                    throw new NumberFormatException("There are more than one component");
                } else if (o instanceof C0810f[]) {
                    C0810f[] fVarArr = (C0810f[]) o;
                    if (fVarArr.length == 1) {
                        return fVarArr[0].mo3731a();
                    }
                    throw new NumberFormatException("There are more than one component");
                } else {
                    throw new NumberFormatException("Couldn't find a double value");
                }
            }
        }

        /* renamed from: m */
        public int mo3725m(ByteOrder byteOrder) {
            Object o = mo3727o(byteOrder);
            if (o == null) {
                throw new NumberFormatException("NULL can't be converted to a integer value");
            } else if (o instanceof String) {
                return Integer.parseInt((String) o);
            } else {
                if (o instanceof long[]) {
                    long[] jArr = (long[]) o;
                    if (jArr.length == 1) {
                        return (int) jArr[0];
                    }
                    throw new NumberFormatException("There are more than one component");
                } else if (o instanceof int[]) {
                    int[] iArr = (int[]) o;
                    if (iArr.length == 1) {
                        return iArr[0];
                    }
                    throw new NumberFormatException("There are more than one component");
                } else {
                    throw new NumberFormatException("Couldn't find a integer value");
                }
            }
        }

        /* renamed from: n */
        public String mo3726n(ByteOrder byteOrder) {
            int i = 0;
            Object o = mo3727o(byteOrder);
            if (o == null) {
                return null;
            }
            if (o instanceof String) {
                return (String) o;
            }
            StringBuilder sb = new StringBuilder();
            if (o instanceof long[]) {
                long[] jArr = (long[]) o;
                while (i < jArr.length) {
                    sb.append(jArr[i]);
                    i++;
                    if (i != jArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            } else if (o instanceof int[]) {
                int[] iArr = (int[]) o;
                while (i < iArr.length) {
                    sb.append(iArr[i]);
                    i++;
                    if (i != iArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            } else if (o instanceof double[]) {
                double[] dArr = (double[]) o;
                while (i < dArr.length) {
                    sb.append(dArr[i]);
                    i++;
                    if (i != dArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            } else if (!(o instanceof C0810f[])) {
                return null;
            } else {
                C0810f[] fVarArr = (C0810f[]) o;
                while (i < fVarArr.length) {
                    sb.append(fVarArr[i].f3200a);
                    sb.append('/');
                    sb.append(fVarArr[i].f3201b);
                    i++;
                    if (i != fVarArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            }
        }

        /* access modifiers changed from: package-private */
        /* JADX WARNING: Removed duplicated region for block: B:131:0x0181 A[SYNTHETIC, Splitter:B:131:0x0181] */
        /* JADX WARNING: Removed duplicated region for block: B:163:0x01e8 A[SYNTHETIC, Splitter:B:163:0x01e8] */
        /* JADX WARNING: Removed duplicated region for block: B:188:? A[RETURN, SYNTHETIC] */
        /* renamed from: o */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public java.lang.Object mo3727o(java.nio.ByteOrder r11) {
            /*
                r10 = this;
                r3 = 0
                r4 = 1
                r0 = 0
                b.g.a.a$b r2 = new b.g.a.a$b     // Catch:{ IOException -> 0x01e1, all -> 0x01f8 }
                byte[] r1 = r10.f3195d     // Catch:{ IOException -> 0x01e1, all -> 0x01f8 }
                r2.<init>((byte[]) r1)     // Catch:{ IOException -> 0x01e1, all -> 0x01f8 }
                r2.mo3698n(r11)     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                int r1 = r10.f3192a     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                switch(r1) {
                    case 1: goto L_0x0190;
                    case 2: goto L_0x0127;
                    case 3: goto L_0x0107;
                    case 4: goto L_0x00e7;
                    case 5: goto L_0x00be;
                    case 6: goto L_0x0190;
                    case 7: goto L_0x0127;
                    case 8: goto L_0x009e;
                    case 9: goto L_0x007f;
                    case 10: goto L_0x0055;
                    case 11: goto L_0x0035;
                    case 12: goto L_0x0016;
                    default: goto L_0x0012;
                }
            L_0x0012:
                r2.close()     // Catch:{ IOException -> 0x01d7 }
            L_0x0015:
                return r3
            L_0x0016:
                int r1 = r10.f3193b     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                double[] r1 = new double[r1]     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
            L_0x001a:
                int r4 = r10.f3193b     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                if (r0 >= r4) goto L_0x0027
                double r4 = r2.readDouble()     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                r1[r0] = r4     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                int r0 = r0 + 1
                goto L_0x001a
            L_0x0027:
                r2.close()     // Catch:{ IOException -> 0x002c }
            L_0x002a:
                r3 = r1
                goto L_0x0015
            L_0x002c:
                r0 = move-exception
                java.lang.String r2 = "ExifInterface"
                java.lang.String r3 = "IOException occurred while closing InputStream"
                android.util.Log.e(r2, r3, r0)
                goto L_0x002a
            L_0x0035:
                int r1 = r10.f3193b     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                double[] r1 = new double[r1]     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
            L_0x0039:
                int r4 = r10.f3193b     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                if (r0 >= r4) goto L_0x0047
                float r4 = r2.readFloat()     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                double r4 = (double) r4     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                r1[r0] = r4     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                int r0 = r0 + 1
                goto L_0x0039
            L_0x0047:
                r2.close()     // Catch:{ IOException -> 0x004c }
            L_0x004a:
                r3 = r1
                goto L_0x0015
            L_0x004c:
                r0 = move-exception
                java.lang.String r2 = "ExifInterface"
                java.lang.String r3 = "IOException occurred while closing InputStream"
                android.util.Log.e(r2, r3, r0)
                goto L_0x004a
            L_0x0055:
                int r1 = r10.f3193b     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                b.g.a.a$f[] r1 = new p007b.p038g.p039a.C0804a.C0810f[r1]     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
            L_0x0059:
                int r4 = r10.f3193b     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                if (r0 >= r4) goto L_0x0071
                b.g.a.a$f r4 = new b.g.a.a$f     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                int r5 = r2.readInt()     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                long r6 = (long) r5     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                int r5 = r2.readInt()     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                long r8 = (long) r5     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                r4.<init>(r6, r8)     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                r1[r0] = r4     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                int r0 = r0 + 1
                goto L_0x0059
            L_0x0071:
                r2.close()     // Catch:{ IOException -> 0x0076 }
            L_0x0074:
                r3 = r1
                goto L_0x0015
            L_0x0076:
                r0 = move-exception
                java.lang.String r2 = "ExifInterface"
                java.lang.String r3 = "IOException occurred while closing InputStream"
                android.util.Log.e(r2, r3, r0)
                goto L_0x0074
            L_0x007f:
                int r1 = r10.f3193b     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                int[] r1 = new int[r1]     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
            L_0x0083:
                int r4 = r10.f3193b     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                if (r0 >= r4) goto L_0x0090
                int r4 = r2.readInt()     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                r1[r0] = r4     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                int r0 = r0 + 1
                goto L_0x0083
            L_0x0090:
                r2.close()     // Catch:{ IOException -> 0x0095 }
            L_0x0093:
                r3 = r1
                goto L_0x0015
            L_0x0095:
                r0 = move-exception
                java.lang.String r2 = "ExifInterface"
                java.lang.String r3 = "IOException occurred while closing InputStream"
                android.util.Log.e(r2, r3, r0)
                goto L_0x0093
            L_0x009e:
                int r1 = r10.f3193b     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                int[] r1 = new int[r1]     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
            L_0x00a2:
                int r4 = r10.f3193b     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                if (r0 >= r4) goto L_0x00af
                short r4 = r2.readShort()     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                r1[r0] = r4     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                int r0 = r0 + 1
                goto L_0x00a2
            L_0x00af:
                r2.close()     // Catch:{ IOException -> 0x00b5 }
            L_0x00b2:
                r3 = r1
                goto L_0x0015
            L_0x00b5:
                r0 = move-exception
                java.lang.String r2 = "ExifInterface"
                java.lang.String r3 = "IOException occurred while closing InputStream"
                android.util.Log.e(r2, r3, r0)
                goto L_0x00b2
            L_0x00be:
                int r1 = r10.f3193b     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                b.g.a.a$f[] r1 = new p007b.p038g.p039a.C0804a.C0810f[r1]     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
            L_0x00c2:
                int r4 = r10.f3193b     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                if (r0 >= r4) goto L_0x00d8
                b.g.a.a$f r4 = new b.g.a.a$f     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                long r6 = r2.mo3695l()     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                long r8 = r2.mo3695l()     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                r4.<init>(r6, r8)     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                r1[r0] = r4     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                int r0 = r0 + 1
                goto L_0x00c2
            L_0x00d8:
                r2.close()     // Catch:{ IOException -> 0x00de }
            L_0x00db:
                r3 = r1
                goto L_0x0015
            L_0x00de:
                r0 = move-exception
                java.lang.String r2 = "ExifInterface"
                java.lang.String r3 = "IOException occurred while closing InputStream"
                android.util.Log.e(r2, r3, r0)
                goto L_0x00db
            L_0x00e7:
                int r1 = r10.f3193b     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                long[] r1 = new long[r1]     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
            L_0x00eb:
                int r4 = r10.f3193b     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                if (r0 >= r4) goto L_0x00f8
                long r4 = r2.mo3695l()     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                r1[r0] = r4     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                int r0 = r0 + 1
                goto L_0x00eb
            L_0x00f8:
                r2.close()     // Catch:{ IOException -> 0x00fe }
            L_0x00fb:
                r3 = r1
                goto L_0x0015
            L_0x00fe:
                r0 = move-exception
                java.lang.String r2 = "ExifInterface"
                java.lang.String r3 = "IOException occurred while closing InputStream"
                android.util.Log.e(r2, r3, r0)
                goto L_0x00fb
            L_0x0107:
                int r1 = r10.f3193b     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                int[] r1 = new int[r1]     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
            L_0x010b:
                int r4 = r10.f3193b     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                if (r0 >= r4) goto L_0x0118
                int r4 = r2.readUnsignedShort()     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                r1[r0] = r4     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                int r0 = r0 + 1
                goto L_0x010b
            L_0x0118:
                r2.close()     // Catch:{ IOException -> 0x011e }
            L_0x011b:
                r3 = r1
                goto L_0x0015
            L_0x011e:
                r0 = move-exception
                java.lang.String r2 = "ExifInterface"
                java.lang.String r3 = "IOException occurred while closing InputStream"
                android.util.Log.e(r2, r3, r0)
                goto L_0x011b
            L_0x0127:
                int r1 = r10.f3193b     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                byte[] r5 = p007b.p038g.p039a.C0804a.f3133S     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                int r5 = r5.length     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                if (r1 < r5) goto L_0x0140
                r1 = r0
            L_0x012f:
                byte[] r5 = p007b.p038g.p039a.C0804a.f3133S     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                int r6 = r5.length     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                if (r1 >= r6) goto L_0x01fa
                byte[] r6 = r10.f3195d     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                byte r6 = r6[r1]     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                byte r7 = r5[r1]     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                if (r6 == r7) goto L_0x0162
                r1 = r0
            L_0x013d:
                if (r1 == 0) goto L_0x0140
                int r0 = r5.length     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
            L_0x0140:
                java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                r1.<init>()     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
            L_0x0145:
                int r4 = r10.f3193b     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                if (r0 >= r4) goto L_0x014f
                byte[] r4 = r10.f3195d     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                byte r4 = r4[r0]     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                if (r4 != 0) goto L_0x0165
            L_0x014f:
                java.lang.String r3 = r1.toString()     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                r2.close()     // Catch:{ IOException -> 0x0158 }
                goto L_0x0015
            L_0x0158:
                r0 = move-exception
                java.lang.String r1 = "ExifInterface"
                java.lang.String r2 = "IOException occurred while closing InputStream"
                android.util.Log.e(r1, r2, r0)
                goto L_0x0015
            L_0x0162:
                int r1 = r1 + 1
                goto L_0x012f
            L_0x0165:
                r5 = 32
                if (r4 < r5) goto L_0x0170
                char r4 = (char) r4
                r1.append(r4)     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
            L_0x016d:
                int r0 = r0 + 1
                goto L_0x0145
            L_0x0170:
                r4 = 63
                r1.append(r4)     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                goto L_0x016d
            L_0x0176:
                r0 = move-exception
                r1 = r2
            L_0x0178:
                java.lang.String r2 = "ExifInterface"
                java.lang.String r4 = "IOException occurred during reading a value"
                android.util.Log.w(r2, r4, r0)     // Catch:{ all -> 0x01f5 }
                if (r1 == 0) goto L_0x0015
                r1.close()     // Catch:{ IOException -> 0x0186 }
                goto L_0x0015
            L_0x0186:
                r0 = move-exception
                java.lang.String r1 = "ExifInterface"
                java.lang.String r2 = "IOException occurred while closing InputStream"
                android.util.Log.e(r1, r2, r0)
                goto L_0x0015
            L_0x0190:
                byte[] r1 = r10.f3195d     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                int r5 = r1.length     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                if (r5 != r4) goto L_0x01bf
                byte r5 = r1[r0]
                if (r5 < 0) goto L_0x01bf
                byte r0 = r1[r0]
                if (r0 > r4) goto L_0x01bf
                java.lang.String r0 = new java.lang.String     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                r1 = 1
                char[] r1 = new char[r1]     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                r4 = 0
                byte[] r5 = r10.f3195d     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                r6 = 0
                byte r5 = r5[r6]     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                int r5 = r5 + 48
                char r5 = (char) r5     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                r1[r4] = r5     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                r0.<init>(r1)     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                r2.close()     // Catch:{ IOException -> 0x01b6 }
            L_0x01b3:
                r3 = r0
                goto L_0x0015
            L_0x01b6:
                r1 = move-exception
                java.lang.String r2 = "ExifInterface"
                java.lang.String r3 = "IOException occurred while closing InputStream"
                android.util.Log.e(r2, r3, r1)
                goto L_0x01b3
            L_0x01bf:
                java.lang.String r0 = new java.lang.String     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                byte[] r1 = r10.f3195d     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                java.nio.charset.Charset r4 = p007b.p038g.p039a.C0804a.f3152l0     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                r0.<init>(r1, r4)     // Catch:{ IOException -> 0x0176, all -> 0x01e4 }
                r2.close()     // Catch:{ IOException -> 0x01ce }
            L_0x01cb:
                r3 = r0
                goto L_0x0015
            L_0x01ce:
                r1 = move-exception
                java.lang.String r2 = "ExifInterface"
                java.lang.String r3 = "IOException occurred while closing InputStream"
                android.util.Log.e(r2, r3, r1)
                goto L_0x01cb
            L_0x01d7:
                r0 = move-exception
                java.lang.String r1 = "ExifInterface"
                java.lang.String r2 = "IOException occurred while closing InputStream"
                android.util.Log.e(r1, r2, r0)
                goto L_0x0015
            L_0x01e1:
                r0 = move-exception
                r1 = r3
                goto L_0x0178
            L_0x01e4:
                r0 = move-exception
            L_0x01e5:
                r3 = r2
            L_0x01e6:
                if (r3 == 0) goto L_0x01eb
                r3.close()     // Catch:{ IOException -> 0x01ec }
            L_0x01eb:
                throw r0
            L_0x01ec:
                r1 = move-exception
                java.lang.String r2 = "ExifInterface"
                java.lang.String r3 = "IOException occurred while closing InputStream"
                android.util.Log.e(r2, r3, r1)
                goto L_0x01eb
            L_0x01f5:
                r0 = move-exception
                r2 = r1
                goto L_0x01e5
            L_0x01f8:
                r0 = move-exception
                goto L_0x01e6
            L_0x01fa:
                r1 = r4
                goto L_0x013d
            */
            throw new UnsupportedOperationException("Method not decompiled: p007b.p038g.p039a.C0804a.C0808d.mo3727o(java.nio.ByteOrder):java.lang.Object");
        }

        /* renamed from: p */
        public int mo3728p() {
            return C0804a.f3132R[this.f3192a] * this.f3193b;
        }

        public String toString() {
            return "(" + C0804a.f3131Q[this.f3192a] + ", data length:" + this.f3195d.length + ")";
        }
    }

    /* renamed from: b.g.a.a$e */
    static class C0809e {

        /* renamed from: a */
        public final int f3196a;

        /* renamed from: b */
        public final String f3197b;

        /* renamed from: c */
        public final int f3198c;

        /* renamed from: d */
        public final int f3199d;

        C0809e(String str, int i, int i2) {
            this.f3197b = str;
            this.f3196a = i;
            this.f3198c = i2;
            this.f3199d = -1;
        }

        C0809e(String str, int i, int i2, int i3) {
            this.f3197b = str;
            this.f3196a = i;
            this.f3198c = i2;
            this.f3199d = i3;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public boolean mo3730a(int i) {
            int i2;
            int i3 = this.f3198c;
            if (i3 == 7 || i == 7 || i3 == i || (i2 = this.f3199d) == i) {
                return true;
            }
            if ((i3 == 4 || i2 == 4) && i == 3) {
                return true;
            }
            if ((i3 == 9 || i2 == 9) && i == 8) {
                return true;
            }
            return (i3 == 12 || i2 == 12) && i == 11;
        }
    }

    /* renamed from: b.g.a.a$f */
    private static class C0810f {

        /* renamed from: a */
        public final long f3200a;

        /* renamed from: b */
        public final long f3201b;

        C0810f(double d) {
            this((long) (10000.0d * d), 10000);
        }

        C0810f(long j, long j2) {
            if (j2 == 0) {
                this.f3200a = 0;
                this.f3201b = 1;
                return;
            }
            this.f3200a = j;
            this.f3201b = j2;
        }

        /* renamed from: a */
        public double mo3731a() {
            return ((double) this.f3200a) / ((double) this.f3201b);
        }

        public String toString() {
            return this.f3200a + "/" + this.f3201b;
        }
    }

    static {
        Arrays.asList(new Integer[]{1, 6, 3, 8});
        Arrays.asList(new Integer[]{2, 7, 4, 5});
        C0809e[] eVarArr = {new C0809e("NewSubfileType", 254, 4), new C0809e("SubfileType", 255, 4), new C0809e("ImageWidth", 256, 3, 4), new C0809e("ImageLength", 257, 3, 4), new C0809e("BitsPerSample", 258, 3), new C0809e("Compression", 259, 3), new C0809e("PhotometricInterpretation", 262, 3), new C0809e("ImageDescription", 270, 2), new C0809e("Make", 271, 2), new C0809e("Model", 272, 2), new C0809e("StripOffsets", 273, 3, 4), new C0809e("Orientation", 274, 3), new C0809e("SamplesPerPixel", 277, 3), new C0809e("RowsPerStrip", 278, 3, 4), new C0809e("StripByteCounts", 279, 3, 4), new C0809e("XResolution", 282, 5), new C0809e("YResolution", 283, 5), new C0809e("PlanarConfiguration", 284, 3), new C0809e("ResolutionUnit", 296, 3), new C0809e("TransferFunction", 301, 3), new C0809e("Software", 305, 2), new C0809e("DateTime", 306, 2), new C0809e("Artist", 315, 2), new C0809e("WhitePoint", 318, 5), new C0809e("PrimaryChromaticities", 319, 5), new C0809e("SubIFDPointer", 330, 4), new C0809e("JPEGInterchangeFormat", 513, 4), new C0809e("JPEGInterchangeFormatLength", 514, 4), new C0809e("YCbCrCoefficients", 529, 5), new C0809e("YCbCrSubSampling", 530, 3), new C0809e("YCbCrPositioning", 531, 3), new C0809e("ReferenceBlackWhite", 532, 5), new C0809e("Copyright", 33432, 2), new C0809e("ExifIFDPointer", 34665, 4), new C0809e("GPSInfoIFDPointer", 34853, 4), new C0809e("SensorTopBorder", 4, 4), new C0809e("SensorLeftBorder", 5, 4), new C0809e("SensorBottomBorder", 6, 4), new C0809e("SensorRightBorder", 7, 4), new C0809e("ISO", 23, 3), new C0809e("JpgFromRaw", 46, 7), new C0809e("Xmp", 700, 1)};
        f3134T = eVarArr;
        C0809e[] eVarArr2 = {new C0809e("ExposureTime", 33434, 5), new C0809e("FNumber", 33437, 5), new C0809e("ExposureProgram", 34850, 3), new C0809e("SpectralSensitivity", 34852, 2), new C0809e("PhotographicSensitivity", 34855, 3), new C0809e("OECF", 34856, 7), new C0809e("SensitivityType", 34864, 3), new C0809e("StandardOutputSensitivity", 34865, 4), new C0809e("RecommendedExposureIndex", 34866, 4), new C0809e("ISOSpeed", 34867, 4), new C0809e("ISOSpeedLatitudeyyy", 34868, 4), new C0809e("ISOSpeedLatitudezzz", 34869, 4), new C0809e("ExifVersion", 36864, 2), new C0809e("DateTimeOriginal", 36867, 2), new C0809e("DateTimeDigitized", 36868, 2), new C0809e("OffsetTime", 36880, 2), new C0809e("OffsetTimeOriginal", 36881, 2), new C0809e("OffsetTimeDigitized", 36882, 2), new C0809e("ComponentsConfiguration", 37121, 7), new C0809e("CompressedBitsPerPixel", 37122, 5), new C0809e("ShutterSpeedValue", 37377, 10), new C0809e("ApertureValue", 37378, 5), new C0809e("BrightnessValue", 37379, 10), new C0809e("ExposureBiasValue", 37380, 10), new C0809e("MaxApertureValue", 37381, 5), new C0809e("SubjectDistance", 37382, 5), new C0809e("MeteringMode", 37383, 3), new C0809e("LightSource", 37384, 3), new C0809e("Flash", 37385, 3), new C0809e("FocalLength", 37386, 5), new C0809e("SubjectArea", 37396, 3), new C0809e("MakerNote", 37500, 7), new C0809e("UserComment", 37510, 7), new C0809e("SubSecTime", 37520, 2), new C0809e("SubSecTimeOriginal", 37521, 2), new C0809e("SubSecTimeDigitized", 37522, 2), new C0809e("FlashpixVersion", 40960, 7), new C0809e("ColorSpace", 40961, 3), new C0809e("PixelXDimension", 40962, 3, 4), new C0809e("PixelYDimension", 40963, 3, 4), new C0809e("RelatedSoundFile", 40964, 2), new C0809e("InteroperabilityIFDPointer", 40965, 4), new C0809e("FlashEnergy", 41483, 5), new C0809e("SpatialFrequencyResponse", 41484, 7), new C0809e("FocalPlaneXResolution", 41486, 5), new C0809e("FocalPlaneYResolution", 41487, 5), new C0809e("FocalPlaneResolutionUnit", 41488, 3), new C0809e("SubjectLocation", 41492, 3), new C0809e("ExposureIndex", 41493, 5), new C0809e("SensingMethod", 41495, 3), new C0809e("FileSource", 41728, 7), new C0809e("SceneType", 41729, 7), new C0809e("CFAPattern", 41730, 7), new C0809e("CustomRendered", 41985, 3), new C0809e("ExposureMode", 41986, 3), new C0809e("WhiteBalance", 41987, 3), new C0809e("DigitalZoomRatio", 41988, 5), new C0809e("FocalLengthIn35mmFilm", 41989, 3), new C0809e("SceneCaptureType", 41990, 3), new C0809e("GainControl", 41991, 3), new C0809e("Contrast", 41992, 3), new C0809e("Saturation", 41993, 3), new C0809e("Sharpness", 41994, 3), new C0809e("DeviceSettingDescription", 41995, 7), new C0809e("SubjectDistanceRange", 41996, 3), new C0809e("ImageUniqueID", 42016, 2), new C0809e("CameraOwnerName", 42032, 2), new C0809e("BodySerialNumber", 42033, 2), new C0809e("LensSpecification", 42034, 5), new C0809e("LensMake", 42035, 2), new C0809e("LensModel", 42036, 2), new C0809e("Gamma", 42240, 5), new C0809e("DNGVersion", 50706, 1), new C0809e("DefaultCropSize", 50720, 3, 4)};
        f3135U = eVarArr2;
        C0809e[] eVarArr3 = {new C0809e("GPSVersionID", 0, 1), new C0809e("GPSLatitudeRef", 1, 2), new C0809e("GPSLatitude", 2, 5), new C0809e("GPSLongitudeRef", 3, 2), new C0809e("GPSLongitude", 4, 5), new C0809e("GPSAltitudeRef", 5, 1), new C0809e("GPSAltitude", 6, 5), new C0809e("GPSTimeStamp", 7, 5), new C0809e("GPSSatellites", 8, 2), new C0809e("GPSStatus", 9, 2), new C0809e("GPSMeasureMode", 10, 2), new C0809e("GPSDOP", 11, 5), new C0809e("GPSSpeedRef", 12, 2), new C0809e("GPSSpeed", 13, 5), new C0809e("GPSTrackRef", 14, 2), new C0809e("GPSTrack", 15, 5), new C0809e("GPSImgDirectionRef", 16, 2), new C0809e("GPSImgDirection", 17, 5), new C0809e("GPSMapDatum", 18, 2), new C0809e("GPSDestLatitudeRef", 19, 2), new C0809e("GPSDestLatitude", 20, 5), new C0809e("GPSDestLongitudeRef", 21, 2), new C0809e("GPSDestLongitude", 22, 5), new C0809e("GPSDestBearingRef", 23, 2), new C0809e("GPSDestBearing", 24, 5), new C0809e("GPSDestDistanceRef", 25, 2), new C0809e("GPSDestDistance", 26, 5), new C0809e("GPSProcessingMethod", 27, 7), new C0809e("GPSAreaInformation", 28, 7), new C0809e("GPSDateStamp", 29, 2), new C0809e("GPSDifferential", 30, 3), new C0809e("GPSHPositioningError", 31, 5)};
        f3136V = eVarArr3;
        C0809e[] eVarArr4 = {new C0809e("InteroperabilityIndex", 1, 2)};
        f3137W = eVarArr4;
        C0809e[] eVarArr5 = {new C0809e("NewSubfileType", 254, 4), new C0809e("SubfileType", 255, 4), new C0809e("ThumbnailImageWidth", 256, 3, 4), new C0809e("ThumbnailImageLength", 257, 3, 4), new C0809e("BitsPerSample", 258, 3), new C0809e("Compression", 259, 3), new C0809e("PhotometricInterpretation", 262, 3), new C0809e("ImageDescription", 270, 2), new C0809e("Make", 271, 2), new C0809e("Model", 272, 2), new C0809e("StripOffsets", 273, 3, 4), new C0809e("ThumbnailOrientation", 274, 3), new C0809e("SamplesPerPixel", 277, 3), new C0809e("RowsPerStrip", 278, 3, 4), new C0809e("StripByteCounts", 279, 3, 4), new C0809e("XResolution", 282, 5), new C0809e("YResolution", 283, 5), new C0809e("PlanarConfiguration", 284, 3), new C0809e("ResolutionUnit", 296, 3), new C0809e("TransferFunction", 301, 3), new C0809e("Software", 305, 2), new C0809e("DateTime", 306, 2), new C0809e("Artist", 315, 2), new C0809e("WhitePoint", 318, 5), new C0809e("PrimaryChromaticities", 319, 5), new C0809e("SubIFDPointer", 330, 4), new C0809e("JPEGInterchangeFormat", 513, 4), new C0809e("JPEGInterchangeFormatLength", 514, 4), new C0809e("YCbCrCoefficients", 529, 5), new C0809e("YCbCrSubSampling", 530, 3), new C0809e("YCbCrPositioning", 531, 3), new C0809e("ReferenceBlackWhite", 532, 5), new C0809e("Copyright", 33432, 2), new C0809e("ExifIFDPointer", 34665, 4), new C0809e("GPSInfoIFDPointer", 34853, 4), new C0809e("DNGVersion", 50706, 1), new C0809e("DefaultCropSize", 50720, 3, 4)};
        f3138X = eVarArr5;
        C0809e[] eVarArr6 = {new C0809e("ThumbnailImage", 256, 7), new C0809e("CameraSettingsIFDPointer", 8224, 4), new C0809e("ImageProcessingIFDPointer", 8256, 4)};
        f3140Z = eVarArr6;
        C0809e[] eVarArr7 = {new C0809e("PreviewImageStart", 257, 4), new C0809e("PreviewImageLength", 258, 4)};
        f3141a0 = eVarArr7;
        C0809e[] eVarArr8 = {new C0809e("AspectFrame", 4371, 3)};
        f3142b0 = eVarArr8;
        C0809e[] eVarArr9 = {new C0809e("ColorSpace", 55, 3)};
        f3143c0 = eVarArr9;
        C0809e[][] eVarArr10 = {eVarArr, eVarArr2, eVarArr3, eVarArr4, eVarArr5, eVarArr, eVarArr6, eVarArr7, eVarArr8, eVarArr9};
        f3144d0 = eVarArr10;
        f3148h0 = new HashMap[eVarArr10.length];
        f3149i0 = new HashMap[eVarArr10.length];
        Charset forName = Charset.forName("US-ASCII");
        f3152l0 = forName;
        f3153m0 = "Exif\u0000\u0000".getBytes(forName);
        f3154n0 = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(forName);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", Locale.US);
        f3130P = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        int i = 0;
        while (true) {
            C0809e[][] eVarArr11 = f3144d0;
            if (i < eVarArr11.length) {
                f3148h0[i] = new HashMap<>();
                f3149i0[i] = new HashMap<>();
                for (C0809e eVar : eVarArr11[i]) {
                    f3148h0[i].put(Integer.valueOf(eVar.f3196a), eVar);
                    f3149i0[i].put(eVar.f3197b, eVar);
                }
                i++;
            } else {
                HashMap<Integer, Integer> hashMap = f3151k0;
                C0809e[] eVarArr12 = f3145e0;
                hashMap.put(Integer.valueOf(eVarArr12[0].f3196a), 5);
                hashMap.put(Integer.valueOf(eVarArr12[1].f3196a), 1);
                hashMap.put(Integer.valueOf(eVarArr12[2].f3196a), 2);
                hashMap.put(Integer.valueOf(eVarArr12[3].f3196a), 3);
                hashMap.put(Integer.valueOf(eVarArr12[4].f3196a), 7);
                hashMap.put(Integer.valueOf(eVarArr12[5].f3196a), 8);
                Pattern.compile(".*[1-9].*");
                return;
            }
        }
    }

    public C0804a(InputStream inputStream) {
        this(inputStream, 0);
    }

    public C0804a(InputStream inputStream, int i) {
        C0809e[][] eVarArr = f3144d0;
        this.f3168f = new HashMap[eVarArr.length];
        this.f3169g = new HashSet(eVarArr.length);
        this.f3170h = ByteOrder.BIG_ENDIAN;
        Objects.requireNonNull(inputStream, "inputStream cannot be null");
        this.f3163a = null;
        if (i == 1) {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
            if (!m3816D(bufferedInputStream)) {
                Log.w("ExifInterface", "Given data does not follow the structure of an Exif-only data.");
                return;
            }
            this.f3167e = true;
            this.f3165c = null;
            this.f3164b = null;
            inputStream = bufferedInputStream;
        } else {
            if (inputStream instanceof AssetManager.AssetInputStream) {
                this.f3165c = (AssetManager.AssetInputStream) inputStream;
            } else {
                if (inputStream instanceof FileInputStream) {
                    FileInputStream fileInputStream = (FileInputStream) inputStream;
                    if (m3823K(fileInputStream.getFD())) {
                        this.f3165c = null;
                        this.f3164b = fileInputStream.getFD();
                    }
                }
                this.f3165c = null;
            }
            this.f3164b = null;
        }
        m3828P(inputStream);
    }

    public C0804a(String str) {
        C0809e[][] eVarArr = f3144d0;
        this.f3168f = new HashMap[eVarArr.length];
        this.f3169g = new HashSet(eVarArr.length);
        this.f3170h = ByteOrder.BIG_ENDIAN;
        Objects.requireNonNull(str, "filename cannot be null");
        m3815C(str);
    }

    /* renamed from: A */
    private void m3813A(C0806b bVar, HashMap hashMap) {
        C0808d dVar = (C0808d) hashMap.get("JPEGInterchangeFormat");
        C0808d dVar2 = (C0808d) hashMap.get("JPEGInterchangeFormatLength");
        if (dVar != null && dVar2 != null) {
            int m = dVar.mo3725m(this.f3170h);
            int m2 = dVar2.mo3725m(this.f3170h);
            if (this.f3166d == 7) {
                m += this.f3178p;
            }
            int min = Math.min(m2, bVar.mo3693c() - m);
            if (m > 0 && min > 0) {
                this.f3171i = true;
                if (this.f3163a == null && this.f3165c == null && this.f3164b == null) {
                    byte[] bArr = new byte[min];
                    bVar.skip((long) m);
                    bVar.read(bArr);
                    this.f3175m = bArr;
                }
                this.f3173k = m;
                this.f3174l = min;
            }
            if (f3156t) {
                Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + m + ", length: " + min);
            }
        }
    }

    /* renamed from: B */
    private void m3814B(C0806b bVar, HashMap hashMap) {
        C0808d dVar = (C0808d) hashMap.get("StripOffsets");
        C0808d dVar2 = (C0808d) hashMap.get("StripByteCounts");
        if (dVar != null && dVar2 != null) {
            long[] e = m3845e(dVar.mo3727o(this.f3170h));
            long[] e2 = m3845e(dVar2.mo3727o(this.f3170h));
            if (e == null || e.length == 0) {
                Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
            } else if (e2 == null || e2.length == 0) {
                Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
            } else if (e.length != e2.length) {
                Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
            } else {
                long j = 0;
                for (long j2 : e2) {
                    j += j2;
                }
                int i = (int) j;
                byte[] bArr = new byte[i];
                this.f3172j = true;
                this.f3171i = true;
                int i2 = 0;
                int i3 = 0;
                for (int i4 = 0; i4 < e.length; i4++) {
                    int i5 = (int) e[i4];
                    int i6 = (int) e2[i4];
                    if (i4 < e.length - 1 && ((long) (i5 + i6)) != e[i4 + 1]) {
                        this.f3172j = false;
                    }
                    int i7 = i5 - i2;
                    if (i7 < 0) {
                        Log.d("ExifInterface", "Invalid strip offset value");
                        return;
                    }
                    long j3 = (long) i7;
                    if (bVar.skip(j3) != j3) {
                        Log.d("ExifInterface", "Failed to skip " + i7 + " bytes.");
                        return;
                    }
                    byte[] bArr2 = new byte[i6];
                    if (bVar.read(bArr2) != i6) {
                        Log.d("ExifInterface", "Failed to read " + i6 + " bytes.");
                        return;
                    }
                    i2 = i2 + i7 + i6;
                    System.arraycopy(bArr2, 0, bArr, i3, i6);
                    i3 += i6;
                }
                this.f3175m = bArr;
                if (this.f3172j) {
                    this.f3173k = (int) e[0];
                    this.f3174l = i;
                }
            }
        }
    }

    /* renamed from: C */
    private void m3815C(String str) {
        FileInputStream fileInputStream;
        Objects.requireNonNull(str, "filename cannot be null");
        this.f3165c = null;
        this.f3163a = str;
        try {
            fileInputStream = new FileInputStream(str);
            try {
                if (m3823K(fileInputStream.getFD())) {
                    this.f3164b = fileInputStream.getFD();
                } else {
                    this.f3164b = null;
                }
                m3828P(fileInputStream);
                m3843d(fileInputStream);
            } catch (Throwable th) {
                th = th;
            }
        } catch (Throwable th2) {
            th = th2;
            fileInputStream = null;
            m3843d(fileInputStream);
            throw th;
        }
    }

    /* renamed from: D */
    private static boolean m3816D(BufferedInputStream bufferedInputStream) {
        byte[] bArr = f3153m0;
        bufferedInputStream.mark(bArr.length);
        byte[] bArr2 = new byte[bArr.length];
        bufferedInputStream.read(bArr2);
        bufferedInputStream.reset();
        int i = 0;
        while (true) {
            byte[] bArr3 = f3153m0;
            if (i >= bArr3.length) {
                return true;
            }
            if (bArr2[i] != bArr3[i]) {
                return false;
            }
            i++;
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:60:0x00ab  */
    /* renamed from: E */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private boolean m3817E(byte[] r11) {
        /*
            r10 = this;
            r1 = 0
            r2 = 0
            b.g.a.a$b r4 = new b.g.a.a$b     // Catch:{ Exception -> 0x00af, all -> 0x00a6 }
            r4.<init>((byte[]) r11)     // Catch:{ Exception -> 0x00af, all -> 0x00a6 }
            int r0 = r4.readInt()     // Catch:{ Exception -> 0x0093, all -> 0x00b3 }
            long r2 = (long) r0     // Catch:{ Exception -> 0x0093, all -> 0x00b3 }
            r0 = 4
            byte[] r0 = new byte[r0]     // Catch:{ Exception -> 0x0093, all -> 0x00b3 }
            r4.read(r0)     // Catch:{ Exception -> 0x0093, all -> 0x00b3 }
            byte[] r1 = f3160x     // Catch:{ Exception -> 0x0093, all -> 0x00b3 }
            boolean r0 = java.util.Arrays.equals(r0, r1)     // Catch:{ Exception -> 0x0093, all -> 0x00b3 }
            if (r0 != 0) goto L_0x001f
            r4.close()
            r0 = 0
        L_0x001e:
            return r0
        L_0x001f:
            r0 = 16
            r6 = 1
            int r5 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r5 != 0) goto L_0x0036
            long r2 = r4.readLong()     // Catch:{ Exception -> 0x0093, all -> 0x00b3 }
            r6 = 16
            int r5 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r5 >= 0) goto L_0x0038
            r4.close()
            r0 = 0
            goto L_0x001e
        L_0x0036:
            r0 = 8
        L_0x0038:
            int r5 = r11.length     // Catch:{ Exception -> 0x0093, all -> 0x00b3 }
            long r6 = (long) r5     // Catch:{ Exception -> 0x0093, all -> 0x00b3 }
            int r5 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r5 <= 0) goto L_0x0040
            int r2 = r11.length     // Catch:{ Exception -> 0x0093, all -> 0x00b3 }
            long r2 = (long) r2
        L_0x0040:
            long r6 = r2 - r0
            r0 = 8
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r0 >= 0) goto L_0x004d
            r4.close()
            r0 = 0
            goto L_0x001e
        L_0x004d:
            r0 = 4
            byte[] r5 = new byte[r0]     // Catch:{ Exception -> 0x0093, all -> 0x00b3 }
            r2 = 0
            r1 = 0
            r0 = 0
        L_0x0054:
            r8 = 4
            long r8 = r6 / r8
            int r8 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            if (r8 >= 0) goto L_0x008e
            int r8 = r4.read(r5)     // Catch:{ Exception -> 0x0093, all -> 0x00b3 }
            r9 = 4
            if (r8 == r9) goto L_0x0068
            r4.close()
            r0 = 0
            goto L_0x001e
        L_0x0068:
            r8 = 1
            int r8 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            if (r8 != 0) goto L_0x0072
        L_0x006e:
            r8 = 1
            long r2 = r2 + r8
            goto L_0x0054
        L_0x0072:
            byte[] r8 = f3161y     // Catch:{ Exception -> 0x0093, all -> 0x00b3 }
            boolean r8 = java.util.Arrays.equals(r5, r8)     // Catch:{ Exception -> 0x0093, all -> 0x00b3 }
            if (r8 == 0) goto L_0x0084
            r1 = 1
        L_0x007b:
            if (r1 == 0) goto L_0x006e
            if (r0 == 0) goto L_0x006e
            r4.close()
            r0 = 1
            goto L_0x001e
        L_0x0084:
            byte[] r8 = f3162z     // Catch:{ Exception -> 0x0093, all -> 0x00b3 }
            boolean r8 = java.util.Arrays.equals(r5, r8)     // Catch:{ Exception -> 0x0093, all -> 0x00b3 }
            if (r8 == 0) goto L_0x007b
            r0 = 1
            goto L_0x007b
        L_0x008e:
            r4.close()
        L_0x0091:
            r0 = 0
            goto L_0x001e
        L_0x0093:
            r0 = move-exception
            r1 = r4
        L_0x0095:
            boolean r2 = f3156t     // Catch:{ all -> 0x00b1 }
            if (r2 == 0) goto L_0x00a0
            java.lang.String r2 = "ExifInterface"
            java.lang.String r3 = "Exception parsing HEIF file type box."
            android.util.Log.d(r2, r3, r0)     // Catch:{ all -> 0x00b1 }
        L_0x00a0:
            if (r1 == 0) goto L_0x0091
            r1.close()
            goto L_0x0091
        L_0x00a6:
            r0 = move-exception
            r1 = r2
        L_0x00a8:
            r4 = r1
        L_0x00a9:
            if (r4 == 0) goto L_0x00ae
            r4.close()
        L_0x00ae:
            throw r0
        L_0x00af:
            r0 = move-exception
            goto L_0x0095
        L_0x00b1:
            r0 = move-exception
            goto L_0x00a8
        L_0x00b3:
            r0 = move-exception
            goto L_0x00a9
        */
        throw new UnsupportedOperationException("Method not decompiled: p007b.p038g.p039a.C0804a.m3817E(byte[]):boolean");
    }

    /* renamed from: F */
    private static boolean m3818F(byte[] bArr) {
        int i = 0;
        while (true) {
            byte[] bArr2 = f3159w;
            if (i >= bArr2.length) {
                return true;
            }
            if (bArr[i] != bArr2[i]) {
                return false;
            }
            i++;
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:15:0x0025  */
    /* JADX WARNING: Removed duplicated region for block: B:20:0x002d  */
    /* renamed from: G */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private boolean m3819G(byte[] r5) {
        /*
            r4 = this;
            r2 = 0
            r0 = 0
            b.g.a.a$b r1 = new b.g.a.a$b     // Catch:{ Exception -> 0x0029, all -> 0x0021 }
            r1.<init>((byte[]) r5)     // Catch:{ Exception -> 0x0029, all -> 0x0021 }
            java.nio.ByteOrder r2 = r4.m3831S(r1)     // Catch:{ Exception -> 0x0031, all -> 0x0033 }
            r4.f3170h = r2     // Catch:{ Exception -> 0x0031, all -> 0x0033 }
            r1.mo3698n(r2)     // Catch:{ Exception -> 0x0031, all -> 0x0033 }
            short r2 = r1.readShort()     // Catch:{ Exception -> 0x0031, all -> 0x0033 }
            r3 = 20306(0x4f52, float:2.8455E-41)
            if (r2 == r3) goto L_0x001c
            r3 = 21330(0x5352, float:2.989E-41)
            if (r2 != r3) goto L_0x001d
        L_0x001c:
            r0 = 1
        L_0x001d:
            r1.close()
        L_0x0020:
            return r0
        L_0x0021:
            r0 = move-exception
            r1 = r2
        L_0x0023:
            if (r1 == 0) goto L_0x0028
            r1.close()
        L_0x0028:
            throw r0
        L_0x0029:
            r1 = move-exception
            r1 = r2
        L_0x002b:
            if (r1 == 0) goto L_0x0020
            r1.close()
            goto L_0x0020
        L_0x0031:
            r2 = move-exception
            goto L_0x002b
        L_0x0033:
            r0 = move-exception
            goto L_0x0023
        */
        throw new UnsupportedOperationException("Method not decompiled: p007b.p038g.p039a.C0804a.m3819G(byte[]):boolean");
    }

    /* renamed from: H */
    private boolean m3820H(byte[] bArr) {
        int i = 0;
        while (true) {
            byte[] bArr2 = f3117C;
            if (i >= bArr2.length) {
                return true;
            }
            if (bArr[i] != bArr2[i]) {
                return false;
            }
            i++;
        }
    }

    /* renamed from: I */
    private boolean m3821I(byte[] bArr) {
        byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
        for (int i = 0; i < bytes.length; i++) {
            if (bArr[i] != bytes[i]) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARNING: Removed duplicated region for block: B:13:0x0021  */
    /* JADX WARNING: Removed duplicated region for block: B:18:0x0029  */
    /* renamed from: J */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private boolean m3822J(byte[] r5) {
        /*
            r4 = this;
            r2 = 0
            r0 = 0
            b.g.a.a$b r1 = new b.g.a.a$b     // Catch:{ Exception -> 0x0025, all -> 0x001d }
            r1.<init>((byte[]) r5)     // Catch:{ Exception -> 0x0025, all -> 0x001d }
            java.nio.ByteOrder r2 = r4.m3831S(r1)     // Catch:{ Exception -> 0x002d, all -> 0x002f }
            r4.f3170h = r2     // Catch:{ Exception -> 0x002d, all -> 0x002f }
            r1.mo3698n(r2)     // Catch:{ Exception -> 0x002d, all -> 0x002f }
            short r2 = r1.readShort()     // Catch:{ Exception -> 0x002d, all -> 0x002f }
            r3 = 85
            if (r2 != r3) goto L_0x0019
            r0 = 1
        L_0x0019:
            r1.close()
        L_0x001c:
            return r0
        L_0x001d:
            r0 = move-exception
            r1 = r2
        L_0x001f:
            if (r1 == 0) goto L_0x0024
            r1.close()
        L_0x0024:
            throw r0
        L_0x0025:
            r1 = move-exception
            r1 = r2
        L_0x0027:
            if (r1 == 0) goto L_0x001c
            r1.close()
            goto L_0x001c
        L_0x002d:
            r2 = move-exception
            goto L_0x0027
        L_0x002f:
            r0 = move-exception
            goto L_0x001f
        */
        throw new UnsupportedOperationException("Method not decompiled: p007b.p038g.p039a.C0804a.m3822J(byte[]):boolean");
    }

    /* renamed from: K */
    private static boolean m3823K(FileDescriptor fileDescriptor) {
        if (Build.VERSION.SDK_INT >= 21) {
            try {
                Os.lseek(fileDescriptor, 0, OsConstants.SEEK_CUR);
                return true;
            } catch (Exception e) {
                if (f3156t) {
                    Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
                }
            }
        }
        return false;
    }

    /* renamed from: L */
    private boolean m3824L(HashMap hashMap) {
        C0808d dVar;
        int m;
        C0808d dVar2 = (C0808d) hashMap.get("BitsPerSample");
        if (dVar2 != null) {
            int[] iArr = (int[]) dVar2.mo3727o(this.f3170h);
            int[] iArr2 = f3157u;
            if (Arrays.equals(iArr2, iArr)) {
                return true;
            }
            if (this.f3166d == 3 && (dVar = (C0808d) hashMap.get("PhotometricInterpretation")) != null && (((m = dVar.mo3725m(this.f3170h)) == 1 && Arrays.equals(iArr, f3158v)) || (m == 6 && Arrays.equals(iArr, iArr2)))) {
                return true;
            }
        }
        if (f3156t) {
            Log.d("ExifInterface", "Unsupported data type value");
        }
        return false;
    }

    /* renamed from: M */
    private boolean m3825M() {
        int i = this.f3166d;
        return i == 4 || i == 13 || i == 14;
    }

    /* renamed from: N */
    private boolean m3826N(HashMap hashMap) {
        C0808d dVar = (C0808d) hashMap.get("ImageLength");
        C0808d dVar2 = (C0808d) hashMap.get("ImageWidth");
        if (!(dVar == null || dVar2 == null)) {
            return dVar.mo3725m(this.f3170h) <= 512 && dVar2.mo3725m(this.f3170h) <= 512;
        }
    }

    /* renamed from: O */
    private boolean m3827O(byte[] bArr) {
        int i = 0;
        while (true) {
            byte[] bArr2 = f3121G;
            if (i >= bArr2.length) {
                int i2 = 0;
                while (true) {
                    byte[] bArr3 = f3122H;
                    if (i2 >= bArr3.length) {
                        return true;
                    }
                    if (bArr[f3121G.length + i2 + 4] != bArr3[i2]) {
                        return false;
                    }
                    i2++;
                }
            } else if (bArr[i] != bArr2[i]) {
                return false;
            } else {
                i++;
            }
        }
    }

    /* renamed from: P */
    private void m3828P(InputStream inputStream) {
        int i = 0;
        Objects.requireNonNull(inputStream, "inputstream shouldn't be null");
        while (i < f3144d0.length) {
            try {
                this.f3168f[i] = new HashMap<>();
                i++;
            } catch (IOException e) {
                boolean z = f3156t;
                if (z) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                m3838a();
                if (!z) {
                    return;
                }
            } catch (Throwable th) {
                m3838a();
                if (f3156t) {
                    m3830R();
                }
                throw th;
            }
        }
        if (!this.f3167e) {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
            this.f3166d = m3857o(bufferedInputStream);
            inputStream = bufferedInputStream;
        }
        C0806b bVar = new C0806b(inputStream);
        if (!this.f3167e) {
            switch (this.f3166d) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 5:
                case 6:
                case 8:
                case 11:
                    m3861s(bVar);
                    break;
                case 4:
                    m3856n(bVar, 0, 0);
                    m3838a();
                    if (f3156t) {
                        m3830R();
                        return;
                    }
                    return;
                case 7:
                    m3858p(bVar);
                    break;
                case 9:
                    m3860r(bVar);
                    m3838a();
                    if (f3156t) {
                        m3830R();
                        return;
                    }
                    return;
                case 10:
                    m3862u(bVar);
                    m3838a();
                    if (f3156t) {
                        m3830R();
                        return;
                    }
                    return;
                case 12:
                    m3855m(bVar);
                    break;
                case 13:
                    m3859q(bVar);
                    m3838a();
                    if (f3156t) {
                        m3830R();
                        return;
                    }
                    return;
                case 14:
                    m3864y(bVar);
                    m3838a();
                    if (f3156t) {
                        m3830R();
                        return;
                    }
                    return;
            }
        } else {
            m3863v(bVar);
        }
        bVar.mo3696m((long) this.f3177o);
        m3842c0(bVar);
        m3838a();
        if (!f3156t) {
            return;
        }
        m3830R();
    }

    /* renamed from: Q */
    private void m3829Q(C0806b bVar, int i) {
        ByteOrder S = m3831S(bVar);
        this.f3170h = S;
        bVar.mo3698n(S);
        int readUnsignedShort = bVar.readUnsignedShort();
        int i2 = this.f3166d;
        if (i2 == 7 || i2 == 10 || readUnsignedShort == 42) {
            int readInt = bVar.readInt();
            if (readInt < 8 || readInt >= i) {
                throw new IOException("Invalid first Ifd offset: " + readInt);
            }
            int i3 = readInt - 8;
            if (i3 > 0 && bVar.skipBytes(i3) != i3) {
                throw new IOException("Couldn't jump to first Ifd: " + i3);
            }
            return;
        }
        throw new IOException("Invalid start code: " + Integer.toHexString(readUnsignedShort));
    }

    /* renamed from: R */
    private void m3830R() {
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 < this.f3168f.length) {
                Log.d("ExifInterface", "The size of tag group[" + i2 + "]: " + this.f3168f[i2].size());
                for (Map.Entry next : this.f3168f[i2].entrySet()) {
                    C0808d dVar = (C0808d) next.getValue();
                    Log.d("ExifInterface", "tagName: " + ((String) next.getKey()) + ", tagType: " + dVar.toString() + ", tagValue: '" + dVar.mo3726n(this.f3170h) + "'");
                }
                i = i2 + 1;
            } else {
                return;
            }
        }
    }

    /* renamed from: S */
    private ByteOrder m3831S(C0806b bVar) {
        short readShort = bVar.readShort();
        if (readShort == 18761) {
            if (f3156t) {
                Log.d("ExifInterface", "readExifSegment: Byte Align II");
            }
            return ByteOrder.LITTLE_ENDIAN;
        } else if (readShort == 19789) {
            if (f3156t) {
                Log.d("ExifInterface", "readExifSegment: Byte Align MM");
            }
            return ByteOrder.BIG_ENDIAN;
        } else {
            throw new IOException("Invalid byte order: " + Integer.toHexString(readShort));
        }
    }

    /* renamed from: T */
    private void m3832T(byte[] bArr, int i) {
        C0806b bVar = new C0806b(bArr);
        m3829Q(bVar, bArr.length);
        m3833U(bVar, i);
    }

    /* JADX WARNING: Removed duplicated region for block: B:22:0x00c4  */
    /* JADX WARNING: Removed duplicated region for block: B:44:0x014b  */
    /* renamed from: U */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void m3833U(p007b.p038g.p039a.C0804a.C0806b r25, int r26) {
        /*
            r24 = this;
            r0 = r24
            java.util.Set<java.lang.Integer> r4 = r0.f3169g
            r0 = r25
            int r5 = r0.f3189f
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r4.add(r5)
            r0 = r25
            int r4 = r0.f3189f
            int r4 = r4 + 2
            r0 = r25
            int r5 = r0.f3188e
            if (r4 <= r5) goto L_0x001c
        L_0x001b:
            return
        L_0x001c:
            short r12 = r25.readShort()
            boolean r4 = f3156t
            java.lang.String r13 = "ExifInterface"
            if (r4 == 0) goto L_0x003c
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "numberOfDirectoryEntry: "
            r4.append(r5)
            r4.append(r12)
            java.lang.String r5 = "ExifInterface"
            java.lang.String r4 = r4.toString()
            android.util.Log.d(r5, r4)
        L_0x003c:
            r0 = r25
            int r4 = r0.f3189f
            int r5 = r12 * 12
            int r4 = r4 + r5
            r0 = r25
            int r5 = r0.f3188e
            if (r4 > r5) goto L_0x001b
            if (r12 <= 0) goto L_0x001b
            r4 = 0
            r11 = r4
        L_0x004d:
            if (r11 >= r12) goto L_0x03ac
            int r14 = r25.readUnsignedShort()
            int r6 = r25.readUnsignedShort()
            int r7 = r25.readInt()
            int r4 = r25.mo3694k()
            long r4 = (long) r4
            r8 = 4
            long r16 = r4 + r8
            java.util.HashMap<java.lang.Integer, b.g.a.a$e>[] r4 = f3148h0
            r4 = r4[r26]
            java.lang.Integer r5 = java.lang.Integer.valueOf(r14)
            java.lang.Object r4 = r4.get(r5)
            b.g.a.a$e r4 = (p007b.p038g.p039a.C0804a.C0809e) r4
            boolean r15 = f3156t
            if (r15 == 0) goto L_0x00a5
            if (r4 == 0) goto L_0x00d1
            java.lang.String r5 = r4.f3197b
        L_0x007a:
            java.lang.String r8 = "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"
            r9 = 5
            java.lang.Object[] r9 = new java.lang.Object[r9]
            r10 = 0
            java.lang.Integer r18 = java.lang.Integer.valueOf(r26)
            r9[r10] = r18
            r10 = 1
            java.lang.Integer r18 = java.lang.Integer.valueOf(r14)
            r9[r10] = r18
            r10 = 2
            r9[r10] = r5
            r5 = 3
            java.lang.Integer r10 = java.lang.Integer.valueOf(r6)
            r9[r5] = r10
            r5 = 4
            java.lang.Integer r10 = java.lang.Integer.valueOf(r7)
            r9[r5] = r10
            java.lang.String r5 = java.lang.String.format(r8, r9)
            android.util.Log.d(r13, r5)
        L_0x00a5:
            if (r4 != 0) goto L_0x00d3
            if (r15 == 0) goto L_0x00bd
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r8 = "Skip the tag entry since tag number is not defined: "
            r5.append(r8)
            r5.append(r14)
        L_0x00b6:
            java.lang.String r5 = r5.toString()
            android.util.Log.d(r13, r5)
        L_0x00bd:
            r8 = 0
            r5 = r6
        L_0x00c0:
            r10 = 0
            r6 = r5
        L_0x00c2:
            if (r10 != 0) goto L_0x014b
            r0 = r25
            r1 = r16
            r0.mo3696m(r1)
        L_0x00cb:
            int r4 = r11 + 1
            short r4 = (short) r4
            r11 = r4
            goto L_0x004d
        L_0x00d1:
            r5 = 0
            goto L_0x007a
        L_0x00d3:
            if (r6 <= 0) goto L_0x00da
            int[] r8 = f3132R
            int r5 = r8.length
            if (r6 < r5) goto L_0x00f1
        L_0x00da:
            if (r15 == 0) goto L_0x00bd
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r8 = "Skip the tag entry since data format is invalid: "
            r5.append(r8)
            r5.append(r6)
            java.lang.String r5 = r5.toString()
            android.util.Log.d(r13, r5)
            goto L_0x00bd
        L_0x00f1:
            boolean r5 = r4.mo3730a(r6)
            if (r5 != 0) goto L_0x0115
            if (r15 == 0) goto L_0x00bd
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r8 = "Skip the tag entry since data format ("
            r5.append(r8)
            java.lang.String[] r8 = f3131Q
            r8 = r8[r6]
            r5.append(r8)
            java.lang.String r8 = ") is unexpected for tag: "
            r5.append(r8)
            java.lang.String r8 = r4.f3197b
            r5.append(r8)
            goto L_0x00b6
        L_0x0115:
            r5 = 7
            if (r6 != r5) goto L_0x0443
            int r5 = r4.f3198c
        L_0x011a:
            long r0 = (long) r7
            r18 = r0
            r6 = r8[r5]
            long r8 = (long) r6
            long r8 = r8 * r18
            r18 = 0
            int r6 = (r8 > r18 ? 1 : (r8 == r18 ? 0 : -1))
            if (r6 < 0) goto L_0x012f
            r18 = 2147483647(0x7fffffff, double:1.060997895E-314)
            int r6 = (r8 > r18 ? 1 : (r8 == r18 ? 0 : -1))
            if (r6 <= 0) goto L_0x0147
        L_0x012f:
            if (r15 == 0) goto L_0x00c0
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r10 = "Skip the tag entry since the number of components is invalid: "
            r6.append(r10)
            r6.append(r7)
            java.lang.String r6 = r6.toString()
            android.util.Log.d(r13, r6)
            goto L_0x00c0
        L_0x0147:
            r10 = 1
            r6 = r5
            goto L_0x00c2
        L_0x014b:
            r18 = 4
            int r5 = (r8 > r18 ? 1 : (r8 == r18 ? 0 : -1))
            if (r5 <= 0) goto L_0x01a0
            int r5 = r25.readInt()
            if (r15 == 0) goto L_0x016d
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            java.lang.String r18 = "seek to data offset: "
            r0 = r18
            r10.append(r0)
            r10.append(r5)
            java.lang.String r10 = r10.toString()
            android.util.Log.d(r13, r10)
        L_0x016d:
            r0 = r24
            int r10 = r0.f3166d
            r18 = 7
            r0 = r18
            if (r10 != r0) goto L_0x0189
            java.lang.String r10 = "MakerNote"
            java.lang.String r0 = r4.f3197b
            r18 = r0
            r0 = r18
            boolean r10 = r10.equals(r0)
            if (r10 == 0) goto L_0x0232
            r0 = r24
            r0.f3178p = r5
        L_0x0189:
            long r0 = (long) r5
            r18 = r0
            long r20 = r18 + r8
            r0 = r25
            int r10 = r0.f3188e
            long r0 = (long) r10
            r22 = r0
            int r10 = (r20 > r22 ? 1 : (r20 == r22 ? 0 : -1))
            if (r10 > 0) goto L_0x02bf
            r0 = r25
            r1 = r18
            r0.mo3696m(r1)
        L_0x01a0:
            java.util.HashMap<java.lang.Integer, java.lang.Integer> r5 = f3151k0
            java.lang.Integer r10 = java.lang.Integer.valueOf(r14)
            java.lang.Object r5 = r5.get(r10)
            java.lang.Integer r5 = (java.lang.Integer) r5
            if (r15 == 0) goto L_0x01ca
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            java.lang.String r14 = "nextIfdType: "
            r10.append(r14)
            r10.append(r5)
            java.lang.String r14 = " byteCount: "
            r10.append(r14)
            r10.append(r8)
            java.lang.String r10 = r10.toString()
            android.util.Log.d(r13, r10)
        L_0x01ca:
            if (r5 == 0) goto L_0x032e
            r8 = -1
            r7 = 3
            if (r6 == r7) goto L_0x02f0
            r7 = 4
            if (r6 == r7) goto L_0x02ea
            r7 = 8
            if (r6 == r7) goto L_0x02e5
            r7 = 9
            if (r6 == r7) goto L_0x02de
            r7 = 13
            if (r6 == r7) goto L_0x02de
            r6 = r8
        L_0x01e1:
            if (r15 == 0) goto L_0x01fb
            java.lang.String r8 = "Offset: %d, tagName: %s"
            r9 = 2
            java.lang.Object[] r9 = new java.lang.Object[r9]
            r10 = 0
            java.lang.Long r14 = java.lang.Long.valueOf(r6)
            r9[r10] = r14
            r10 = 1
            java.lang.String r4 = r4.f3197b
            r9[r10] = r4
            java.lang.String r4 = java.lang.String.format(r8, r9)
            android.util.Log.d(r13, r4)
        L_0x01fb:
            r8 = 0
            int r4 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r4 <= 0) goto L_0x031a
            r0 = r25
            int r4 = r0.f3188e
            long r8 = (long) r4
            int r4 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r4 >= 0) goto L_0x031a
            r0 = r24
            java.util.Set<java.lang.Integer> r4 = r0.f3169g
            int r8 = (int) r6
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            boolean r4 = r4.contains(r8)
            if (r4 != 0) goto L_0x02f5
            r0 = r25
            r0.mo3696m(r6)
            int r4 = r5.intValue()
            r0 = r24
            r1 = r25
            r0.m3833U(r1, r4)
        L_0x0229:
            r0 = r25
            r1 = r16
            r0.mo3696m(r1)
            goto L_0x00cb
        L_0x0232:
            r10 = 6
            r0 = r26
            if (r0 != r10) goto L_0x0189
            java.lang.String r10 = "ThumbnailImage"
            java.lang.String r0 = r4.f3197b
            r18 = r0
            r0 = r18
            boolean r10 = r10.equals(r0)
            if (r10 == 0) goto L_0x0189
            r0 = r24
            r0.f3179q = r5
            r0 = r24
            r0.f3180r = r7
            r10 = 6
            r0 = r24
            java.nio.ByteOrder r0 = r0.f3170h
            r18 = r0
            r0 = r18
            b.g.a.a$d r10 = p007b.p038g.p039a.C0804a.C0808d.m3893j(r10, r0)
            r0 = r24
            int r0 = r0.f3179q
            r18 = r0
            r0 = r18
            long r0 = (long) r0
            r18 = r0
            r0 = r24
            java.nio.ByteOrder r0 = r0.f3170h
            r20 = r0
            b.g.a.a$d r18 = p007b.p038g.p039a.C0804a.C0808d.m3889f(r18, r20)
            r0 = r24
            int r0 = r0.f3180r
            r19 = r0
            r0 = r19
            long r0 = (long) r0
            r20 = r0
            r0 = r24
            java.nio.ByteOrder r0 = r0.f3170h
            r19 = r0
            r0 = r20
            r2 = r19
            b.g.a.a$d r19 = p007b.p038g.p039a.C0804a.C0808d.m3889f(r0, r2)
            r0 = r24
            java.util.HashMap<java.lang.String, b.g.a.a$d>[] r0 = r0.f3168f
            r20 = r0
            r21 = 4
            r20 = r20[r21]
            java.lang.String r21 = "Compression"
            r0 = r20
            r1 = r21
            r0.put(r1, r10)
            r0 = r24
            java.util.HashMap<java.lang.String, b.g.a.a$d>[] r10 = r0.f3168f
            r20 = 4
            r10 = r10[r20]
            java.lang.String r20 = "JPEGInterchangeFormat"
            r0 = r20
            r1 = r18
            r10.put(r0, r1)
            r0 = r24
            java.util.HashMap<java.lang.String, b.g.a.a$d>[] r10 = r0.f3168f
            r18 = 4
            r10 = r10[r18]
            java.lang.String r18 = "JPEGInterchangeFormatLength"
            r0 = r18
            r1 = r19
            r10.put(r0, r1)
            goto L_0x0189
        L_0x02bf:
            if (r15 == 0) goto L_0x02d5
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r6 = "Skip the tag entry since data offset is invalid: "
            r4.append(r6)
            r4.append(r5)
            java.lang.String r4 = r4.toString()
            android.util.Log.d(r13, r4)
        L_0x02d5:
            r0 = r25
            r1 = r16
            r0.mo3696m(r1)
            goto L_0x00cb
        L_0x02de:
            int r6 = r25.readInt()
        L_0x02e2:
            long r6 = (long) r6
            goto L_0x01e1
        L_0x02e5:
            short r6 = r25.readShort()
            goto L_0x02e2
        L_0x02ea:
            long r6 = r25.mo3695l()
            goto L_0x01e1
        L_0x02f0:
            int r6 = r25.readUnsignedShort()
            goto L_0x02e2
        L_0x02f5:
            if (r15 == 0) goto L_0x0229
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r8 = "Skip jump into the IFD since it has already been read: IfdType "
            r4.append(r8)
            r4.append(r5)
            java.lang.String r5 = " (at "
            r4.append(r5)
            r4.append(r6)
            java.lang.String r5 = ")"
            r4.append(r5)
            java.lang.String r4 = r4.toString()
        L_0x0315:
            android.util.Log.d(r13, r4)
            goto L_0x0229
        L_0x031a:
            if (r15 == 0) goto L_0x0229
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "Skip jump into the IFD since its offset is invalid: "
            r4.append(r5)
            r4.append(r6)
            java.lang.String r4 = r4.toString()
            goto L_0x0315
        L_0x032e:
            int r14 = r25.mo3694k()
            r0 = r24
            int r15 = r0.f3177o
            int r5 = (int) r8
            byte[] r10 = new byte[r5]
            r0 = r25
            r0.readFully(r10)
            b.g.a.a$d r5 = new b.g.a.a$d
            int r8 = r14 + r15
            long r8 = (long) r8
            r5.<init>(r6, r7, r8, r10)
            r0 = r24
            java.util.HashMap<java.lang.String, b.g.a.a$d>[] r6 = r0.f3168f
            r6 = r6[r26]
            java.lang.String r7 = r4.f3197b
            r6.put(r7, r5)
            java.lang.String r6 = "DNGVersion"
            java.lang.String r7 = r4.f3197b
            boolean r6 = r6.equals(r7)
            if (r6 == 0) goto L_0x0360
            r6 = 3
            r0 = r24
            r0.f3166d = r6
        L_0x0360:
            java.lang.String r6 = "Make"
            java.lang.String r7 = r4.f3197b
            boolean r6 = r6.equals(r7)
            if (r6 != 0) goto L_0x0374
            java.lang.String r6 = "Model"
            java.lang.String r7 = r4.f3197b
            boolean r6 = r6.equals(r7)
            if (r6 == 0) goto L_0x0384
        L_0x0374:
            r0 = r24
            java.nio.ByteOrder r6 = r0.f3170h
            java.lang.String r6 = r5.mo3726n(r6)
            java.lang.String r7 = "PENTAX"
            boolean r6 = r6.contains(r7)
            if (r6 != 0) goto L_0x039b
        L_0x0384:
            java.lang.String r6 = "Compression"
            java.lang.String r4 = r4.f3197b
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x03a1
            r0 = r24
            java.nio.ByteOrder r4 = r0.f3170h
            int r4 = r5.mo3725m(r4)
            r5 = 65535(0xffff, float:9.1834E-41)
            if (r4 != r5) goto L_0x03a1
        L_0x039b:
            r4 = 8
            r0 = r24
            r0.f3166d = r4
        L_0x03a1:
            int r4 = r25.mo3694k()
            long r4 = (long) r4
            int r4 = (r4 > r16 ? 1 : (r4 == r16 ? 0 : -1))
            if (r4 == 0) goto L_0x00cb
            goto L_0x0229
        L_0x03ac:
            int r4 = r25.mo3694k()
            int r4 = r4 + 4
            r0 = r25
            int r5 = r0.f3188e
            if (r4 > r5) goto L_0x001b
            int r6 = r25.readInt()
            boolean r4 = f3156t
            if (r4 == 0) goto L_0x03d3
            java.lang.String r5 = "nextIfdOffset: %d"
            r7 = 1
            java.lang.Object[] r7 = new java.lang.Object[r7]
            r8 = 0
            java.lang.Integer r9 = java.lang.Integer.valueOf(r6)
            r7[r8] = r9
            java.lang.String r5 = java.lang.String.format(r5, r7)
            android.util.Log.d(r13, r5)
        L_0x03d3:
            long r8 = (long) r6
            r10 = 0
            int r5 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r5 <= 0) goto L_0x0439
            r0 = r25
            int r5 = r0.f3188e
            if (r6 >= r5) goto L_0x0439
            r0 = r24
            java.util.Set<java.lang.Integer> r5 = r0.f3169g
            java.lang.Integer r7 = java.lang.Integer.valueOf(r6)
            boolean r5 = r5.contains(r7)
            if (r5 != 0) goto L_0x0421
            r0 = r25
            r0.mo3696m(r8)
            r0 = r24
            java.util.HashMap<java.lang.String, b.g.a.a$d>[] r4 = r0.f3168f
            r5 = 4
            r4 = r4[r5]
            boolean r4 = r4.isEmpty()
            if (r4 == 0) goto L_0x040a
            r4 = 4
            r0 = r24
            r1 = r25
            r0.m3833U(r1, r4)
            goto L_0x001b
        L_0x040a:
            r0 = r24
            java.util.HashMap<java.lang.String, b.g.a.a$d>[] r4 = r0.f3168f
            r5 = 5
            r4 = r4[r5]
            boolean r4 = r4.isEmpty()
            if (r4 == 0) goto L_0x001b
            r4 = 5
            r0 = r24
            r1 = r25
            r0.m3833U(r1, r4)
            goto L_0x001b
        L_0x0421:
            if (r4 == 0) goto L_0x001b
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r4 = "Stop reading file since re-reading an IFD may cause an infinite loop: "
        L_0x042a:
            r5.append(r4)
            r5.append(r6)
            java.lang.String r4 = r5.toString()
            android.util.Log.d(r13, r4)
            goto L_0x001b
        L_0x0439:
            if (r4 == 0) goto L_0x001b
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r4 = "Stop reading file since a wrong offset may cause an infinite loop: "
            goto L_0x042a
        L_0x0443:
            r5 = r6
            goto L_0x011a
        */
        throw new UnsupportedOperationException("Method not decompiled: p007b.p038g.p039a.C0804a.m3833U(b.g.a.a$b, int):void");
    }

    /* renamed from: V */
    private void m3834V(String str) {
        for (int i = 0; i < f3144d0.length; i++) {
            this.f3168f[i].remove(str);
        }
    }

    /* renamed from: W */
    private void m3835W(C0806b bVar, int i) {
        C0808d dVar = this.f3168f[i].get("ImageLength");
        C0808d dVar2 = this.f3168f[i].get("ImageWidth");
        if (dVar == null || dVar2 == null) {
            C0808d dVar3 = this.f3168f[i].get("JPEGInterchangeFormat");
            C0808d dVar4 = this.f3168f[i].get("JPEGInterchangeFormatLength");
            if (dVar3 != null && dVar4 != null) {
                int m = dVar3.mo3725m(this.f3170h);
                int m2 = dVar3.mo3725m(this.f3170h);
                bVar.mo3696m((long) m);
                byte[] bArr = new byte[m2];
                bVar.read(bArr);
                m3856n(new C0806b(bArr), m, i);
            }
        }
    }

    /* renamed from: Y */
    private void m3836Y(InputStream inputStream, OutputStream outputStream) {
        if (f3156t) {
            Log.d("ExifInterface", "saveJpegAttributes starting with (inputStream: " + inputStream + ", outputStream: " + outputStream + ")");
        }
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        C0807c cVar = new C0807c(outputStream, ByteOrder.BIG_ENDIAN);
        if (dataInputStream.readByte() == -1) {
            cVar.mo3717k(-1);
            if (dataInputStream.readByte() == -40) {
                cVar.mo3717k(-40);
                C0808d dVar = null;
                if (mo3684j("Xmp") != null && this.f3181s) {
                    dVar = this.f3168f[0].remove("Xmp");
                }
                cVar.mo3717k(-1);
                cVar.mo3717k(-31);
                m3852h0(cVar);
                if (dVar != null) {
                    this.f3168f[0].put("Xmp", dVar);
                }
                byte[] bArr = new byte[4096];
                while (dataInputStream.readByte() == -1) {
                    byte readByte = dataInputStream.readByte();
                    if (readByte == -39 || readByte == -38) {
                        cVar.mo3717k(-1);
                        cVar.mo3717k(readByte);
                        m3847f(dataInputStream, cVar);
                        return;
                    } else if (readByte != -31) {
                        cVar.mo3717k(-1);
                        cVar.mo3717k(readByte);
                        int readUnsignedShort = dataInputStream.readUnsignedShort();
                        cVar.mo3721o(readUnsignedShort);
                        int i = readUnsignedShort - 2;
                        if (i >= 0) {
                            while (i > 0) {
                                int read = dataInputStream.read(bArr, 0, Math.min(i, 4096));
                                if (read < 0) {
                                    break;
                                }
                                cVar.write(bArr, 0, read);
                                i -= read;
                            }
                        } else {
                            throw new IOException("Invalid length");
                        }
                    } else {
                        int readUnsignedShort2 = dataInputStream.readUnsignedShort() - 2;
                        if (readUnsignedShort2 >= 0) {
                            byte[] bArr2 = new byte[6];
                            if (readUnsignedShort2 >= 6) {
                                if (dataInputStream.read(bArr2) != 6) {
                                    throw new IOException("Invalid exif");
                                } else if (Arrays.equals(bArr2, f3153m0)) {
                                    int i2 = readUnsignedShort2 - 6;
                                    if (dataInputStream.skipBytes(i2) != i2) {
                                        throw new IOException("Invalid length");
                                    }
                                }
                            }
                            cVar.mo3717k(-1);
                            cVar.mo3717k(readByte);
                            cVar.mo3721o(readUnsignedShort2 + 2);
                            if (readUnsignedShort2 >= 6) {
                                readUnsignedShort2 -= 6;
                                cVar.write(bArr2);
                            }
                            while (readUnsignedShort2 > 0) {
                                int read2 = dataInputStream.read(bArr, 0, Math.min(readUnsignedShort2, 4096));
                                if (read2 < 0) {
                                    break;
                                }
                                cVar.write(bArr, 0, read2);
                                readUnsignedShort2 -= read2;
                            }
                        } else {
                            throw new IOException("Invalid length");
                        }
                    }
                }
                throw new IOException("Invalid marker");
            }
            throw new IOException("Invalid marker");
        }
        throw new IOException("Invalid marker");
    }

    /* renamed from: Z */
    private void m3837Z(InputStream inputStream, OutputStream outputStream) {
        ByteArrayOutputStream byteArrayOutputStream;
        if (f3156t) {
            Log.d("ExifInterface", "savePngAttributes starting with (inputStream: " + inputStream + ", outputStream: " + outputStream + ")");
        }
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        C0807c cVar = new C0807c(outputStream, byteOrder);
        byte[] bArr = f3117C;
        m3849g(dataInputStream, cVar, bArr.length);
        int i = this.f3177o;
        if (i == 0) {
            int readInt = dataInputStream.readInt();
            cVar.mo3718l(readInt);
            m3849g(dataInputStream, cVar, readInt + 4 + 4);
        } else {
            m3849g(dataInputStream, cVar, ((i - bArr.length) - 4) - 4);
            dataInputStream.skipBytes(dataInputStream.readInt() + 4 + 4);
        }
        try {
            byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                C0807c cVar2 = new C0807c(byteArrayOutputStream, byteOrder);
                m3852h0(cVar2);
                byte[] byteArray = ((ByteArrayOutputStream) cVar2.f3190c).toByteArray();
                cVar.write(byteArray);
                CRC32 crc32 = new CRC32();
                crc32.update(byteArray, 4, byteArray.length - 4);
                cVar.mo3718l((int) crc32.getValue());
                m3843d(byteArrayOutputStream);
                m3847f(dataInputStream, cVar);
            } catch (Throwable th) {
                th = th;
                m3843d(byteArrayOutputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            byteArrayOutputStream = null;
            m3843d(byteArrayOutputStream);
            throw th;
        }
    }

    /* renamed from: a */
    private void m3838a() {
        String j = mo3684j("DateTimeOriginal");
        if (j != null && mo3684j("DateTime") == null) {
            this.f3168f[0].put("DateTime", C0808d.m3888e(j));
        }
        if (mo3684j("ImageWidth") == null) {
            this.f3168f[0].put("ImageWidth", C0808d.m3889f(0, this.f3170h));
        }
        if (mo3684j("ImageLength") == null) {
            this.f3168f[0].put("ImageLength", C0808d.m3889f(0, this.f3170h));
        }
        if (mo3684j("Orientation") == null) {
            this.f3168f[0].put("Orientation", C0808d.m3889f(0, this.f3170h));
        }
        if (mo3684j("LightSource") == null) {
            this.f3168f[1].put("LightSource", C0808d.m3889f(0, this.f3170h));
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:74:0x01be A[Catch:{ Exception -> 0x00f1, all -> 0x0110 }] */
    /* JADX WARNING: Removed duplicated region for block: B:88:0x0212 A[Catch:{ Exception -> 0x00f1, all -> 0x0110 }] */
    /* renamed from: a0 */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void m3839a0(java.io.InputStream r20, java.io.OutputStream r21) {
        /*
            r19 = this;
            boolean r1 = f3156t
            if (r1 == 0) goto L_0x002b
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "saveWebpAttributes starting with (inputStream: "
            r1.append(r2)
            r0 = r20
            r1.append(r0)
            java.lang.String r2 = ", outputStream: "
            r1.append(r2)
            r0 = r21
            r1.append(r0)
            java.lang.String r2 = ")"
            r1.append(r2)
            java.lang.String r2 = "ExifInterface"
            java.lang.String r1 = r1.toString()
            android.util.Log.d(r2, r1)
        L_0x002b:
            java.nio.ByteOrder r1 = java.nio.ByteOrder.LITTLE_ENDIAN
            b.g.a.a$b r12 = new b.g.a.a$b
            r0 = r20
            r12.<init>(r0, r1)
            b.g.a.a$c r13 = new b.g.a.a$c
            r0 = r21
            r13.<init>(r0, r1)
            byte[] r4 = f3121G
            int r2 = r4.length
            m3849g(r12, r13, r2)
            byte[] r6 = f3122H
            int r2 = r6.length
            int r2 = r2 + 4
            r12.skipBytes(r2)
            r2 = 0
            r3 = 0
            java.io.ByteArrayOutputStream r5 = new java.io.ByteArrayOutputStream     // Catch:{ Exception -> 0x0228, all -> 0x022b }
            r5.<init>()     // Catch:{ Exception -> 0x0228, all -> 0x022b }
            b.g.a.a$c r14 = new b.g.a.a$c     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            r14.<init>(r5, r1)     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            r0 = r19
            int r1 = r0.f3177o     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            if (r1 == 0) goto L_0x0090
            int r2 = r4.length     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            int r2 = r2 + 4
            int r3 = r6.length     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            int r2 = r2 + r3
            int r1 = r1 - r2
            int r1 = r1 + -4
            int r1 = r1 + -4
            m3849g(r12, r14, r1)     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            r1 = 4
            r12.skipBytes(r1)     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            int r1 = r12.readInt()     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            r12.skipBytes(r1)     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
        L_0x0073:
            r0 = r19
            r0.m3852h0(r14)     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
        L_0x0078:
            m3847f(r12, r14)     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            int r1 = r5.size()     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            byte[] r2 = f3122H     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            int r3 = r2.length     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            int r1 = r1 + r3
            r13.mo3718l(r1)     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            r13.write(r2)     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            r5.writeTo(r13)     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            m3843d(r5)
            return
        L_0x0090:
            r1 = 4
            byte[] r15 = new byte[r1]     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            int r1 = r12.read(r15)     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            r2 = 4
            if (r1 != r2) goto L_0x0220
            byte[] r16 = f3125K     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            boolean r2 = java.util.Arrays.equals(r15, r16)     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            r1 = 1
            if (r2 == 0) goto L_0x0112
            int r3 = r12.readInt()     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            int r2 = r3 % 2
            r4 = 1
            if (r2 != r4) goto L_0x0101
            int r2 = r3 + 1
        L_0x00ae:
            byte[] r2 = new byte[r2]     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            r12.read(r2)     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            r4 = 0
            r6 = 0
            byte r6 = r2[r6]
            r6 = r6 | 8
            byte r6 = (byte) r6
            r2[r4] = r6
            r4 = 0
            byte r4 = r2[r4]
            int r4 = r4 >> 1
            r4 = r4 & 1
            r6 = 1
            if (r4 != r6) goto L_0x0103
        L_0x00c6:
            r0 = r16
            r14.write(r0)     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            r14.mo3718l(r3)     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            r14.write(r2)     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            if (r1 == 0) goto L_0x0105
            byte[] r1 = f3128N     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            r2 = 0
            r0 = r19
            r0.m3851h(r12, r14, r1, r2)     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
        L_0x00db:
            r1 = 4
            byte[] r1 = new byte[r1]     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            r0 = r20
            r0.read(r1)     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            byte[] r2 = f3129O     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            boolean r2 = java.util.Arrays.equals(r1, r2)     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            if (r2 == 0) goto L_0x0073
            r0 = r19
            r0.m3853i(r12, r14, r1)     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            goto L_0x00db
        L_0x00f1:
            r1 = move-exception
            r2 = r5
        L_0x00f3:
            java.io.IOException r3 = new java.io.IOException     // Catch:{ all -> 0x00fb }
            java.lang.String r4 = "Failed to save WebP file"
            r3.<init>(r4, r1)     // Catch:{ all -> 0x00fb }
            throw r3     // Catch:{ all -> 0x00fb }
        L_0x00fb:
            r1 = move-exception
            r5 = r2
        L_0x00fd:
            m3843d(r5)
            throw r1
        L_0x0101:
            r2 = r3
            goto L_0x00ae
        L_0x0103:
            r1 = 0
            goto L_0x00c6
        L_0x0105:
            byte[] r1 = f3127M     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            byte[] r2 = f3126L     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            r0 = r19
            r0.m3851h(r12, r14, r1, r2)     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            goto L_0x0073
        L_0x0110:
            r1 = move-exception
            goto L_0x00fd
        L_0x0112:
            byte[] r17 = f3127M     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            r0 = r17
            boolean r1 = java.util.Arrays.equals(r15, r0)     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            if (r1 != 0) goto L_0x0124
            byte[] r1 = f3126L     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            boolean r1 = java.util.Arrays.equals(r15, r1)     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            if (r1 == 0) goto L_0x0078
        L_0x0124:
            int r11 = r12.readInt()     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            int r1 = r11 % 2
            r2 = 1
            if (r1 != r2) goto L_0x01d0
            int r4 = r11 + 1
        L_0x012f:
            r1 = 3
            byte[] r0 = new byte[r1]     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            r18 = r0
            r0 = r17
            boolean r1 = java.util.Arrays.equals(r15, r0)     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            if (r1 == 0) goto L_0x01db
            r0 = r18
            r12.read(r0)     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            r1 = 3
            byte[] r1 = new byte[r1]     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            int r2 = r12.read(r1)     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            r3 = 3
            if (r2 != r3) goto L_0x01d3
            byte[] r2 = f3124J     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            boolean r1 = java.util.Arrays.equals(r2, r1)     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            if (r1 == 0) goto L_0x01d3
            int r2 = r12.readInt()     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            int r1 = r2 << 18
            int r3 = r1 >> 18
            int r1 = r2 << 2
            int r1 = r1 >> 18
            int r4 = r4 + -10
        L_0x0161:
            r6 = 0
            r7 = r1
            r8 = r2
            r9 = r3
            r10 = r4
        L_0x0166:
            r0 = r16
            r14.write(r0)     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            r1 = 10
            r14.mo3718l(r1)     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            r1 = 10
            byte[] r1 = new byte[r1]     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            r2 = 0
            r3 = 0
            byte r3 = r1[r3]
            r3 = r3 | 8
            byte r3 = (byte) r3
            r1[r2] = r3
            r2 = 0
            r3 = 0
            byte r3 = r1[r3]
            int r4 = r6 << 4
            r3 = r3 | r4
            byte r3 = (byte) r3
            r1[r2] = r3
            int r2 = r9 + -1
            int r3 = r7 + -1
            r4 = 4
            byte r6 = (byte) r2
            r1[r4] = r6
            r4 = 5
            int r6 = r2 >> 8
            byte r6 = (byte) r6
            r1[r4] = r6
            r4 = 6
            int r2 = r2 >> 16
            byte r2 = (byte) r2
            r1[r4] = r2
            r2 = 7
            byte r4 = (byte) r3
            r1[r2] = r4
            r2 = 8
            int r4 = r3 >> 8
            byte r4 = (byte) r4
            r1[r2] = r4
            r2 = 9
            int r3 = r3 >> 16
            byte r3 = (byte) r3
            r1[r2] = r3
            r14.write(r1)     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            r14.write(r15)     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            r14.mo3718l(r11)     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            r0 = r17
            boolean r1 = java.util.Arrays.equals(r15, r0)     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            if (r1 == 0) goto L_0x0212
            r0 = r18
            r14.write(r0)     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            byte[] r1 = f3124J     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            r14.write(r1)     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
        L_0x01c8:
            r14.mo3718l(r8)     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
        L_0x01cb:
            m3849g(r12, r14, r10)     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            goto L_0x0073
        L_0x01d0:
            r4 = r11
            goto L_0x012f
        L_0x01d3:
            java.io.IOException r1 = new java.io.IOException     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            java.lang.String r2 = "Encountered error while checking VP8 signature"
            r1.<init>(r2)     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            throw r1     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
        L_0x01db:
            byte[] r1 = f3126L     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            boolean r1 = java.util.Arrays.equals(r15, r1)     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            if (r1 == 0) goto L_0x020d
            byte r1 = r12.readByte()     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            r2 = 47
            if (r1 != r2) goto L_0x0205
            int r3 = r12.readInt()     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            r1 = r3 & 8
            int r10 = r4 + -5
            int r2 = r3 << 4
            int r2 = r2 >> 18
            int r2 = r2 + 1
            int r4 = r3 << 18
            int r4 = r4 >> 18
            int r4 = r4 + 1
            r6 = r1
            r7 = r2
            r8 = r3
            r9 = r4
            goto L_0x0166
        L_0x0205:
            java.io.IOException r1 = new java.io.IOException     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            java.lang.String r2 = "Encountered error while checking VP8L signature"
            r1.<init>(r2)     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            throw r1     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
        L_0x020d:
            r2 = 0
            r3 = 0
            r1 = 0
            goto L_0x0161
        L_0x0212:
            byte[] r1 = f3126L     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            boolean r1 = java.util.Arrays.equals(r15, r1)     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            if (r1 == 0) goto L_0x01cb
            r1 = 47
            r14.write(r1)     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            goto L_0x01c8
        L_0x0220:
            java.io.IOException r1 = new java.io.IOException     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            java.lang.String r2 = "Encountered invalid length while parsing WebP chunk type"
            r1.<init>(r2)     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
            throw r1     // Catch:{ Exception -> 0x00f1, all -> 0x0110 }
        L_0x0228:
            r1 = move-exception
            goto L_0x00f3
        L_0x022b:
            r1 = move-exception
            r5 = r3
            goto L_0x00fd
        */
        throw new UnsupportedOperationException("Method not decompiled: p007b.p038g.p039a.C0804a.m3839a0(java.io.InputStream, java.io.OutputStream):void");
    }

    /* renamed from: b */
    private static String m3840b(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (int i = 0; i < bArr.length; i++) {
            sb.append(String.format("%02x", new Object[]{Byte.valueOf(bArr[i])}));
        }
        return sb.toString();
    }

    /* renamed from: c */
    private static void m3841c(FileDescriptor fileDescriptor) {
        String str;
        if (Build.VERSION.SDK_INT >= 21) {
            try {
                Os.close(fileDescriptor);
            } catch (Exception e) {
                str = "Error closing fd.";
            }
        } else {
            str = "closeFileDescriptor is called in API < 21, which must be wrong.";
            Log.e("ExifInterface", str);
        }
    }

    /* renamed from: c0 */
    private void m3842c0(C0806b bVar) {
        HashMap<String, C0808d> hashMap = this.f3168f[4];
        C0808d dVar = hashMap.get("Compression");
        if (dVar != null) {
            int m = dVar.mo3725m(this.f3170h);
            this.f3176n = m;
            if (m != 1) {
                if (m != 6) {
                    if (m != 7) {
                        return;
                    }
                }
            }
            if (m3824L(hashMap)) {
                m3814B(bVar, hashMap);
                return;
            }
            return;
        }
        this.f3176n = 6;
        m3813A(bVar, hashMap);
    }

    /* renamed from: d */
    private static void m3843d(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception e2) {
            }
        }
    }

    /* renamed from: d0 */
    private static boolean m3844d0(byte[] bArr, byte[] bArr2) {
        if (bArr == null || bArr2 == null || bArr.length < bArr2.length) {
            return false;
        }
        for (int i = 0; i < bArr2.length; i++) {
            if (bArr[i] != bArr2[i]) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: e */
    private static long[] m3845e(Object obj) {
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            long[] jArr = new long[iArr.length];
            for (int i = 0; i < iArr.length; i++) {
                jArr[i] = (long) iArr[i];
            }
            return jArr;
        } else if (obj instanceof long[]) {
            return (long[]) obj;
        } else {
            return null;
        }
    }

    /* renamed from: e0 */
    private void m3846e0(int i, int i2) {
        String str;
        if (!this.f3168f[i].isEmpty() && !this.f3168f[i2].isEmpty()) {
            C0808d dVar = this.f3168f[i].get("ImageLength");
            C0808d dVar2 = this.f3168f[i].get("ImageWidth");
            C0808d dVar3 = this.f3168f[i2].get("ImageLength");
            C0808d dVar4 = this.f3168f[i2].get("ImageWidth");
            if (dVar == null || dVar2 == null) {
                if (f3156t) {
                    str = "First image does not contain valid size information";
                } else {
                    return;
                }
            } else if (dVar3 != null && dVar4 != null) {
                int m = dVar.mo3725m(this.f3170h);
                int m2 = dVar2.mo3725m(this.f3170h);
                int m3 = dVar3.mo3725m(this.f3170h);
                int m4 = dVar4.mo3725m(this.f3170h);
                if (m < m3 && m2 < m4) {
                    HashMap<String, C0808d>[] hashMapArr = this.f3168f;
                    HashMap<String, C0808d> hashMap = hashMapArr[i];
                    hashMapArr[i] = hashMapArr[i2];
                    hashMapArr[i2] = hashMap;
                    return;
                }
                return;
            } else if (f3156t) {
                str = "Second image does not contain valid size information";
            } else {
                return;
            }
            Log.d("ExifInterface", str);
        } else if (f3156t) {
            Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
        }
    }

    /* renamed from: f */
    private static int m3847f(InputStream inputStream, OutputStream outputStream) {
        byte[] bArr = new byte[8192];
        int i = 0;
        while (true) {
            int read = inputStream.read(bArr);
            if (read == -1) {
                return i;
            }
            i += read;
            outputStream.write(bArr, 0, read);
        }
    }

    /* renamed from: f0 */
    private void m3848f0(C0806b bVar, int i) {
        String arrays;
        StringBuilder sb;
        C0808d j;
        C0808d dVar;
        C0808d dVar2 = this.f3168f[i].get("DefaultCropSize");
        C0808d dVar3 = this.f3168f[i].get("SensorTopBorder");
        C0808d dVar4 = this.f3168f[i].get("SensorLeftBorder");
        C0808d dVar5 = this.f3168f[i].get("SensorBottomBorder");
        C0808d dVar6 = this.f3168f[i].get("SensorRightBorder");
        if (dVar2 != null) {
            if (dVar2.f3192a == 5) {
                C0810f[] fVarArr = (C0810f[]) dVar2.mo3727o(this.f3170h);
                if (fVarArr == null || fVarArr.length != 2) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Invalid crop size values. cropSize=");
                    arrays = Arrays.toString(fVarArr);
                    sb = sb2;
                } else {
                    C0808d h = C0808d.m3891h(fVarArr[0], this.f3170h);
                    j = C0808d.m3891h(fVarArr[1], this.f3170h);
                    dVar = h;
                    this.f3168f[i].put("ImageWidth", dVar);
                    this.f3168f[i].put("ImageLength", j);
                    return;
                }
            } else {
                int[] iArr = (int[]) dVar2.mo3727o(this.f3170h);
                if (iArr == null || iArr.length != 2) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("Invalid crop size values. cropSize=");
                    arrays = Arrays.toString(iArr);
                    sb = sb3;
                } else {
                    C0808d j2 = C0808d.m3893j(iArr[0], this.f3170h);
                    j = C0808d.m3893j(iArr[1], this.f3170h);
                    dVar = j2;
                    this.f3168f[i].put("ImageWidth", dVar);
                    this.f3168f[i].put("ImageLength", j);
                    return;
                }
            }
            sb.append(arrays);
            Log.w("ExifInterface", sb.toString());
        } else if (dVar3 == null || dVar4 == null || dVar5 == null || dVar6 == null) {
            m3835W(bVar, i);
        } else {
            int m = dVar3.mo3725m(this.f3170h);
            int m2 = dVar5.mo3725m(this.f3170h);
            int m3 = dVar6.mo3725m(this.f3170h);
            int m4 = dVar4.mo3725m(this.f3170h);
            if (m2 > m && m3 > m4) {
                C0808d j3 = C0808d.m3893j(m2 - m, this.f3170h);
                C0808d j4 = C0808d.m3893j(m3 - m4, this.f3170h);
                this.f3168f[i].put("ImageLength", j3);
                this.f3168f[i].put("ImageWidth", j4);
            }
        }
    }

    /* renamed from: g */
    private static void m3849g(InputStream inputStream, OutputStream outputStream, int i) {
        byte[] bArr = new byte[8192];
        while (i > 0) {
            int min = Math.min(i, 8192);
            int read = inputStream.read(bArr, 0, min);
            if (read == min) {
                i -= read;
                outputStream.write(bArr, 0, read);
            } else {
                throw new IOException("Failed to copy the given amount of bytes from the inputstream to the output stream.");
            }
        }
    }

    /* renamed from: g0 */
    private void m3850g0() {
        m3846e0(0, 5);
        m3846e0(0, 4);
        m3846e0(5, 4);
        C0808d dVar = this.f3168f[1].get("PixelXDimension");
        C0808d dVar2 = this.f3168f[1].get("PixelYDimension");
        if (!(dVar == null || dVar2 == null)) {
            this.f3168f[0].put("ImageWidth", dVar);
            this.f3168f[0].put("ImageLength", dVar2);
        }
        if (this.f3168f[4].isEmpty() && m3826N(this.f3168f[5])) {
            HashMap<String, C0808d>[] hashMapArr = this.f3168f;
            hashMapArr[4] = hashMapArr[5];
            hashMapArr[5] = new HashMap<>();
        }
        if (!m3826N(this.f3168f[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
    }

    /* renamed from: h */
    private void m3851h(C0806b bVar, C0807c cVar, byte[] bArr, byte[] bArr2) {
        String str;
        while (true) {
            byte[] bArr3 = new byte[4];
            if (bVar.read(bArr3) != 4) {
                StringBuilder sb = new StringBuilder();
                sb.append("Encountered invalid length while copying WebP chunks up tochunk type ");
                Charset charset = f3152l0;
                sb.append(new String(bArr, charset));
                if (bArr2 == null) {
                    str = "";
                } else {
                    str = " or " + new String(bArr2, charset);
                }
                sb.append(str);
                throw new IOException(sb.toString());
            }
            m3853i(bVar, cVar, bArr3);
            if (Arrays.equals(bArr3, bArr)) {
                return;
            }
            if (bArr2 != null && Arrays.equals(bArr3, bArr2)) {
                return;
            }
        }
    }

    /* renamed from: h0 */
    private int m3852h0(C0807c cVar) {
        C0809e[][] eVarArr = f3144d0;
        int[] iArr = new int[eVarArr.length];
        int[] iArr2 = new int[eVarArr.length];
        for (C0809e eVar : f3145e0) {
            m3834V(eVar.f3197b);
        }
        m3834V(f3146f0.f3197b);
        m3834V(f3147g0.f3197b);
        for (int i = 0; i < f3144d0.length; i++) {
            for (Object obj : this.f3168f[i].entrySet().toArray()) {
                Map.Entry entry = (Map.Entry) obj;
                if (entry.getValue() == null) {
                    this.f3168f[i].remove(entry.getKey());
                }
            }
        }
        if (!this.f3168f[1].isEmpty()) {
            this.f3168f[0].put(f3145e0[1].f3197b, C0808d.m3889f(0, this.f3170h));
        }
        if (!this.f3168f[2].isEmpty()) {
            this.f3168f[0].put(f3145e0[2].f3197b, C0808d.m3889f(0, this.f3170h));
        }
        if (!this.f3168f[3].isEmpty()) {
            this.f3168f[1].put(f3145e0[3].f3197b, C0808d.m3889f(0, this.f3170h));
        }
        if (this.f3171i) {
            this.f3168f[4].put(f3146f0.f3197b, C0808d.m3889f(0, this.f3170h));
            this.f3168f[4].put(f3147g0.f3197b, C0808d.m3889f((long) this.f3174l, this.f3170h));
        }
        for (int i2 = 0; i2 < f3144d0.length; i2++) {
            int i3 = 0;
            for (Map.Entry<String, C0808d> value : this.f3168f[i2].entrySet()) {
                int p = ((C0808d) value.getValue()).mo3728p();
                if (p > 4) {
                    i3 = p + i3;
                }
            }
            iArr2[i2] = iArr2[i2] + i3;
        }
        int i4 = 8;
        for (int i5 = 0; i5 < f3144d0.length; i5++) {
            if (!this.f3168f[i5].isEmpty()) {
                iArr[i5] = i4;
                i4 += (this.f3168f[i5].size() * 12) + 2 + 4 + iArr2[i5];
            }
        }
        if (this.f3171i) {
            this.f3168f[4].put(f3146f0.f3197b, C0808d.m3889f((long) i4, this.f3170h));
            this.f3173k = i4;
            i4 += this.f3174l;
        }
        int i6 = this.f3166d == 4 ? i4 + 8 : i4;
        if (f3156t) {
            for (int i7 = 0; i7 < f3144d0.length; i7++) {
                Log.d("ExifInterface", String.format("index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d", new Object[]{Integer.valueOf(i7), Integer.valueOf(iArr[i7]), Integer.valueOf(this.f3168f[i7].size()), Integer.valueOf(iArr2[i7]), Integer.valueOf(i6)}));
            }
        }
        if (!this.f3168f[1].isEmpty()) {
            this.f3168f[0].put(f3145e0[1].f3197b, C0808d.m3889f((long) iArr[1], this.f3170h));
        }
        if (!this.f3168f[2].isEmpty()) {
            this.f3168f[0].put(f3145e0[2].f3197b, C0808d.m3889f((long) iArr[2], this.f3170h));
        }
        if (!this.f3168f[3].isEmpty()) {
            this.f3168f[1].put(f3145e0[3].f3197b, C0808d.m3889f((long) iArr[3], this.f3170h));
        }
        int i8 = this.f3166d;
        if (i8 == 4) {
            cVar.mo3721o(i6);
            cVar.write(f3153m0);
        } else if (i8 == 13) {
            cVar.mo3718l(i6);
            cVar.write(f3118D);
        } else if (i8 == 14) {
            cVar.write(f3123I);
            cVar.mo3718l(i6);
        }
        cVar.mo3719m(this.f3170h == ByteOrder.BIG_ENDIAN ? (short) 19789 : 18761);
        cVar.mo3716c(this.f3170h);
        cVar.mo3721o(42);
        cVar.mo3720n(8);
        for (int i9 = 0; i9 < f3144d0.length; i9++) {
            if (!this.f3168f[i9].isEmpty()) {
                cVar.mo3721o(this.f3168f[i9].size());
                int size = iArr[i9] + 2 + (this.f3168f[i9].size() * 12) + 4;
                for (Map.Entry next : this.f3168f[i9].entrySet()) {
                    int i10 = f3149i0[i9].get(next.getKey()).f3196a;
                    C0808d dVar = (C0808d) next.getValue();
                    int p2 = dVar.mo3728p();
                    cVar.mo3721o(i10);
                    cVar.mo3721o(dVar.f3192a);
                    cVar.mo3718l(dVar.f3193b);
                    if (p2 > 4) {
                        cVar.mo3720n((long) size);
                        size += p2;
                    } else {
                        cVar.write(dVar.f3195d);
                        if (p2 < 4) {
                            for (int i11 = p2; i11 < 4; i11++) {
                                cVar.mo3717k(0);
                            }
                        }
                    }
                }
                if (i9 != 0 || this.f3168f[4].isEmpty()) {
                    cVar.mo3720n(0);
                } else {
                    cVar.mo3720n((long) iArr[4]);
                }
                for (Map.Entry<String, C0808d> value2 : this.f3168f[i9].entrySet()) {
                    byte[] bArr = ((C0808d) value2.getValue()).f3195d;
                    if (bArr.length > 4) {
                        cVar.write(bArr, 0, bArr.length);
                    }
                }
            }
        }
        if (this.f3171i) {
            cVar.write(mo3688x());
        }
        if (this.f3166d == 14 && i6 % 2 == 1) {
            cVar.mo3717k(0);
        }
        cVar.mo3716c(ByteOrder.BIG_ENDIAN);
        return i6;
    }

    /* renamed from: i */
    private void m3853i(C0806b bVar, C0807c cVar, byte[] bArr) {
        int readInt = bVar.readInt();
        cVar.write(bArr);
        cVar.mo3718l(readInt);
        if (readInt % 2 == 1) {
            readInt++;
        }
        m3849g(bVar, cVar, readInt);
    }

    /* renamed from: l */
    private C0808d m3854l(String str) {
        Objects.requireNonNull(str, "tag shouldn't be null");
        if ("ISOSpeedRatings".equals(str)) {
            if (f3156t) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= f3144d0.length) {
                return null;
            }
            C0808d dVar = this.f3168f[i2].get(str);
            if (dVar != null) {
                return dVar;
            }
            i = i2 + 1;
        }
    }

    /* renamed from: m */
    private void m3855m(C0806b bVar) {
        String str;
        String str2;
        String str3;
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            if (Build.VERSION.SDK_INT >= 23) {
                mediaMetadataRetriever.setDataSource(new C0805a(this, bVar));
            } else {
                FileDescriptor fileDescriptor = this.f3164b;
                if (fileDescriptor != null) {
                    mediaMetadataRetriever.setDataSource(fileDescriptor);
                } else {
                    String str4 = this.f3163a;
                    if (str4 != null) {
                        mediaMetadataRetriever.setDataSource(str4);
                    } else {
                        mediaMetadataRetriever.release();
                        return;
                    }
                }
            }
            String extractMetadata = mediaMetadataRetriever.extractMetadata(33);
            String extractMetadata2 = mediaMetadataRetriever.extractMetadata(34);
            String extractMetadata3 = mediaMetadataRetriever.extractMetadata(26);
            String extractMetadata4 = mediaMetadataRetriever.extractMetadata(17);
            if ("yes".equals(extractMetadata3)) {
                String extractMetadata5 = mediaMetadataRetriever.extractMetadata(29);
                str3 = mediaMetadataRetriever.extractMetadata(30);
                str2 = mediaMetadataRetriever.extractMetadata(31);
                str = extractMetadata5;
            } else if ("yes".equals(extractMetadata4)) {
                String extractMetadata6 = mediaMetadataRetriever.extractMetadata(18);
                str3 = mediaMetadataRetriever.extractMetadata(19);
                str2 = mediaMetadataRetriever.extractMetadata(24);
                str = extractMetadata6;
            } else {
                str = null;
                str2 = null;
                str3 = null;
            }
            if (str != null) {
                this.f3168f[0].put("ImageWidth", C0808d.m3893j(Integer.parseInt(str), this.f3170h));
            }
            if (str3 != null) {
                this.f3168f[0].put("ImageLength", C0808d.m3893j(Integer.parseInt(str3), this.f3170h));
            }
            if (str2 != null) {
                int i = 1;
                int parseInt = Integer.parseInt(str2);
                if (parseInt == 90) {
                    i = 6;
                } else if (parseInt == 180) {
                    i = 3;
                } else if (parseInt == 270) {
                    i = 8;
                }
                this.f3168f[0].put("Orientation", C0808d.m3893j(i, this.f3170h));
            }
            if (!(extractMetadata == null || extractMetadata2 == null)) {
                int parseInt2 = Integer.parseInt(extractMetadata);
                int parseInt3 = Integer.parseInt(extractMetadata2);
                if (parseInt3 > 6) {
                    bVar.mo3696m((long) parseInt2);
                    byte[] bArr = new byte[6];
                    if (bVar.read(bArr) == 6) {
                        int i2 = parseInt3 - 6;
                        if (Arrays.equals(bArr, f3153m0)) {
                            byte[] bArr2 = new byte[i2];
                            if (bVar.read(bArr2) == i2) {
                                this.f3177o = parseInt2 + 6;
                                m3832T(bArr2, 0);
                            } else {
                                throw new IOException("Can't read exif");
                            }
                        } else {
                            throw new IOException("Invalid identifier");
                        }
                    } else {
                        throw new IOException("Can't read identifier");
                    }
                } else {
                    throw new IOException("Invalid exif length");
                }
            }
            if (f3156t) {
                Log.d("ExifInterface", "Heif meta: " + str + "x" + str3 + ", rotation " + str2);
            }
        } finally {
            mediaMetadataRetriever.release();
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:39:0x00ce  */
    /* JADX WARNING: Removed duplicated region for block: B:74:0x00f9 A[SYNTHETIC] */
    /* renamed from: n */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void m3856n(p007b.p038g.p039a.C0804a.C0806b r12, int r13, int r14) {
        /*
            r11 = this;
            boolean r0 = f3156t
            java.lang.String r9 = "ExifInterface"
            if (r0 == 0) goto L_0x001c
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "getJpegAttributes starting with: "
            r0.append(r1)
            r0.append(r12)
            java.lang.String r1 = "ExifInterface"
            java.lang.String r0 = r0.toString()
            android.util.Log.d(r1, r0)
        L_0x001c:
            r0 = 0
            r12.mark(r0)
            java.nio.ByteOrder r0 = java.nio.ByteOrder.BIG_ENDIAN
            r12.mo3698n(r0)
            byte r0 = r12.readByte()
            r1 = -1
            if (r0 != r1) goto L_0x01d7
            byte r1 = r12.readByte()
            r2 = -40
            if (r1 != r2) goto L_0x01ba
            r0 = 2
        L_0x0035:
            byte r1 = r12.readByte()
            r2 = -1
            if (r1 != r2) goto L_0x019d
            byte r1 = r12.readByte()
            boolean r2 = f3156t
            if (r2 == 0) goto L_0x005e
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Found JPEG segment indicator: "
            r3.append(r4)
            r4 = r1 & 255(0xff, float:3.57E-43)
            java.lang.String r4 = java.lang.Integer.toHexString(r4)
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            android.util.Log.d(r9, r3)
        L_0x005e:
            r3 = -39
            if (r1 == r3) goto L_0x0066
            r3 = -38
            if (r1 != r3) goto L_0x006c
        L_0x0066:
            java.nio.ByteOrder r0 = r11.f3170h
            r12.mo3698n(r0)
            return
        L_0x006c:
            int r3 = r12.readUnsignedShort()
            int r7 = r3 + -2
            int r0 = r0 + 1
            int r0 = r0 + 1
            int r8 = r0 + 2
            if (r2 == 0) goto L_0x00a3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = "JPEG segment: "
            r0.append(r2)
            r2 = r1 & 255(0xff, float:3.57E-43)
            java.lang.String r2 = java.lang.Integer.toHexString(r2)
            r0.append(r2)
            java.lang.String r2 = " (length: "
            r0.append(r2)
            int r2 = r7 + 2
            r0.append(r2)
            java.lang.String r2 = ")"
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            android.util.Log.d(r9, r0)
        L_0x00a3:
            if (r7 < 0) goto L_0x0195
            r0 = -31
            if (r1 == r0) goto L_0x0132
            r0 = -2
            if (r1 == r0) goto L_0x0101
            switch(r1) {
                case -64: goto L_0x00c6;
                case -63: goto L_0x00c6;
                case -62: goto L_0x00c6;
                case -61: goto L_0x00c6;
                default: goto L_0x00af;
            }
        L_0x00af:
            switch(r1) {
                case -59: goto L_0x00c6;
                case -58: goto L_0x00c6;
                case -57: goto L_0x00c6;
                default: goto L_0x00b2;
            }
        L_0x00b2:
            switch(r1) {
                case -55: goto L_0x00c6;
                case -54: goto L_0x00c6;
                case -53: goto L_0x00c6;
                default: goto L_0x00b5;
            }
        L_0x00b5:
            switch(r1) {
                case -51: goto L_0x00c6;
                case -50: goto L_0x00c6;
                case -49: goto L_0x00c6;
                default: goto L_0x00b8;
            }
        L_0x00b8:
            r0 = r7
        L_0x00b9:
            r1 = r0
        L_0x00ba:
            if (r1 < 0) goto L_0x018d
            int r0 = r12.skipBytes(r1)
            if (r0 != r1) goto L_0x0185
            int r0 = r8 + r1
            goto L_0x0035
        L_0x00c6:
            r0 = 1
            int r0 = r12.skipBytes(r0)
            r1 = 1
            if (r0 != r1) goto L_0x00f9
            java.util.HashMap<java.lang.String, b.g.a.a$d>[] r0 = r11.f3168f
            r0 = r0[r14]
            java.lang.String r1 = "ImageLength"
            int r2 = r12.readUnsignedShort()
            long r2 = (long) r2
            java.nio.ByteOrder r4 = r11.f3170h
            b.g.a.a$d r2 = p007b.p038g.p039a.C0804a.C0808d.m3889f(r2, r4)
            r0.put(r1, r2)
            java.util.HashMap<java.lang.String, b.g.a.a$d>[] r0 = r11.f3168f
            r0 = r0[r14]
            java.lang.String r1 = "ImageWidth"
            int r2 = r12.readUnsignedShort()
            long r2 = (long) r2
            java.nio.ByteOrder r4 = r11.f3170h
            b.g.a.a$d r2 = p007b.p038g.p039a.C0804a.C0808d.m3889f(r2, r4)
            r0.put(r1, r2)
            int r0 = r7 + -5
            goto L_0x00b9
        L_0x00f9:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "Invalid SOFx"
            r0.<init>(r1)
            throw r0
        L_0x0101:
            byte[] r0 = new byte[r7]
            int r1 = r12.read(r0)
            if (r1 != r7) goto L_0x012a
            java.lang.String r1 = "UserComment"
            java.lang.String r1 = r11.mo3684j(r1)
            if (r1 != 0) goto L_0x0126
            java.util.HashMap<java.lang.String, b.g.a.a$d>[] r1 = r11.f3168f
            r2 = 1
            r1 = r1[r2]
            java.lang.String r2 = "UserComment"
            java.lang.String r3 = new java.lang.String
            java.nio.charset.Charset r4 = f3152l0
            r3.<init>(r0, r4)
            b.g.a.a$d r0 = p007b.p038g.p039a.C0804a.C0808d.m3888e(r3)
            r1.put(r2, r0)
        L_0x0126:
            r0 = r8
        L_0x0127:
            r1 = 0
            r8 = r0
            goto L_0x00ba
        L_0x012a:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "Invalid exif"
            r0.<init>(r1)
            throw r0
        L_0x0132:
            byte[] r0 = new byte[r7]
            r12.readFully(r0)
            byte[] r1 = f3153m0
            boolean r2 = m3844d0(r0, r1)
            if (r2 == 0) goto L_0x0158
            int r2 = r1.length
            byte[] r0 = java.util.Arrays.copyOfRange(r0, r2, r7)
            int r2 = r13 + r8
            int r1 = r1.length
            int r1 = r1 + r2
            r11.f3177o = r1
            r11.m3832T(r0, r14)
            b.g.a.a$b r1 = new b.g.a.a$b
            r1.<init>((byte[]) r0)
            r11.m3842c0(r1)
        L_0x0155:
            int r0 = r8 + r7
            goto L_0x0127
        L_0x0158:
            byte[] r1 = f3154n0
            boolean r2 = m3844d0(r0, r1)
            if (r2 == 0) goto L_0x0155
            int r4 = r1.length
            int r1 = r1.length
            byte[] r6 = java.util.Arrays.copyOfRange(r0, r1, r7)
            java.lang.String r0 = "Xmp"
            java.lang.String r0 = r11.mo3684j(r0)
            if (r0 != 0) goto L_0x0155
            java.util.HashMap<java.lang.String, b.g.a.a$d>[] r0 = r11.f3168f
            r1 = 0
            r0 = r0[r1]
            java.lang.String r10 = "Xmp"
            b.g.a.a$d r1 = new b.g.a.a$d
            r2 = 1
            int r3 = r6.length
            int r4 = r4 + r8
            long r4 = (long) r4
            r1.<init>(r2, r3, r4, r6)
            r0.put(r10, r1)
            r0 = 1
            r11.f3181s = r0
            goto L_0x0155
        L_0x0185:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "Invalid JPEG segment"
            r0.<init>(r1)
            throw r0
        L_0x018d:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "Invalid length"
            r0.<init>(r1)
            throw r0
        L_0x0195:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "Invalid length"
            r0.<init>(r1)
            throw r0
        L_0x019d:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = "Invalid marker:"
            r0.append(r2)
            r1 = r1 & 255(0xff, float:3.57E-43)
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r0.append(r1)
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r0 = r0.toString()
            r1.<init>(r0)
            throw r1
        L_0x01ba:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Invalid marker: "
            r1.append(r2)
            r0 = r0 & 255(0xff, float:3.57E-43)
            java.lang.String r0 = java.lang.Integer.toHexString(r0)
            r1.append(r0)
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L_0x01d7:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Invalid marker: "
            r1.append(r2)
            r0 = r0 & 255(0xff, float:3.57E-43)
            java.lang.String r0 = java.lang.Integer.toHexString(r0)
            r1.append(r0)
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p007b.p038g.p039a.C0804a.m3856n(b.g.a.a$b, int, int):void");
    }

    /* renamed from: o */
    private int m3857o(BufferedInputStream bufferedInputStream) {
        bufferedInputStream.mark(5000);
        byte[] bArr = new byte[5000];
        bufferedInputStream.read(bArr);
        bufferedInputStream.reset();
        if (m3818F(bArr)) {
            return 4;
        }
        if (m3821I(bArr)) {
            return 9;
        }
        if (m3817E(bArr)) {
            return 12;
        }
        if (m3819G(bArr)) {
            return 7;
        }
        if (m3822J(bArr)) {
            return 10;
        }
        if (m3820H(bArr)) {
            return 13;
        }
        return m3827O(bArr) ? 14 : 0;
    }

    /* JADX WARNING: Removed duplicated region for block: B:12:0x0086  */
    /* JADX WARNING: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /* renamed from: p */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void m3858p(p007b.p038g.p039a.C0804a.C0806b r12) {
        /*
            r11 = this;
            r10 = 5
            r9 = 3
            r8 = 2
            r7 = 1
            r6 = 0
            r11.m3861s(r12)
            java.util.HashMap<java.lang.String, b.g.a.a$d>[] r0 = r11.f3168f
            r0 = r0[r7]
            java.lang.String r1 = "MakerNote"
            java.lang.Object r0 = r0.get(r1)
            b.g.a.a$d r0 = (p007b.p038g.p039a.C0804a.C0808d) r0
            if (r0 == 0) goto L_0x00ae
            b.g.a.a$b r2 = new b.g.a.a$b
            byte[] r0 = r0.f3195d
            r2.<init>((byte[]) r0)
            java.nio.ByteOrder r0 = r11.f3170h
            r2.mo3698n(r0)
            byte[] r0 = f3115A
            int r1 = r0.length
            byte[] r1 = new byte[r1]
            r2.readFully(r1)
            r4 = 0
            r2.mo3696m(r4)
            byte[] r3 = f3116B
            int r4 = r3.length
            byte[] r4 = new byte[r4]
            r2.readFully(r4)
            boolean r0 = java.util.Arrays.equals(r1, r0)
            if (r0 == 0) goto L_0x00af
            r0 = 8
        L_0x003f:
            r2.mo3696m(r0)
        L_0x0042:
            r0 = 6
            r11.m3833U(r2, r0)
            java.util.HashMap<java.lang.String, b.g.a.a$d>[] r0 = r11.f3168f
            r1 = 7
            r0 = r0[r1]
            java.lang.String r1 = "PreviewImageStart"
            java.lang.Object r0 = r0.get(r1)
            b.g.a.a$d r0 = (p007b.p038g.p039a.C0804a.C0808d) r0
            java.util.HashMap<java.lang.String, b.g.a.a$d>[] r1 = r11.f3168f
            r2 = 7
            r1 = r1[r2]
            java.lang.String r2 = "PreviewImageLength"
            java.lang.Object r1 = r1.get(r2)
            b.g.a.a$d r1 = (p007b.p038g.p039a.C0804a.C0808d) r1
            if (r0 == 0) goto L_0x0076
            if (r1 == 0) goto L_0x0076
            java.util.HashMap<java.lang.String, b.g.a.a$d>[] r2 = r11.f3168f
            r2 = r2[r10]
            java.lang.String r3 = "JPEGInterchangeFormat"
            r2.put(r3, r0)
            java.util.HashMap<java.lang.String, b.g.a.a$d>[] r0 = r11.f3168f
            r0 = r0[r10]
            java.lang.String r2 = "JPEGInterchangeFormatLength"
            r0.put(r2, r1)
        L_0x0076:
            java.util.HashMap<java.lang.String, b.g.a.a$d>[] r0 = r11.f3168f
            r1 = 8
            r0 = r0[r1]
            java.lang.String r1 = "AspectFrame"
            java.lang.Object r0 = r0.get(r1)
            b.g.a.a$d r0 = (p007b.p038g.p039a.C0804a.C0808d) r0
            if (r0 == 0) goto L_0x00ae
            java.nio.ByteOrder r1 = r11.f3170h
            java.lang.Object r0 = r0.mo3727o(r1)
            int[] r0 = (int[]) r0
            if (r0 == 0) goto L_0x0094
            int r1 = r0.length
            r2 = 4
            if (r1 == r2) goto L_0x00b8
        L_0x0094:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Invalid aspect frame values. frame="
            r1.append(r2)
            java.lang.String r0 = java.util.Arrays.toString(r0)
            r1.append(r0)
            java.lang.String r0 = "ExifInterface"
            java.lang.String r1 = r1.toString()
            android.util.Log.w(r0, r1)
        L_0x00ae:
            return
        L_0x00af:
            boolean r0 = java.util.Arrays.equals(r4, r3)
            if (r0 == 0) goto L_0x0042
            r0 = 12
            goto L_0x003f
        L_0x00b8:
            r1 = r0[r8]
            r2 = r0[r6]
            if (r1 <= r2) goto L_0x00ae
            r1 = r0[r9]
            r2 = r0[r7]
            if (r1 <= r2) goto L_0x00ae
            r1 = r0[r8]
            r2 = r0[r6]
            int r1 = r1 - r2
            int r1 = r1 + 1
            r2 = r0[r9]
            r0 = r0[r7]
            int r0 = r2 - r0
            int r0 = r0 + 1
            if (r1 >= r0) goto L_0x00d9
            int r1 = r1 + r0
            int r0 = r1 - r0
            int r1 = r1 - r0
        L_0x00d9:
            java.nio.ByteOrder r2 = r11.f3170h
            b.g.a.a$d r1 = p007b.p038g.p039a.C0804a.C0808d.m3893j(r1, r2)
            java.nio.ByteOrder r2 = r11.f3170h
            b.g.a.a$d r0 = p007b.p038g.p039a.C0804a.C0808d.m3893j(r0, r2)
            java.util.HashMap<java.lang.String, b.g.a.a$d>[] r2 = r11.f3168f
            r2 = r2[r6]
            java.lang.String r3 = "ImageWidth"
            r2.put(r3, r1)
            java.util.HashMap<java.lang.String, b.g.a.a$d>[] r1 = r11.f3168f
            r1 = r1[r6]
            java.lang.String r2 = "ImageLength"
            r1.put(r2, r0)
            goto L_0x00ae
        */
        throw new UnsupportedOperationException("Method not decompiled: p007b.p038g.p039a.C0804a.m3858p(b.g.a.a$b):void");
    }

    /* renamed from: q */
    private void m3859q(C0806b bVar) {
        if (f3156t) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + bVar);
        }
        bVar.mark(0);
        bVar.mo3698n(ByteOrder.BIG_ENDIAN);
        byte[] bArr = f3117C;
        bVar.skipBytes(bArr.length);
        int length = bArr.length + 0;
        while (true) {
            try {
                int readInt = bVar.readInt();
                byte[] bArr2 = new byte[4];
                if (bVar.read(bArr2) == 4) {
                    int i = length + 4 + 4;
                    if (i == 16 && !Arrays.equals(bArr2, f3119E)) {
                        throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                    } else if (!Arrays.equals(bArr2, f3120F)) {
                        if (Arrays.equals(bArr2, f3118D)) {
                            byte[] bArr3 = new byte[readInt];
                            if (bVar.read(bArr3) == readInt) {
                                int readInt2 = bVar.readInt();
                                CRC32 crc32 = new CRC32();
                                crc32.update(bArr2);
                                crc32.update(bArr3);
                                if (((int) crc32.getValue()) == readInt2) {
                                    this.f3177o = i;
                                    m3832T(bArr3, 0);
                                    m3850g0();
                                    m3842c0(new C0806b(bArr3));
                                    return;
                                }
                                throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + readInt2 + ", calculated CRC value: " + crc32.getValue());
                            }
                            throw new IOException("Failed to read given length for given PNG chunk type: " + m3840b(bArr2));
                        }
                        int i2 = readInt + 4;
                        bVar.skipBytes(i2);
                        length = i + i2;
                    } else {
                        return;
                    }
                } else {
                    throw new IOException("Encountered invalid length while parsing PNG chunktype");
                }
            } catch (EOFException e) {
                throw new IOException("Encountered corrupt PNG file.");
            }
        }
    }

    /* renamed from: r */
    private void m3860r(C0806b bVar) {
        boolean z = f3156t;
        if (z) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + bVar);
        }
        bVar.mark(0);
        bVar.skipBytes(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        bVar.read(bArr);
        bVar.read(bArr2);
        bVar.read(bArr3);
        int i = ByteBuffer.wrap(bArr).getInt();
        int i2 = ByteBuffer.wrap(bArr2).getInt();
        int i3 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i2];
        bVar.mo3696m((long) i);
        bVar.read(bArr4);
        m3856n(new C0806b(bArr4), i, 5);
        bVar.mo3696m((long) i3);
        bVar.mo3698n(ByteOrder.BIG_ENDIAN);
        int readInt = bVar.readInt();
        if (z) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + readInt);
        }
        for (int i4 = 0; i4 < readInt; i4++) {
            int readUnsignedShort = bVar.readUnsignedShort();
            int readUnsignedShort2 = bVar.readUnsignedShort();
            if (readUnsignedShort == f3139Y.f3196a) {
                short readShort = bVar.readShort();
                short readShort2 = bVar.readShort();
                C0808d j = C0808d.m3893j(readShort, this.f3170h);
                C0808d j2 = C0808d.m3893j(readShort2, this.f3170h);
                this.f3168f[0].put("ImageLength", j);
                this.f3168f[0].put("ImageWidth", j2);
                if (f3156t) {
                    Log.d("ExifInterface", "Updated to length: " + readShort + ", width: " + readShort2);
                    return;
                }
                return;
            }
            bVar.skipBytes(readUnsignedShort2);
        }
    }

    /* renamed from: s */
    private void m3861s(C0806b bVar) {
        C0808d dVar;
        m3829Q(bVar, bVar.available());
        m3833U(bVar, 0);
        m3848f0(bVar, 0);
        m3848f0(bVar, 5);
        m3848f0(bVar, 4);
        m3850g0();
        if (this.f3166d == 8 && (dVar = this.f3168f[1].get("MakerNote")) != null) {
            C0806b bVar2 = new C0806b(dVar.f3195d);
            bVar2.mo3698n(this.f3170h);
            bVar2.mo3696m(6);
            m3833U(bVar2, 9);
            C0808d dVar2 = this.f3168f[9].get("ColorSpace");
            if (dVar2 != null) {
                this.f3168f[1].put("ColorSpace", dVar2);
            }
        }
    }

    /* renamed from: u */
    private void m3862u(C0806b bVar) {
        if (f3156t) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + bVar);
        }
        m3861s(bVar);
        C0808d dVar = this.f3168f[0].get("JpgFromRaw");
        if (dVar != null) {
            m3856n(new C0806b(dVar.f3195d), (int) dVar.f3194c, 5);
        }
        C0808d dVar2 = this.f3168f[0].get("ISO");
        C0808d dVar3 = this.f3168f[1].get("PhotographicSensitivity");
        if (dVar2 != null && dVar3 == null) {
            this.f3168f[1].put("PhotographicSensitivity", dVar2);
        }
    }

    /* renamed from: v */
    private void m3863v(C0806b bVar) {
        byte[] bArr = f3153m0;
        bVar.skipBytes(bArr.length);
        byte[] bArr2 = new byte[bVar.available()];
        bVar.readFully(bArr2);
        this.f3177o = bArr.length;
        m3832T(bArr2, 0);
    }

    /* renamed from: y */
    private void m3864y(C0806b bVar) {
        if (f3156t) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + bVar);
        }
        bVar.mark(0);
        bVar.mo3698n(ByteOrder.LITTLE_ENDIAN);
        bVar.skipBytes(f3121G.length);
        int readInt = bVar.readInt() + 8;
        int skipBytes = bVar.skipBytes(f3122H.length) + 8;
        while (true) {
            try {
                byte[] bArr = new byte[4];
                if (bVar.read(bArr) == 4) {
                    int readInt2 = bVar.readInt();
                    int i = skipBytes + 4 + 4;
                    if (Arrays.equals(f3123I, bArr)) {
                        byte[] bArr2 = new byte[readInt2];
                        if (bVar.read(bArr2) == readInt2) {
                            this.f3177o = i;
                            m3832T(bArr2, 0);
                            m3842c0(new C0806b(bArr2));
                            return;
                        }
                        throw new IOException("Failed to read given length for given PNG chunk type: " + m3840b(bArr));
                    }
                    if (readInt2 % 2 == 1) {
                        readInt2++;
                    }
                    int i2 = i + readInt2;
                    if (i2 == readInt) {
                        return;
                    }
                    if (i2 <= readInt) {
                        int skipBytes2 = bVar.skipBytes(readInt2);
                        if (skipBytes2 == readInt2) {
                            skipBytes = i + skipBytes2;
                        } else {
                            throw new IOException("Encountered WebP file with invalid chunk size");
                        }
                    } else {
                        throw new IOException("Encountered WebP file with invalid chunk size");
                    }
                } else {
                    throw new IOException("Encountered invalid length while parsing WebP chunktype");
                }
            } catch (EOFException e) {
                throw new IOException("Encountered corrupt WebP file.");
            }
        }
    }

    /* renamed from: z */
    private static Pair<Integer, Integer> m3865z(String str) {
        if (str.contains(",")) {
            String[] split = str.split(",", -1);
            Pair<Integer, Integer> z = m3865z(split[0]);
            if (((Integer) z.first).intValue() == 2) {
                return z;
            }
            for (int i = 1; i < split.length; i++) {
                Pair<Integer, Integer> z2 = m3865z(split[i]);
                int intValue = (((Integer) z2.first).equals(z.first) || ((Integer) z2.second).equals(z.first)) ? ((Integer) z.first).intValue() : -1;
                int intValue2 = (((Integer) z.second).intValue() == -1 || (!((Integer) z2.first).equals(z.second) && !((Integer) z2.second).equals(z.second))) ? -1 : ((Integer) z.second).intValue();
                if (intValue == -1 && intValue2 == -1) {
                    return new Pair<>(2, -1);
                }
                if (intValue == -1) {
                    z = new Pair<>(Integer.valueOf(intValue2), -1);
                } else if (intValue2 == -1) {
                    z = new Pair<>(Integer.valueOf(intValue), -1);
                }
            }
            return z;
        } else if (str.contains("/")) {
            String[] split2 = str.split("/", -1);
            if (split2.length == 2) {
                try {
                    long parseDouble = (long) Double.parseDouble(split2[0]);
                    long parseDouble2 = (long) Double.parseDouble(split2[1]);
                    return (parseDouble < 0 || parseDouble2 < 0) ? new Pair<>(10, -1) : (parseDouble > 2147483647L || parseDouble2 > 2147483647L) ? new Pair<>(5, -1) : new Pair<>(10, 5);
                } catch (NumberFormatException e) {
                }
            }
            return new Pair<>(2, -1);
        } else {
            try {
                Long valueOf = Long.valueOf(Long.parseLong(str));
                return (valueOf.longValue() < 0 || valueOf.longValue() > 65535) ? valueOf.longValue() < 0 ? new Pair<>(9, -1) : new Pair<>(4, -1) : new Pair<>(3, 4);
            } catch (NumberFormatException e2) {
                try {
                    Double.parseDouble(str);
                    return new Pair<>(12, -1);
                } catch (NumberFormatException e3) {
                    return new Pair<>(2, -1);
                }
            }
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:74:0x0131 A[Catch:{ all -> 0x014c }] */
    /* JADX WARNING: Removed duplicated region for block: B:97:0x017c A[SYNTHETIC] */
    /* renamed from: X */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo3682X() {
        /*
            r10 = this;
            r8 = 21
            r1 = 0
            int r5 = android.os.Build.VERSION.SDK_INT
            boolean r0 = r10.m3825M()
            if (r0 == 0) goto L_0x0189
            java.io.FileDescriptor r0 = r10.f3164b
            if (r0 != 0) goto L_0x0013
            java.lang.String r0 = r10.f3163a
            if (r0 == 0) goto L_0x009b
        L_0x0013:
            byte[] r0 = r10.mo3687w()
            r10.f3175m = r0
            java.lang.String r0 = r10.f3163a
            if (r0 == 0) goto L_0x00a3
            java.io.File r0 = new java.io.File
            java.lang.String r2 = r10.f3163a
            r0.<init>(r2)
            r6 = r0
        L_0x0025:
            java.lang.String r0 = r10.f3163a     // Catch:{ Exception -> 0x00c0, all -> 0x0184 }
            if (r0 == 0) goto L_0x00d4
            java.lang.String r0 = r6.getParent()     // Catch:{ Exception -> 0x00c0, all -> 0x0184 }
            java.lang.String r2 = r6.getName()     // Catch:{ Exception -> 0x00c0, all -> 0x0184 }
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch:{ Exception -> 0x00c0, all -> 0x0184 }
            r3.<init>()     // Catch:{ Exception -> 0x00c0, all -> 0x0184 }
            java.util.UUID r4 = java.util.UUID.randomUUID()     // Catch:{ Exception -> 0x00c0, all -> 0x0184 }
            java.lang.String r4 = r4.toString()     // Catch:{ Exception -> 0x00c0, all -> 0x0184 }
            r3.append(r4)     // Catch:{ Exception -> 0x00c0, all -> 0x0184 }
            java.lang.String r4 = "_"
            r3.append(r4)     // Catch:{ Exception -> 0x00c0, all -> 0x0184 }
            java.lang.String r4 = r3.toString()     // Catch:{ Exception -> 0x00c0, all -> 0x0184 }
            java.io.File r3 = new java.io.File     // Catch:{ Exception -> 0x00c0, all -> 0x0184 }
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch:{ Exception -> 0x00c0, all -> 0x0184 }
            r7.<init>()     // Catch:{ Exception -> 0x00c0, all -> 0x0184 }
            r7.append(r4)     // Catch:{ Exception -> 0x00c0, all -> 0x0184 }
            r7.append(r2)     // Catch:{ Exception -> 0x00c0, all -> 0x0184 }
            java.lang.String r2 = r7.toString()     // Catch:{ Exception -> 0x00c0, all -> 0x0184 }
            r3.<init>(r0, r2)     // Catch:{ Exception -> 0x00c0, all -> 0x0184 }
            boolean r0 = r6.renameTo(r3)     // Catch:{ Exception -> 0x00c0, all -> 0x0184 }
            if (r0 == 0) goto L_0x00a5
            r0 = r1
            r2 = r1
            r4 = r3
        L_0x0067:
            m3843d(r2)
            m3843d(r0)
            java.io.FileInputStream r2 = new java.io.FileInputStream     // Catch:{ Exception -> 0x0124, all -> 0x0178 }
            r2.<init>(r4)     // Catch:{ Exception -> 0x0124, all -> 0x0178 }
            java.lang.String r0 = r10.f3163a     // Catch:{ Exception -> 0x0124, all -> 0x0178 }
            if (r0 == 0) goto L_0x010e
            java.io.FileOutputStream r0 = new java.io.FileOutputStream     // Catch:{ Exception -> 0x0124, all -> 0x0178 }
            java.lang.String r3 = r10.f3163a     // Catch:{ Exception -> 0x0124, all -> 0x0178 }
            r0.<init>(r3)     // Catch:{ Exception -> 0x0124, all -> 0x0178 }
        L_0x007d:
            java.io.BufferedInputStream r3 = new java.io.BufferedInputStream     // Catch:{ Exception -> 0x0124, all -> 0x0178 }
            r3.<init>(r2)     // Catch:{ Exception -> 0x0124, all -> 0x0178 }
            java.io.BufferedOutputStream r2 = new java.io.BufferedOutputStream     // Catch:{ Exception -> 0x0175, all -> 0x0191 }
            r2.<init>(r0)     // Catch:{ Exception -> 0x0175, all -> 0x0191 }
            int r0 = r10.f3166d     // Catch:{ Exception -> 0x0164, all -> 0x0170 }
            r5 = 4
            if (r0 != r5) goto L_0x015b
            r10.m3836Y(r3, r2)     // Catch:{ Exception -> 0x0164, all -> 0x0170 }
        L_0x008f:
            m3843d(r3)
            m3843d(r2)
            r4.delete()
            r10.f3175m = r1
            return
        L_0x009b:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "ExifInterface does not support saving attributes for the current input."
            r0.<init>(r1)
            throw r0
        L_0x00a3:
            r6 = r1
            goto L_0x0025
        L_0x00a5:
            java.io.IOException r0 = new java.io.IOException     // Catch:{ Exception -> 0x00c0, all -> 0x0184 }
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch:{ Exception -> 0x00c0, all -> 0x0184 }
            r2.<init>()     // Catch:{ Exception -> 0x00c0, all -> 0x0184 }
            java.lang.String r4 = "Couldn't rename to "
            r2.append(r4)     // Catch:{ Exception -> 0x00c0, all -> 0x0184 }
            java.lang.String r3 = r3.getAbsolutePath()     // Catch:{ Exception -> 0x00c0, all -> 0x0184 }
            r2.append(r3)     // Catch:{ Exception -> 0x00c0, all -> 0x0184 }
            java.lang.String r2 = r2.toString()     // Catch:{ Exception -> 0x00c0, all -> 0x0184 }
            r0.<init>(r2)     // Catch:{ Exception -> 0x00c0, all -> 0x0184 }
            throw r0     // Catch:{ Exception -> 0x00c0, all -> 0x0184 }
        L_0x00c0:
            r0 = move-exception
            r2 = r0
            r0 = r1
            r3 = r1
        L_0x00c4:
            java.io.IOException r1 = new java.io.IOException     // Catch:{ all -> 0x00cc }
            java.lang.String r4 = "Failed to copy original file to temp file"
            r1.<init>(r4, r2)     // Catch:{ all -> 0x00cc }
            throw r1     // Catch:{ all -> 0x00cc }
        L_0x00cc:
            r2 = move-exception
        L_0x00cd:
            m3843d(r3)
            m3843d(r0)
            throw r2
        L_0x00d4:
            if (r5 < r8) goto L_0x0109
            java.io.FileDescriptor r0 = r10.f3164b     // Catch:{ Exception -> 0x00c0, all -> 0x0184 }
            if (r0 == 0) goto L_0x0109
            java.lang.String r0 = "temp"
            java.lang.String r2 = "tmp"
            java.io.File r4 = java.io.File.createTempFile(r0, r2)     // Catch:{ Exception -> 0x00c0, all -> 0x0184 }
            java.io.FileDescriptor r0 = r10.f3164b     // Catch:{ Exception -> 0x00c0, all -> 0x0184 }
            r2 = 0
            int r7 = android.system.OsConstants.SEEK_SET     // Catch:{ Exception -> 0x00c0, all -> 0x0184 }
            android.system.Os.lseek(r0, r2, r7)     // Catch:{ Exception -> 0x00c0, all -> 0x0184 }
            java.io.FileInputStream r3 = new java.io.FileInputStream     // Catch:{ Exception -> 0x00c0, all -> 0x0184 }
            java.io.FileDescriptor r0 = r10.f3164b     // Catch:{ Exception -> 0x00c0, all -> 0x0184 }
            r3.<init>(r0)     // Catch:{ Exception -> 0x00c0, all -> 0x0184 }
            java.io.FileOutputStream r0 = new java.io.FileOutputStream     // Catch:{ Exception -> 0x0106, all -> 0x0103 }
            r0.<init>(r4)     // Catch:{ Exception -> 0x0106, all -> 0x0103 }
            m3847f(r3, r0)     // Catch:{ Exception -> 0x0100, all -> 0x00fd }
            r2 = r3
            goto L_0x0067
        L_0x00fd:
            r1 = move-exception
            r2 = r1
            goto L_0x00cd
        L_0x0100:
            r1 = move-exception
            r2 = r1
            goto L_0x00c4
        L_0x0103:
            r2 = move-exception
            r0 = r1
            goto L_0x00cd
        L_0x0106:
            r2 = move-exception
            r0 = r1
            goto L_0x00c4
        L_0x0109:
            r0 = r1
            r2 = r1
            r4 = r1
            goto L_0x0067
        L_0x010e:
            if (r5 < r8) goto L_0x0158
            java.io.FileDescriptor r0 = r10.f3164b     // Catch:{ Exception -> 0x0124, all -> 0x0178 }
            if (r0 == 0) goto L_0x0158
            r8 = 0
            int r3 = android.system.OsConstants.SEEK_SET     // Catch:{ Exception -> 0x0124, all -> 0x0178 }
            android.system.Os.lseek(r0, r8, r3)     // Catch:{ Exception -> 0x0124, all -> 0x0178 }
            java.io.FileOutputStream r0 = new java.io.FileOutputStream     // Catch:{ Exception -> 0x0124, all -> 0x0178 }
            java.io.FileDescriptor r3 = r10.f3164b     // Catch:{ Exception -> 0x0124, all -> 0x0178 }
            r0.<init>(r3)     // Catch:{ Exception -> 0x0124, all -> 0x0178 }
            goto L_0x007d
        L_0x0124:
            r0 = move-exception
            r3 = r1
            r5 = r1
        L_0x0127:
            java.lang.String r1 = r10.f3163a     // Catch:{ all -> 0x014c }
            if (r1 == 0) goto L_0x017c
            boolean r1 = r4.renameTo(r6)     // Catch:{ all -> 0x014c }
            if (r1 != 0) goto L_0x017c
            java.io.IOException r0 = new java.io.IOException     // Catch:{ all -> 0x014c }
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch:{ all -> 0x014c }
            r1.<init>()     // Catch:{ all -> 0x014c }
            java.lang.String r2 = "Couldn't restore original file: "
            r1.append(r2)     // Catch:{ all -> 0x014c }
            java.lang.String r2 = r6.getAbsolutePath()     // Catch:{ all -> 0x014c }
            r1.append(r2)     // Catch:{ all -> 0x014c }
            java.lang.String r1 = r1.toString()     // Catch:{ all -> 0x014c }
            r0.<init>(r1)     // Catch:{ all -> 0x014c }
            throw r0     // Catch:{ all -> 0x014c }
        L_0x014c:
            r0 = move-exception
            r2 = r3
        L_0x014e:
            m3843d(r2)
            m3843d(r5)
            r4.delete()
            throw r0
        L_0x0158:
            r0 = r1
            goto L_0x007d
        L_0x015b:
            r5 = 13
            if (r0 != r5) goto L_0x0167
            r10.m3837Z(r3, r2)     // Catch:{ Exception -> 0x0164, all -> 0x0170 }
            goto L_0x008f
        L_0x0164:
            r0 = move-exception
        L_0x0165:
            r5 = r2
            goto L_0x0127
        L_0x0167:
            r5 = 14
            if (r0 != r5) goto L_0x008f
            r10.m3839a0(r3, r2)     // Catch:{ Exception -> 0x0164, all -> 0x0170 }
            goto L_0x008f
        L_0x0170:
            r0 = move-exception
            r1 = r2
        L_0x0172:
            r2 = r3
            r5 = r1
            goto L_0x014e
        L_0x0175:
            r0 = move-exception
            r2 = r1
            goto L_0x0165
        L_0x0178:
            r0 = move-exception
            r2 = r1
            r5 = r1
            goto L_0x014e
        L_0x017c:
            java.io.IOException r1 = new java.io.IOException     // Catch:{ all -> 0x014c }
            java.lang.String r2 = "Failed to save new file"
            r1.<init>(r2, r0)     // Catch:{ all -> 0x014c }
            throw r1     // Catch:{ all -> 0x014c }
        L_0x0184:
            r2 = move-exception
            r0 = r1
            r3 = r1
            goto L_0x00cd
        L_0x0189:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "ExifInterface only supports saving attributes on JPEG, PNG, or WebP formats."
            r0.<init>(r1)
            throw r0
        L_0x0191:
            r0 = move-exception
            goto L_0x0172
        */
        throw new UnsupportedOperationException("Method not decompiled: p007b.p038g.p039a.C0804a.mo3682X():void");
    }

    /* JADX WARNING: Code restructure failed: missing block: B:78:0x022b, code lost:
        r1.put(r13, r0);
        r0 = r2;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:89:0x0290, code lost:
        r1.put(r13, r0);
     */
    /* renamed from: b0 */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo3683b0(java.lang.String r13, java.lang.String r14) {
        /*
            r12 = this;
            java.lang.String r0 = "tag shouldn't be null"
            java.util.Objects.requireNonNull(r13, r0)
            java.lang.String r0 = "ISOSpeedRatings"
            boolean r0 = r0.equals(r13)
            java.lang.String r2 = "ExifInterface"
            if (r0 == 0) goto L_0x001c
            boolean r0 = f3156t
            if (r0 == 0) goto L_0x001a
            java.lang.String r0 = "ExifInterface"
            java.lang.String r1 = "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."
            android.util.Log.d(r0, r1)
        L_0x001a:
            java.lang.String r13 = "PhotographicSensitivity"
        L_0x001c:
            if (r14 == 0) goto L_0x0095
            java.util.HashSet<java.lang.String> r0 = f3150j0
            boolean r0 = r0.contains(r13)
            if (r0 == 0) goto L_0x0095
            java.lang.String r0 = "GPSTimeStamp"
            boolean r0 = r13.equals(r0)
            if (r0 == 0) goto L_0x00a9
            java.util.regex.Pattern r0 = f3155o0
            java.util.regex.Matcher r0 = r0.matcher(r14)
            boolean r1 = r0.find()
            if (r1 != 0) goto L_0x0059
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
        L_0x003f:
            java.lang.String r1 = "Invalid value for "
            r0.append(r1)
            r0.append(r13)
            java.lang.String r1 = " : "
            r0.append(r1)
            r0.append(r14)
            java.lang.String r1 = "ExifInterface"
            java.lang.String r0 = r0.toString()
            android.util.Log.w(r1, r0)
        L_0x0058:
            return
        L_0x0059:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 1
            java.lang.String r3 = r0.group(r3)
            int r3 = java.lang.Integer.parseInt(r3)
            r1.append(r3)
            java.lang.String r3 = "/1,"
            r1.append(r3)
            r3 = 2
            java.lang.String r3 = r0.group(r3)
            int r3 = java.lang.Integer.parseInt(r3)
            r1.append(r3)
            java.lang.String r3 = "/1,"
            r1.append(r3)
            r3 = 3
            java.lang.String r0 = r0.group(r3)
            int r0 = java.lang.Integer.parseInt(r0)
            r1.append(r0)
            java.lang.String r0 = "/1"
            r1.append(r0)
            java.lang.String r14 = r1.toString()
        L_0x0095:
            r0 = 0
            r3 = r0
        L_0x0097:
            b.g.a.a$e[][] r0 = f3144d0
            int r0 = r0.length
            if (r3 >= r0) goto L_0x0058
            r0 = 4
            if (r3 != r0) goto L_0x00be
            boolean r0 = r12.f3171i
            if (r0 != 0) goto L_0x00be
            r0 = r2
        L_0x00a4:
            r2 = r0
        L_0x00a5:
            int r0 = r3 + 1
            r3 = r0
            goto L_0x0097
        L_0x00a9:
            double r0 = java.lang.Double.parseDouble(r14)     // Catch:{ NumberFormatException -> 0x00b7 }
            b.g.a.a$f r3 = new b.g.a.a$f     // Catch:{ NumberFormatException -> 0x00b7 }
            r3.<init>(r0)     // Catch:{ NumberFormatException -> 0x00b7 }
            java.lang.String r14 = r3.toString()     // Catch:{ NumberFormatException -> 0x00b7 }
            goto L_0x0095
        L_0x00b7:
            r0 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            goto L_0x003f
        L_0x00be:
            java.util.HashMap<java.lang.String, b.g.a.a$e>[] r0 = f3149i0
            r0 = r0[r3]
            java.lang.Object r0 = r0.get(r13)
            b.g.a.a$e r0 = (p007b.p038g.p039a.C0804a.C0809e) r0
            if (r0 == 0) goto L_0x02ef
            if (r14 != 0) goto L_0x00d5
            java.util.HashMap<java.lang.String, b.g.a.a$d>[] r0 = r12.f3168f
            r0 = r0[r3]
            r0.remove(r13)
            r0 = r2
            goto L_0x00a4
        L_0x00d5:
            android.util.Pair r4 = m3865z(r14)
            int r5 = r0.f3198c
            java.lang.Object r1 = r4.first
            java.lang.Integer r1 = (java.lang.Integer) r1
            int r1 = r1.intValue()
            if (r5 == r1) goto L_0x00f1
            int r5 = r0.f3198c
            java.lang.Object r1 = r4.second
            java.lang.Integer r1 = (java.lang.Integer) r1
            int r1 = r1.intValue()
            if (r5 != r1) goto L_0x010f
        L_0x00f1:
            int r0 = r0.f3198c
        L_0x00f3:
            switch(r0) {
                case 1: goto L_0x02e6;
                case 2: goto L_0x02dd;
                case 3: goto L_0x02b9;
                case 4: goto L_0x0295;
                case 5: goto L_0x0255;
                case 6: goto L_0x00f6;
                case 7: goto L_0x02dd;
                case 8: goto L_0x00f6;
                case 9: goto L_0x0231;
                case 10: goto L_0x01f0;
                case 11: goto L_0x00f6;
                case 12: goto L_0x01c7;
                default: goto L_0x00f6;
            }
        L_0x00f6:
            boolean r1 = f3156t
            if (r1 == 0) goto L_0x00a5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r4 = "Data format isn't one of expected formats: "
            r1.append(r4)
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            android.util.Log.d(r2, r0)
            goto L_0x00a5
        L_0x010f:
            int r5 = r0.f3199d
            r1 = -1
            if (r5 == r1) goto L_0x012d
            java.lang.Object r1 = r4.first
            java.lang.Integer r1 = (java.lang.Integer) r1
            int r1 = r1.intValue()
            if (r5 == r1) goto L_0x012a
            int r5 = r0.f3199d
            java.lang.Object r1 = r4.second
            java.lang.Integer r1 = (java.lang.Integer) r1
            int r1 = r1.intValue()
            if (r5 != r1) goto L_0x012d
        L_0x012a:
            int r0 = r0.f3199d
            goto L_0x00f3
        L_0x012d:
            int r1 = r0.f3198c
            r5 = 1
            if (r1 == r5) goto L_0x0138
            r5 = 7
            if (r1 == r5) goto L_0x0138
            r5 = 2
            if (r1 != r5) goto L_0x013a
        L_0x0138:
            r0 = r1
            goto L_0x00f3
        L_0x013a:
            boolean r1 = f3156t
            if (r1 == 0) goto L_0x02ef
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r1 = "Given tag ("
            r5.append(r1)
            r5.append(r13)
            java.lang.String r1 = ") value didn't match with one of expected formats: "
            r5.append(r1)
            java.lang.String[] r6 = f3131Q
            int r1 = r0.f3198c
            r1 = r6[r1]
            r5.append(r1)
            int r7 = r0.f3199d
            java.lang.String r1 = ""
            r8 = -1
            if (r7 != r8) goto L_0x0195
            java.lang.String r0 = ""
        L_0x0162:
            r5.append(r0)
            java.lang.String r0 = " (guess: "
            r5.append(r0)
            java.lang.Object r0 = r4.first
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            r0 = r6[r0]
            r5.append(r0)
            java.lang.Object r0 = r4.second
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            r7 = -1
            if (r0 != r7) goto L_0x01ab
            r0 = r1
        L_0x0183:
            r5.append(r0)
            java.lang.String r0 = ")"
            r5.append(r0)
            java.lang.String r0 = r5.toString()
            android.util.Log.d(r2, r0)
            r0 = r2
            goto L_0x00a4
        L_0x0195:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r8 = ", "
            r7.append(r8)
            int r0 = r0.f3199d
            r0 = r6[r0]
            r7.append(r0)
            java.lang.String r0 = r7.toString()
            goto L_0x0162
        L_0x01ab:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r0 = ", "
            r1.append(r0)
            java.lang.Object r0 = r4.second
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            r0 = r6[r0]
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            goto L_0x0183
        L_0x01c7:
            java.lang.String r0 = ","
            r1 = -1
            java.lang.String[] r1 = r14.split(r0, r1)
            int r0 = r1.length
            double[] r4 = new double[r0]
            r0 = 0
        L_0x01d2:
            int r5 = r1.length
            if (r0 >= r5) goto L_0x01e0
            r5 = r1[r0]
            double r6 = java.lang.Double.parseDouble(r5)
            r4[r0] = r6
            int r0 = r0 + 1
            goto L_0x01d2
        L_0x01e0:
            java.util.HashMap<java.lang.String, b.g.a.a$d>[] r0 = r12.f3168f
            r0 = r0[r3]
            java.nio.ByteOrder r1 = r12.f3170h
            b.g.a.a$d r1 = p007b.p038g.p039a.C0804a.C0808d.m3885b(r4, r1)
            r0.put(r13, r1)
            r0 = r2
            goto L_0x00a4
        L_0x01f0:
            java.lang.String r0 = ","
            r1 = -1
            java.lang.String[] r1 = r14.split(r0, r1)
            int r0 = r1.length
            b.g.a.a$f[] r4 = new p007b.p038g.p039a.C0804a.C0810f[r0]
            r0 = 0
        L_0x01fb:
            int r5 = r1.length
            if (r0 >= r5) goto L_0x0221
            r5 = r1[r0]
            java.lang.String r6 = "/"
            r7 = -1
            java.lang.String[] r5 = r5.split(r6, r7)
            b.g.a.a$f r6 = new b.g.a.a$f
            r7 = 0
            r7 = r5[r7]
            double r8 = java.lang.Double.parseDouble(r7)
            long r8 = (long) r8
            r7 = 1
            r5 = r5[r7]
            double r10 = java.lang.Double.parseDouble(r5)
            long r10 = (long) r10
            r6.<init>(r8, r10)
            r4[r0] = r6
            int r0 = r0 + 1
            goto L_0x01fb
        L_0x0221:
            java.util.HashMap<java.lang.String, b.g.a.a$d>[] r0 = r12.f3168f
            r1 = r0[r3]
            java.nio.ByteOrder r0 = r12.f3170h
            b.g.a.a$d r0 = p007b.p038g.p039a.C0804a.C0808d.m3887d(r4, r0)
        L_0x022b:
            r1.put(r13, r0)
            r0 = r2
            goto L_0x00a4
        L_0x0231:
            java.lang.String r0 = ","
            r1 = -1
            java.lang.String[] r1 = r14.split(r0, r1)
            int r0 = r1.length
            int[] r4 = new int[r0]
            r0 = 0
        L_0x023c:
            int r5 = r1.length
            if (r0 >= r5) goto L_0x024a
            r5 = r1[r0]
            int r5 = java.lang.Integer.parseInt(r5)
            r4[r0] = r5
            int r0 = r0 + 1
            goto L_0x023c
        L_0x024a:
            java.util.HashMap<java.lang.String, b.g.a.a$d>[] r0 = r12.f3168f
            r1 = r0[r3]
            java.nio.ByteOrder r0 = r12.f3170h
            b.g.a.a$d r0 = p007b.p038g.p039a.C0804a.C0808d.m3886c(r4, r0)
            goto L_0x022b
        L_0x0255:
            java.lang.String r0 = ","
            r1 = -1
            java.lang.String[] r1 = r14.split(r0, r1)
            int r0 = r1.length
            b.g.a.a$f[] r4 = new p007b.p038g.p039a.C0804a.C0810f[r0]
            r0 = 0
        L_0x0260:
            int r5 = r1.length
            if (r0 >= r5) goto L_0x0286
            r5 = r1[r0]
            java.lang.String r6 = "/"
            r7 = -1
            java.lang.String[] r5 = r5.split(r6, r7)
            b.g.a.a$f r6 = new b.g.a.a$f
            r7 = 0
            r7 = r5[r7]
            double r8 = java.lang.Double.parseDouble(r7)
            long r8 = (long) r8
            r7 = 1
            r5 = r5[r7]
            double r10 = java.lang.Double.parseDouble(r5)
            long r10 = (long) r10
            r6.<init>(r8, r10)
            r4[r0] = r6
            int r0 = r0 + 1
            goto L_0x0260
        L_0x0286:
            java.util.HashMap<java.lang.String, b.g.a.a$d>[] r0 = r12.f3168f
            r1 = r0[r3]
            java.nio.ByteOrder r0 = r12.f3170h
            b.g.a.a$d r0 = p007b.p038g.p039a.C0804a.C0808d.m3892i(r4, r0)
        L_0x0290:
            r1.put(r13, r0)
            goto L_0x00a5
        L_0x0295:
            java.lang.String r0 = ","
            r1 = -1
            java.lang.String[] r1 = r14.split(r0, r1)
            int r0 = r1.length
            long[] r4 = new long[r0]
            r0 = 0
        L_0x02a0:
            int r5 = r1.length
            if (r0 >= r5) goto L_0x02ae
            r5 = r1[r0]
            long r6 = java.lang.Long.parseLong(r5)
            r4[r0] = r6
            int r0 = r0 + 1
            goto L_0x02a0
        L_0x02ae:
            java.util.HashMap<java.lang.String, b.g.a.a$d>[] r0 = r12.f3168f
            r1 = r0[r3]
            java.nio.ByteOrder r0 = r12.f3170h
            b.g.a.a$d r0 = p007b.p038g.p039a.C0804a.C0808d.m3890g(r4, r0)
            goto L_0x0290
        L_0x02b9:
            java.lang.String r0 = ","
            r1 = -1
            java.lang.String[] r1 = r14.split(r0, r1)
            int r0 = r1.length
            int[] r4 = new int[r0]
            r0 = 0
        L_0x02c4:
            int r5 = r1.length
            if (r0 >= r5) goto L_0x02d2
            r5 = r1[r0]
            int r5 = java.lang.Integer.parseInt(r5)
            r4[r0] = r5
            int r0 = r0 + 1
            goto L_0x02c4
        L_0x02d2:
            java.util.HashMap<java.lang.String, b.g.a.a$d>[] r0 = r12.f3168f
            r1 = r0[r3]
            java.nio.ByteOrder r0 = r12.f3170h
            b.g.a.a$d r0 = p007b.p038g.p039a.C0804a.C0808d.m3894k(r4, r0)
            goto L_0x0290
        L_0x02dd:
            java.util.HashMap<java.lang.String, b.g.a.a$d>[] r0 = r12.f3168f
            r1 = r0[r3]
            b.g.a.a$d r0 = p007b.p038g.p039a.C0804a.C0808d.m3888e(r14)
            goto L_0x0290
        L_0x02e6:
            java.util.HashMap<java.lang.String, b.g.a.a$d>[] r0 = r12.f3168f
            r1 = r0[r3]
            b.g.a.a$d r0 = p007b.p038g.p039a.C0804a.C0808d.m3884a(r14)
            goto L_0x0290
        L_0x02ef:
            r0 = r2
            goto L_0x00a4
        */
        throw new UnsupportedOperationException("Method not decompiled: p007b.p038g.p039a.C0804a.mo3683b0(java.lang.String, java.lang.String):void");
    }

    /* renamed from: j */
    public String mo3684j(String str) {
        String str2;
        Objects.requireNonNull(str, "tag shouldn't be null");
        C0808d l = m3854l(str);
        if (l != null) {
            if (!f3150j0.contains(str)) {
                return l.mo3726n(this.f3170h);
            }
            if (str.equals("GPSTimeStamp")) {
                int i = l.f3192a;
                if (i == 5 || i == 10) {
                    C0810f[] fVarArr = (C0810f[]) l.mo3727o(this.f3170h);
                    if (fVarArr == null || fVarArr.length != 3) {
                        str2 = "Invalid GPS Timestamp array. array=" + Arrays.toString(fVarArr);
                    } else {
                        return String.format("%02d:%02d:%02d", new Object[]{Integer.valueOf((int) (((float) fVarArr[0].f3200a) / ((float) fVarArr[0].f3201b))), Integer.valueOf((int) (((float) fVarArr[1].f3200a) / ((float) fVarArr[1].f3201b))), Integer.valueOf((int) (((float) fVarArr[2].f3200a) / ((float) fVarArr[2].f3201b)))});
                    }
                } else {
                    str2 = "GPS Timestamp format is not rational. format=" + l.f3192a;
                }
                Log.w("ExifInterface", str2);
                return null;
            }
            try {
                return Double.toString(l.mo3724l(this.f3170h));
            } catch (NumberFormatException e) {
            }
        }
        return null;
    }

    /* renamed from: k */
    public int mo3685k(String str, int i) {
        Objects.requireNonNull(str, "tag shouldn't be null");
        C0808d l = m3854l(str);
        if (l == null) {
            return i;
        }
        try {
            return l.mo3725m(this.f3170h);
        } catch (NumberFormatException e) {
            return i;
        }
    }

    /* renamed from: t */
    public int mo3686t() {
        switch (mo3685k("Orientation", 1)) {
            case 3:
            case 4:
                return 180;
            case 5:
            case 8:
                return 270;
            case 6:
            case 7:
                return 90;
            default:
                return 0;
        }
    }

    /* renamed from: w */
    public byte[] mo3687w() {
        int i = this.f3176n;
        if (i == 6 || i == 7) {
            return mo3688x();
        }
        return null;
    }

    /* JADX WARNING: Removed duplicated region for block: B:14:0x001d A[SYNTHETIC, Splitter:B:14:0x001d] */
    /* JADX WARNING: Removed duplicated region for block: B:32:0x005c  */
    /* JADX WARNING: Removed duplicated region for block: B:41:0x006f  */
    /* JADX WARNING: Removed duplicated region for block: B:71:0x00c6 A[Catch:{ Exception -> 0x00b5 }] */
    /* JADX WARNING: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    /* renamed from: x */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public byte[] mo3688x() {
        /*
            r8 = this;
            r2 = 0
            boolean r0 = r8.f3171i
            if (r0 != 0) goto L_0x0006
        L_0x0005:
            return r2
        L_0x0006:
            byte[] r0 = r8.f3175m
            if (r0 == 0) goto L_0x000c
            r2 = r0
            goto L_0x0005
        L_0x000c:
            android.content.res.AssetManager$AssetInputStream r0 = r8.f3165c     // Catch:{ Exception -> 0x007f, all -> 0x00cc }
            if (r0 == 0) goto L_0x0073
            boolean r1 = r0.markSupported()     // Catch:{ Exception -> 0x0060, all -> 0x0054 }
            if (r1 == 0) goto L_0x0049
            r0.reset()     // Catch:{ Exception -> 0x0060, all -> 0x0054 }
        L_0x0019:
            r1 = r2
            r3 = r0
        L_0x001b:
            if (r3 == 0) goto L_0x00c6
            int r0 = r8.f3173k     // Catch:{ Exception -> 0x00b5 }
            int r4 = r8.f3177o     // Catch:{ Exception -> 0x00b5 }
            int r0 = r0 + r4
            long r4 = (long) r0     // Catch:{ Exception -> 0x00b5 }
            long r4 = r3.skip(r4)     // Catch:{ Exception -> 0x00b5 }
            int r0 = r8.f3173k     // Catch:{ Exception -> 0x00b5 }
            int r6 = r8.f3177o     // Catch:{ Exception -> 0x00b5 }
            int r0 = r0 + r6
            long r6 = (long) r0     // Catch:{ Exception -> 0x00b5 }
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r0 != 0) goto L_0x00b8
            int r0 = r8.f3174l     // Catch:{ Exception -> 0x00b5 }
            byte[] r0 = new byte[r0]     // Catch:{ Exception -> 0x00b5 }
            int r4 = r3.read(r0)     // Catch:{ Exception -> 0x00b5 }
            int r5 = r8.f3174l     // Catch:{ Exception -> 0x00b5 }
            if (r4 != r5) goto L_0x00ad
            r8.f3175m = r0     // Catch:{ Exception -> 0x00b5 }
            m3843d(r3)
            if (r1 == 0) goto L_0x0047
            m3841c(r1)
        L_0x0047:
            r2 = r0
            goto L_0x0005
        L_0x0049:
            java.lang.String r1 = "ExifInterface"
            java.lang.String r3 = "Cannot read thumbnail from inputstream without mark/reset support"
            android.util.Log.d(r1, r3)     // Catch:{ Exception -> 0x0060, all -> 0x0054 }
            m3843d(r0)
            goto L_0x0005
        L_0x0054:
            r3 = move-exception
            r1 = r2
            r4 = r0
        L_0x0057:
            m3843d(r4)
            if (r1 == 0) goto L_0x005f
            m3841c(r1)
        L_0x005f:
            throw r3
        L_0x0060:
            r4 = move-exception
            r1 = r2
            r3 = r0
        L_0x0063:
            java.lang.String r0 = "ExifInterface"
            java.lang.String r5 = "Encountered exception while getting thumbnail"
            android.util.Log.d(r0, r5, r4)     // Catch:{ all -> 0x00c0 }
            m3843d(r3)
            if (r1 == 0) goto L_0x0005
            m3841c(r1)
            goto L_0x0005
        L_0x0073:
            java.lang.String r0 = r8.f3163a     // Catch:{ Exception -> 0x007f, all -> 0x00cc }
            if (r0 == 0) goto L_0x0084
            java.io.FileInputStream r0 = new java.io.FileInputStream     // Catch:{ Exception -> 0x007f, all -> 0x00cc }
            java.lang.String r1 = r8.f3163a     // Catch:{ Exception -> 0x007f, all -> 0x00cc }
            r0.<init>(r1)     // Catch:{ Exception -> 0x007f, all -> 0x00cc }
            goto L_0x0019
        L_0x007f:
            r0 = move-exception
            r1 = r2
            r3 = r2
            r4 = r0
            goto L_0x0063
        L_0x0084:
            int r0 = android.os.Build.VERSION.SDK_INT     // Catch:{ Exception -> 0x007f, all -> 0x00cc }
            r1 = 21
            if (r0 < r1) goto L_0x00a9
            java.io.FileDescriptor r0 = r8.f3164b     // Catch:{ Exception -> 0x007f, all -> 0x00cc }
            if (r0 == 0) goto L_0x00a9
            java.io.FileDescriptor r0 = android.system.Os.dup(r0)     // Catch:{ Exception -> 0x007f, all -> 0x00cc }
            r4 = 0
            int r1 = android.system.OsConstants.SEEK_SET     // Catch:{ Exception -> 0x00a5, all -> 0x00a1 }
            android.system.Os.lseek(r0, r4, r1)     // Catch:{ Exception -> 0x00a5, all -> 0x00a1 }
            java.io.FileInputStream r3 = new java.io.FileInputStream     // Catch:{ Exception -> 0x00a5, all -> 0x00a1 }
            r3.<init>(r0)     // Catch:{ Exception -> 0x00a5, all -> 0x00a1 }
            r1 = r0
            goto L_0x001b
        L_0x00a1:
            r3 = move-exception
            r1 = r0
            r4 = r2
            goto L_0x0057
        L_0x00a5:
            r4 = move-exception
            r1 = r0
            r3 = r2
            goto L_0x0063
        L_0x00a9:
            r1 = r2
            r3 = r2
            goto L_0x001b
        L_0x00ad:
            java.io.IOException r0 = new java.io.IOException     // Catch:{ Exception -> 0x00b5 }
            java.lang.String r4 = "Corrupted image"
            r0.<init>(r4)     // Catch:{ Exception -> 0x00b5 }
            throw r0     // Catch:{ Exception -> 0x00b5 }
        L_0x00b5:
            r0 = move-exception
            r4 = r0
            goto L_0x0063
        L_0x00b8:
            java.io.IOException r0 = new java.io.IOException     // Catch:{ Exception -> 0x00b5 }
            java.lang.String r4 = "Corrupted image"
            r0.<init>(r4)     // Catch:{ Exception -> 0x00b5 }
            throw r0     // Catch:{ Exception -> 0x00b5 }
        L_0x00c0:
            r0 = move-exception
            r4 = r3
            r2 = r1
            r1 = r2
            r3 = r0
            goto L_0x0057
        L_0x00c6:
            java.io.FileNotFoundException r0 = new java.io.FileNotFoundException     // Catch:{ Exception -> 0x00b5 }
            r0.<init>()     // Catch:{ Exception -> 0x00b5 }
            throw r0     // Catch:{ Exception -> 0x00b5 }
        L_0x00cc:
            r0 = move-exception
            r1 = r2
            r3 = r0
            r4 = r2
            goto L_0x0057
        */
        throw new UnsupportedOperationException("Method not decompiled: p007b.p038g.p039a.C0804a.mo3688x():byte[]");
    }
}
