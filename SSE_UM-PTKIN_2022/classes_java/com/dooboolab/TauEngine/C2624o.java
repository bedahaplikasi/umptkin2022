package com.dooboolab.TauEngine;

import android.media.AudioRecord;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.dooboolab.TauEngine.C2597e;
import java.io.FileOutputStream;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* renamed from: com.dooboolab.TauEngine.o */
public class C2624o implements C2627p {

    /* renamed from: a */
    private AudioRecord f8678a = null;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public boolean f8679b = false;

    /* renamed from: c */
    private double f8680c = 0.0d;

    /* renamed from: d */
    String f8681d;

    /* renamed from: e */
    int f8682e = 0;

    /* renamed from: f */
    C2597e.C2601d f8683f;

    /* renamed from: g */
    Runnable f8684g;

    /* renamed from: h */
    C2621m f8685h = null;

    /* renamed from: i */
    FileOutputStream f8686i = null;

    /* renamed from: j */
    private final Handler f8687j = new Handler(Looper.getMainLooper());

    /* renamed from: k */
    int[] f8688k = {1, 10, 0, 0, 9, 0, 2, 2, 0, 0, 0, 0, 0, 0};

    /* renamed from: com.dooboolab.TauEngine.o$a */
    class C2625a implements Runnable {

        /* renamed from: c */
        final ByteBuffer f8689c;

        /* renamed from: d */
        final int f8690d;

        /* renamed from: e */
        final C2624o f8691e;

        C2625a(C2624o oVar, ByteBuffer byteBuffer, int i) {
            this.f8691e = oVar;
            this.f8689c = byteBuffer;
            this.f8690d = i;
        }

        public void run() {
            this.f8691e.f8685h.mo7653r(Arrays.copyOfRange(this.f8689c.array(), 0, this.f8690d));
        }
    }

    /* renamed from: com.dooboolab.TauEngine.o$b */
    class C2626b implements Runnable {

        /* renamed from: c */
        final int f8692c;

        /* renamed from: d */
        final C2624o f8693d;

        C2626b(C2624o oVar, int i) {
            this.f8693d = oVar;
            this.f8692c = i;
        }

        public void run() {
            if (this.f8693d.f8679b) {
                this.f8693d.mo7669j(this.f8692c);
            }
        }
    }

    /* renamed from: h */
    private short m11503h(byte b, byte b2) {
        return (short) ((b2 << 8) | b);
    }

    /* renamed from: i */
    private void m11504i(C2597e.C2601d dVar, int i, String str) {
        System.out.println("---> writeAudioDataToFile");
        this.f8682e = 0;
        this.f8686i = null;
        this.f8681d = str;
        if (str != null) {
            FileOutputStream fileOutputStream = new FileOutputStream(this.f8681d);
            this.f8686i = fileOutputStream;
            if (dVar == C2597e.C2601d.pcm16WAV) {
                new C2641u(1, 1, i, 16, 100000).mo7700a(fileOutputStream);
            }
        }
        System.out.println("<--- writeAudioDataToFile");
    }

    /* renamed from: a */
    public void mo7663a() {
        AudioRecord audioRecord = this.f8678a;
        if (audioRecord != null) {
            try {
                audioRecord.stop();
            } catch (Exception e) {
            }
            try {
                this.f8679b = false;
                this.f8678a.release();
            } catch (Exception e2) {
            }
            this.f8678a = null;
        }
        mo7668g(this.f8681d);
    }

    /* renamed from: b */
    public void mo7664b(Integer num, Integer num2, Integer num3, C2597e.C2601d dVar, String str, int i, C2621m mVar) {
        if (Build.VERSION.SDK_INT >= 21) {
            this.f8685h = mVar;
            this.f8683f = dVar;
            int i2 = num.intValue() == 1 ? 16 : 12;
            int i3 = this.f8688k[this.f8683f.ordinal()];
            int minBufferSize = AudioRecord.getMinBufferSize(num2.intValue(), i2, this.f8688k[this.f8683f.ordinal()]) * 2;
            AudioRecord audioRecord = new AudioRecord(i, num2.intValue(), i2, i3, minBufferSize);
            this.f8678a = audioRecord;
            if (audioRecord.getState() == 1) {
                this.f8678a.startRecording();
                this.f8679b = true;
                try {
                    m11504i(this.f8683f, num2.intValue(), str);
                } catch (Exception e) {
                    e.printStackTrace();
                }
                C2626b bVar = new C2626b(this, minBufferSize);
                this.f8684g = bVar;
                this.f8687j.post(bVar);
                return;
            }
            throw new Exception("Cannot initialize the AudioRecord");
        }
        throw new Exception("Need at least SDK 21");
    }

    /* renamed from: c */
    public double mo7665c() {
        double d = this.f8680c;
        this.f8680c = 0.0d;
        return d;
    }

    /* renamed from: d */
    public boolean mo7666d() {
        try {
            this.f8678a.startRecording();
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    /* renamed from: e */
    public boolean mo7667e() {
        try {
            this.f8678a.stop();
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: g */
    public void mo7668g(String str) {
        FileOutputStream fileOutputStream = this.f8686i;
        if (fileOutputStream != null) {
            fileOutputStream.close();
            if (this.f8683f == C2597e.C2601d.pcm16WAV) {
                RandomAccessFile randomAccessFile = new RandomAccessFile(this.f8681d, "rw");
                randomAccessFile.seek(4);
                int i = this.f8682e + 36;
                randomAccessFile.write(i >> 0);
                randomAccessFile.write(i >> 8);
                randomAccessFile.write(i >> 16);
                randomAccessFile.write(i >> 24);
                randomAccessFile.seek(40);
                randomAccessFile.write(this.f8682e >> 0);
                randomAccessFile.write(this.f8682e >> 8);
                randomAccessFile.write(this.f8682e >> 16);
                randomAccessFile.write(this.f8682e >> 24);
                randomAccessFile.close();
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: j */
    public int mo7669j(int i) {
        int read;
        int i2 = Build.VERSION.SDK_INT;
        int i3 = 0;
        while (this.f8679b) {
            ByteBuffer allocate = ByteBuffer.allocate(i);
            if (i2 >= 23) {
                try {
                    read = this.f8678a.read(allocate.array(), 0, i, 1);
                } catch (Exception e) {
                    System.out.println(e);
                }
            } else {
                read = this.f8678a.read(allocate.array(), 0, i);
            }
            if (read <= 0) {
                break;
            }
            this.f8682e += read;
            i3 += read;
            FileOutputStream fileOutputStream = this.f8686i;
            if (fileOutputStream != null) {
                fileOutputStream.write(allocate.array(), 0, read);
            } else {
                this.f8687j.post(new C2625a(this, allocate, read));
            }
            for (int i4 = 0; i4 < read / 2; i4++) {
                int i5 = i4 * 2;
                double h = (double) m11503h(allocate.array()[i5], allocate.array()[i5 + 1]);
                if (h > this.f8680c) {
                    this.f8680c = h;
                }
            }
            if (i2 < 23) {
                break;
            }
        }
        if (this.f8679b) {
            this.f8687j.post(this.f8684g);
        }
        return i3;
    }
}
