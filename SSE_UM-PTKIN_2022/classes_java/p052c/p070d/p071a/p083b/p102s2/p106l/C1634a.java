package p052c.p070d.p071a.p083b.p102s2.p106l;

import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p052c.p070d.p071a.p083b.p102s2.C1612a;
import p052c.p070d.p071a.p083b.p102s2.C1619e;
import p052c.p070d.p071a.p083b.p102s2.C1622h;
import p052c.p070d.p139b.p140a.C2231b;
import p052c.p070d.p139b.p140a.C2237d;

/* renamed from: c.d.a.b.s2.l.a */
public final class C1634a extends C1622h {

    /* renamed from: c */
    private static final Pattern f6094c = Pattern.compile("(.+?)='(.*?)';", 32);

    /* renamed from: a */
    private final CharsetDecoder f6095a = C2237d.f7939c.newDecoder();

    /* renamed from: b */
    private final CharsetDecoder f6096b = C2237d.f7938b.newDecoder();

    /* renamed from: c */
    private String m7796c(ByteBuffer byteBuffer) {
        String str;
        CharsetDecoder charsetDecoder;
        try {
            str = this.f6095a.decode(byteBuffer).toString();
            charsetDecoder = this.f6095a;
        } catch (CharacterCodingException e) {
            this.f6095a.reset();
            byteBuffer.rewind();
            try {
                str = this.f6096b.decode(byteBuffer).toString();
            } catch (CharacterCodingException e2) {
                str = null;
            } catch (Throwable th) {
                this.f6096b.reset();
                byteBuffer.rewind();
                throw th;
            }
            charsetDecoder = this.f6096b;
        } catch (Throwable th2) {
            this.f6095a.reset();
            byteBuffer.rewind();
            throw th2;
        }
        charsetDecoder.reset();
        byteBuffer.rewind();
        return str;
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public C1612a mo5485b(C1619e eVar, ByteBuffer byteBuffer) {
        String str = null;
        String c = m7796c(byteBuffer);
        byte[] bArr = new byte[byteBuffer.limit()];
        byteBuffer.get(bArr);
        if (c == null) {
            return new C1612a(new C1637c(bArr, (String) null, (String) null));
        }
        Matcher matcher = f6094c.matcher(c);
        int i = 0;
        String str2 = null;
        while (true) {
            String str3 = str;
            if (matcher.find(i)) {
                String group = matcher.group(1);
                String group2 = matcher.group(2);
                if (group != null) {
                    String e = C2231b.m10264e(group);
                    e.hashCode();
                    if (e.equals("streamurl")) {
                        str = group2;
                    } else if (!e.equals("streamtitle")) {
                        str = str3;
                    } else {
                        str = str3;
                        str2 = group2;
                    }
                } else {
                    str = str3;
                }
                i = matcher.end();
            } else {
                return new C1612a(new C1637c(bArr, str2, str3));
            }
        }
    }
}
