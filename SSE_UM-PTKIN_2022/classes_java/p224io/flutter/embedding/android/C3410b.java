package p224io.flutter.embedding.android;

import android.graphics.Matrix;
import android.os.Build;
import android.view.InputDevice;
import android.view.MotionEvent;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import p224io.flutter.embedding.engine.renderer.C3557a;

/* renamed from: io.flutter.embedding.android.b */
public class C3410b {

    /* renamed from: d */
    private static final Matrix f10802d = new Matrix();

    /* renamed from: a */
    private final C3557a f10803a;

    /* renamed from: b */
    private final C3442n f10804b = C3442n.m15219a();

    /* renamed from: c */
    private final boolean f10805c;

    public C3410b(C3557a aVar, boolean z) {
        this.f10803a = aVar;
        this.f10805c = z;
    }

    /* renamed from: a */
    private void m15035a(MotionEvent motionEvent, int i, int i2, int i3, Matrix matrix, ByteBuffer byteBuffer) {
        long buttonState;
        double d;
        double d2;
        InputDevice.MotionRange motionRange;
        if (i2 != -1) {
            long d3 = this.f10805c ? this.f10804b.mo9507c(motionEvent).mo9508d() : 0;
            int c = m15037c(motionEvent.getToolType(i));
            int i4 = motionEvent.getActionMasked() == 8 ? 1 : 0;
            long eventTime = motionEvent.getEventTime();
            byteBuffer.putLong(d3);
            byteBuffer.putLong(1000 * eventTime);
            byteBuffer.putLong((long) i2);
            byteBuffer.putLong((long) c);
            byteBuffer.putLong((long) i4);
            byteBuffer.putLong((long) motionEvent.getPointerId(i));
            byteBuffer.putLong(0);
            float[] fArr = {motionEvent.getX(i), motionEvent.getY(i)};
            matrix.mapPoints(fArr);
            byteBuffer.putDouble((double) fArr[0]);
            byteBuffer.putDouble((double) fArr[1]);
            byteBuffer.putDouble(0.0d);
            byteBuffer.putDouble(0.0d);
            if (c == 1) {
                buttonState = (long) (motionEvent.getButtonState() & 31);
                if (buttonState == 0 && motionEvent.getSource() == 8194 && (i2 == 4 || i2 == 5)) {
                    buttonState = 1;
                }
            } else {
                buttonState = c == 2 ? (long) ((motionEvent.getButtonState() >> 4) & 15) : 0;
            }
            byteBuffer.putLong(buttonState);
            byteBuffer.putLong(0);
            byteBuffer.putLong(0);
            byteBuffer.putDouble((double) motionEvent.getPressure(i));
            double d4 = 1.0d;
            if (motionEvent.getDevice() == null || (motionRange = motionEvent.getDevice().getMotionRange(2)) == null) {
                d = 0.0d;
            } else {
                d = (double) motionRange.getMin();
                d4 = (double) motionRange.getMax();
            }
            byteBuffer.putDouble(d);
            byteBuffer.putDouble(d4);
            if (c == 2) {
                byteBuffer.putDouble((double) motionEvent.getAxisValue(24, i));
            } else {
                byteBuffer.putDouble(0.0d);
            }
            byteBuffer.putDouble(0.0d);
            byteBuffer.putDouble((double) motionEvent.getSize(i));
            byteBuffer.putDouble((double) motionEvent.getToolMajor(i));
            byteBuffer.putDouble((double) motionEvent.getToolMinor(i));
            byteBuffer.putDouble(0.0d);
            byteBuffer.putDouble(0.0d);
            byteBuffer.putDouble((double) motionEvent.getAxisValue(8, i));
            if (c == 2) {
                byteBuffer.putDouble((double) motionEvent.getAxisValue(25, i));
            } else {
                byteBuffer.putDouble(0.0d);
            }
            byteBuffer.putLong((long) i3);
            if (i4 == 1) {
                byteBuffer.putDouble((double) (-motionEvent.getAxisValue(10)));
                d2 = (double) (-motionEvent.getAxisValue(9));
            } else {
                d2 = 0.0d;
                byteBuffer.putDouble(0.0d);
            }
            byteBuffer.putDouble(d2);
        }
    }

    /* renamed from: b */
    private int m15036b(int i) {
        if (i == 0) {
            return 4;
        }
        if (i == 1) {
            return 6;
        }
        if (i == 5) {
            return 4;
        }
        if (i == 6) {
            return 6;
        }
        if (i == 2) {
            return 5;
        }
        if (i == 7) {
            return 3;
        }
        if (i == 3) {
            return 0;
        }
        return i == 8 ? 3 : -1;
    }

    /* renamed from: c */
    private int m15037c(int i) {
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 2;
        }
        if (i != 3) {
            return i != 4 ? 4 : 3;
        }
        return 1;
    }

    /* renamed from: d */
    public boolean mo9377d(MotionEvent motionEvent) {
        boolean z = Build.VERSION.SDK_INT >= 18 && motionEvent.isFromSource(2);
        boolean z2 = motionEvent.getActionMasked() == 7 || motionEvent.getActionMasked() == 8;
        if (!z || !z2) {
            return false;
        }
        int b = m15036b(motionEvent.getActionMasked());
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(motionEvent.getPointerCount() * 29 * 8);
        allocateDirect.order(ByteOrder.LITTLE_ENDIAN);
        m15035a(motionEvent, motionEvent.getActionIndex(), b, 0, f10802d, allocateDirect);
        if (allocateDirect.position() % 232 == 0) {
            this.f10803a.mo9785g(allocateDirect, allocateDirect.position());
            return true;
        }
        throw new AssertionError("Packet position is not on field boundary.");
    }

    /* renamed from: e */
    public boolean mo9378e(MotionEvent motionEvent) {
        return mo9379f(motionEvent, f10802d);
    }

    /* JADX WARNING: Removed duplicated region for block: B:15:0x0047  */
    /* JADX WARNING: Removed duplicated region for block: B:30:0x008c  */
    /* renamed from: f */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean mo9379f(android.view.MotionEvent r17, android.graphics.Matrix r18) {
        /*
            r16 = this;
            int r15 = r17.getPointerCount()
            int r1 = r15 * 29
            int r1 = r1 * 8
            java.nio.ByteBuffer r7 = java.nio.ByteBuffer.allocateDirect(r1)
            java.nio.ByteOrder r1 = java.nio.ByteOrder.LITTLE_ENDIAN
            r7.order(r1)
            int r3 = r17.getActionMasked()
            int r1 = r17.getActionMasked()
            r0 = r16
            int r4 = r0.m15036b(r1)
            if (r3 == 0) goto L_0x0024
            r1 = 5
            if (r3 != r1) goto L_0x0054
        L_0x0024:
            r1 = 1
            r2 = r1
        L_0x0026:
            if (r2 != 0) goto L_0x0057
            r1 = 1
            if (r3 == r1) goto L_0x002e
            r1 = 6
            if (r3 != r1) goto L_0x0057
        L_0x002e:
            r1 = 1
        L_0x002f:
            if (r2 == 0) goto L_0x0059
        L_0x0031:
            int r3 = r17.getActionIndex()
            r5 = 0
            r1 = r16
            r2 = r17
            r6 = r18
            r1.m15035a(r2, r3, r4, r5, r6, r7)
        L_0x003f:
            int r1 = r7.position()
            int r1 = r1 % 232
            if (r1 != 0) goto L_0x008c
            r0 = r16
            io.flutter.embedding.engine.renderer.a r1 = r0.f10803a
            int r2 = r7.position()
            r1.mo9785g(r7, r2)
            r1 = 1
            return r1
        L_0x0054:
            r1 = 0
            r2 = r1
            goto L_0x0026
        L_0x0057:
            r1 = 0
            goto L_0x002f
        L_0x0059:
            r3 = 0
            r10 = 0
            if (r1 == 0) goto L_0x007d
        L_0x005d:
            if (r10 >= r15) goto L_0x0031
            int r1 = r17.getActionIndex()
            if (r10 == r1) goto L_0x007a
            r0 = r17
            int r1 = r0.getToolType(r10)
            r2 = 1
            if (r1 != r2) goto L_0x007a
            r11 = 5
            r12 = 1
            r8 = r16
            r9 = r17
            r13 = r18
            r14 = r7
            r8.m15035a(r9, r10, r11, r12, r13, r14)
        L_0x007a:
            int r10 = r10 + 1
            goto L_0x005d
        L_0x007d:
            if (r3 >= r15) goto L_0x003f
            r5 = 0
            r1 = r16
            r2 = r17
            r6 = r18
            r1.m15035a(r2, r3, r4, r5, r6, r7)
            int r3 = r3 + 1
            goto L_0x007d
        L_0x008c:
            java.lang.AssertionError r1 = new java.lang.AssertionError
            java.lang.String r2 = "Packet position is not on field boundary"
            r1.<init>(r2)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p224io.flutter.embedding.android.C3410b.mo9379f(android.view.MotionEvent, android.graphics.Matrix):boolean");
    }
}
