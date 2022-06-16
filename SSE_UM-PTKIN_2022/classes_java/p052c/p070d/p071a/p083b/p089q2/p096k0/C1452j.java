package p052c.p070d.p071a.p083b.p089q2.p096k0;

import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p089q2.C1558u;
import p052c.p070d.p071a.p083b.p102s2.C1612a;
import p052c.p070d.p071a.p083b.p102s2.p107m.C1640b;
import p052c.p070d.p071a.p083b.p102s2.p107m.C1648f;
import p052c.p070d.p071a.p083b.p102s2.p107m.C1655i;
import p052c.p070d.p071a.p083b.p102s2.p107m.C1656j;
import p052c.p070d.p071a.p083b.p102s2.p107m.C1662m;
import p052c.p070d.p071a.p083b.p102s2.p108n.C1667b;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;

/* renamed from: c.d.a.b.q2.k0.j */
final class C1452j {

    /* renamed from: a */
    static final String[] f5273a = {"Blues", "Classic Rock", "Country", "Dance", "Disco", "Funk", "Grunge", "Hip-Hop", "Jazz", "Metal", "New Age", "Oldies", "Other", "Pop", "R&B", "Rap", "Reggae", "Rock", "Techno", "Industrial", "Alternative", "Ska", "Death Metal", "Pranks", "Soundtrack", "Euro-Techno", "Ambient", "Trip-Hop", "Vocal", "Jazz+Funk", "Fusion", "Trance", "Classical", "Instrumental", "Acid", "House", "Game", "Sound Clip", "Gospel", "Noise", "AlternRock", "Bass", "Soul", "Punk", "Space", "Meditative", "Instrumental Pop", "Instrumental Rock", "Ethnic", "Gothic", "Darkwave", "Techno-Industrial", "Electronic", "Pop-Folk", "Eurodance", "Dream", "Southern Rock", "Comedy", "Cult", "Gangsta", "Top 40", "Christian Rap", "Pop/Funk", "Jungle", "Native American", "Cabaret", "New Wave", "Psychadelic", "Rave", "Showtunes", "Trailer", "Lo-Fi", "Tribal", "Acid Punk", "Acid Jazz", "Polka", "Retro", "Musical", "Rock & Roll", "Hard Rock", "Folk", "Folk-Rock", "National Folk", "Swing", "Fast Fusion", "Bebob", "Latin", "Revival", "Celtic", "Bluegrass", "Avantgarde", "Gothic Rock", "Progressive Rock", "Psychedelic Rock", "Symphonic Rock", "Slow Rock", "Big Band", "Chorus", "Easy Listening", "Acoustic", "Humour", "Speech", "Chanson", "Opera", "Chamber Music", "Sonata", "Symphony", "Booty Bass", "Primus", "Porn Groove", "Satire", "Slow Jam", "Club", "Tango", "Samba", "Folklore", "Ballad", "Power Ballad", "Rhythmic Soul", "Freestyle", "Duet", "Punk Rock", "Drum Solo", "A capella", "Euro-House", "Dance Hall", "Goa", "Drum & Bass", "Club-House", "Hardcore", "Terror", "Indie", "BritPop", "Afro-Punk", "Polsk Punk", "Beat", "Christian Gangsta Rap", "Heavy Metal", "Black Metal", "Crossover", "Contemporary Christian", "Christian Rock", "Merengue", "Salsa", "Thrash Metal", "Anime", "Jpop", "Synthpop", "Abstract", "Art Rock", "Baroque", "Bhangra", "Big beat", "Breakbeat", "Chillout", "Downtempo", "Dub", "EBM", "Eclectic", "Electro", "Electroclash", "Emo", "Experimental", "Garage", "Global", "IDM", "Illbient", "Industro-Goth", "Jam Band", "Krautrock", "Leftfield", "Lounge", "Math Rock", "New Romantic", "Nu-Breakz", "Post-Punk", "Post-Rock", "Psytrance", "Shoegaze", "Space Rock", "Trop Rock", "World Music", "Neoclassical", "Audiobook", "Audio theatre", "Neue Deutsche Welle", "Podcast", "Indie-Rock", "G-Funk", "Dubstep", "Garage Rock", "Psybient"};

    /* renamed from: a */
    private static C1648f m6857a(int i, C2021c0 c0Var) {
        int m = c0Var.mo6413m();
        if (c0Var.mo6413m() == 1684108385) {
            c0Var.mo6400P(8);
            String x = c0Var.mo6424x(m - 16);
            return new C1648f("und", x, x);
        }
        String valueOf = String.valueOf(C1435e.m6751a(i));
        C2069u.m9812h("MetadataUtil", valueOf.length() != 0 ? "Failed to parse comment attribute: ".concat(valueOf) : new String("Failed to parse comment attribute: "));
        return null;
    }

    /* renamed from: b */
    private static C1640b m6858b(C2021c0 c0Var) {
        String str;
        int m = c0Var.mo6413m();
        if (c0Var.mo6413m() == 1684108385) {
            int b = C1435e.m6752b(c0Var.mo6413m());
            String str2 = b == 13 ? "image/jpeg" : b == 14 ? "image/png" : null;
            if (str2 == null) {
                StringBuilder sb = new StringBuilder(41);
                sb.append("Unrecognized cover art flags: ");
                sb.append(b);
                str = sb.toString();
            } else {
                c0Var.mo6400P(4);
                int i = m - 16;
                byte[] bArr = new byte[i];
                c0Var.mo6410j(bArr, 0, i);
                return new C1640b(str2, (String) null, 3, bArr);
            }
        } else {
            str = "Failed to parse cover art attribute";
        }
        C2069u.m9812h("MetadataUtil", str);
        return null;
    }

    /* renamed from: c */
    public static C1612a.C1614b m6859c(C2021c0 c0Var) {
        int m = c0Var.mo6413m() + c0Var.mo6405e();
        int m2 = c0Var.mo6413m();
        int i = (m2 >> 24) & 255;
        if (i == 169 || i == 253) {
            int i2 = 16777215 & m2;
            if (i2 == 6516084) {
                try {
                    return m6857a(m2, c0Var);
                } finally {
                    c0Var.mo6399O(m);
                }
            } else if (i2 == 7233901 || i2 == 7631467) {
                C1662m h = m6864h(m2, "TIT2", c0Var);
                c0Var.mo6399O(m);
                return h;
            } else if (i2 == 6516589 || i2 == 7828084) {
                C1662m h2 = m6864h(m2, "TCOM", c0Var);
                c0Var.mo6399O(m);
                return h2;
            } else if (i2 == 6578553) {
                C1662m h3 = m6864h(m2, "TDRC", c0Var);
                c0Var.mo6399O(m);
                return h3;
            } else if (i2 == 4280916) {
                C1662m h4 = m6864h(m2, "TPE1", c0Var);
                c0Var.mo6399O(m);
                return h4;
            } else if (i2 == 7630703) {
                C1662m h5 = m6864h(m2, "TSSE", c0Var);
                c0Var.mo6399O(m);
                return h5;
            } else if (i2 == 6384738) {
                C1662m h6 = m6864h(m2, "TALB", c0Var);
                c0Var.mo6399O(m);
                return h6;
            } else if (i2 == 7108978) {
                C1662m h7 = m6864h(m2, "USLT", c0Var);
                c0Var.mo6399O(m);
                return h7;
            } else if (i2 == 6776174) {
                C1662m h8 = m6864h(m2, "TCON", c0Var);
                c0Var.mo6399O(m);
                return h8;
            } else if (i2 == 6779504) {
                C1662m h9 = m6864h(m2, "TIT1", c0Var);
                c0Var.mo6399O(m);
                return h9;
            }
        } else if (m2 == 1735291493) {
            C1662m g = m6863g(c0Var);
            c0Var.mo6399O(m);
            return g;
        } else if (m2 == 1684632427) {
            C1662m d = m6860d(m2, "TPOS", c0Var);
            c0Var.mo6399O(m);
            return d;
        } else if (m2 == 1953655662) {
            C1662m d2 = m6860d(m2, "TRCK", c0Var);
            c0Var.mo6399O(m);
            return d2;
        } else if (m2 == 1953329263) {
            C1655i i3 = m6865i(m2, "TBPM", c0Var, true, false);
            c0Var.mo6399O(m);
            return i3;
        } else if (m2 == 1668311404) {
            C1655i i4 = m6865i(m2, "TCMP", c0Var, true, true);
            c0Var.mo6399O(m);
            return i4;
        } else if (m2 == 1668249202) {
            C1640b b = m6858b(c0Var);
            c0Var.mo6399O(m);
            return b;
        } else if (m2 == 1631670868) {
            C1662m h10 = m6864h(m2, "TPE2", c0Var);
            c0Var.mo6399O(m);
            return h10;
        } else if (m2 == 1936682605) {
            C1662m h11 = m6864h(m2, "TSOT", c0Var);
            c0Var.mo6399O(m);
            return h11;
        } else if (m2 == 1936679276) {
            C1662m h12 = m6864h(m2, "TSO2", c0Var);
            c0Var.mo6399O(m);
            return h12;
        } else if (m2 == 1936679282) {
            C1662m h13 = m6864h(m2, "TSOA", c0Var);
            c0Var.mo6399O(m);
            return h13;
        } else if (m2 == 1936679265) {
            C1662m h14 = m6864h(m2, "TSOP", c0Var);
            c0Var.mo6399O(m);
            return h14;
        } else if (m2 == 1936679791) {
            C1662m h15 = m6864h(m2, "TSOC", c0Var);
            c0Var.mo6399O(m);
            return h15;
        } else if (m2 == 1920233063) {
            C1655i i5 = m6865i(m2, "ITUNESADVISORY", c0Var, false, false);
            c0Var.mo6399O(m);
            return i5;
        } else if (m2 == 1885823344) {
            C1655i i6 = m6865i(m2, "ITUNESGAPLESS", c0Var, false, true);
            c0Var.mo6399O(m);
            return i6;
        } else if (m2 == 1936683886) {
            C1662m h16 = m6864h(m2, "TVSHOWSORT", c0Var);
            c0Var.mo6399O(m);
            return h16;
        } else if (m2 == 1953919848) {
            C1662m h17 = m6864h(m2, "TVSHOW", c0Var);
            c0Var.mo6399O(m);
            return h17;
        } else if (m2 == 757935405) {
            C1655i e = m6861e(c0Var, m);
            c0Var.mo6399O(m);
            return e;
        }
        String valueOf = String.valueOf(C1435e.m6751a(m2));
        C2069u.m9806b("MetadataUtil", valueOf.length() != 0 ? "Skipped unknown metadata entry: ".concat(valueOf) : new String("Skipped unknown metadata entry: "));
        c0Var.mo6399O(m);
        return null;
    }

    /* renamed from: d */
    private static C1662m m6860d(int i, String str, C2021c0 c0Var) {
        int m = c0Var.mo6413m();
        if (c0Var.mo6413m() == 1684108385 && m >= 22) {
            c0Var.mo6400P(10);
            int I = c0Var.mo6393I();
            if (I > 0) {
                StringBuilder sb = new StringBuilder(11);
                sb.append(I);
                String sb2 = sb.toString();
                int I2 = c0Var.mo6393I();
                if (I2 > 0) {
                    String valueOf = String.valueOf(sb2);
                    StringBuilder sb3 = new StringBuilder(String.valueOf(valueOf).length() + 12);
                    sb3.append(valueOf);
                    sb3.append("/");
                    sb3.append(I2);
                    sb2 = sb3.toString();
                }
                return new C1662m(str, (String) null, sb2);
            }
        }
        String valueOf2 = String.valueOf(C1435e.m6751a(i));
        C2069u.m9812h("MetadataUtil", valueOf2.length() != 0 ? "Failed to parse index/count attribute: ".concat(valueOf2) : new String("Failed to parse index/count attribute: "));
        return null;
    }

    /* renamed from: e */
    private static C1655i m6861e(C2021c0 c0Var, int i) {
        int i2 = -1;
        int i3 = -1;
        String str = null;
        String str2 = null;
        while (c0Var.mo6405e() < i) {
            int e = c0Var.mo6405e();
            int m = c0Var.mo6413m();
            int m2 = c0Var.mo6413m();
            c0Var.mo6400P(4);
            if (m2 == 1835360622) {
                str2 = c0Var.mo6424x(m - 12);
            } else if (m2 == 1851878757) {
                str = c0Var.mo6424x(m - 12);
            } else {
                if (m2 == 1684108385) {
                    i2 = m;
                    i3 = e;
                }
                c0Var.mo6400P(m - 12);
            }
        }
        if (str2 == null || str == null || i3 == -1) {
            return null;
        }
        c0Var.mo6399O(i3);
        c0Var.mo6400P(16);
        return new C1656j(str2, str, c0Var.mo6424x(i2 - 16));
    }

    /* renamed from: f */
    public static C1667b m6862f(C2021c0 c0Var, int i, String str) {
        while (true) {
            int e = c0Var.mo6405e();
            if (e >= i) {
                return null;
            }
            int m = c0Var.mo6413m();
            if (c0Var.mo6413m() == 1684108385) {
                int m2 = c0Var.mo6413m();
                int m3 = c0Var.mo6413m();
                int i2 = m - 16;
                byte[] bArr = new byte[i2];
                c0Var.mo6410j(bArr, 0, i2);
                return new C1667b(str, bArr, m3, m2);
            }
            c0Var.mo6399O(e + m);
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:6:0x0013  */
    /* JADX WARNING: Removed duplicated region for block: B:8:0x001d  */
    /* renamed from: g */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static p052c.p070d.p071a.p083b.p102s2.p107m.C1662m m6863g(p052c.p070d.p071a.p083b.p126y2.C2021c0 r4) {
        /*
            r1 = 0
            int r0 = m6866j(r4)
            if (r0 <= 0) goto L_0x001b
            java.lang.String[] r2 = f5273a
            int r3 = r2.length
            if (r0 > r3) goto L_0x001b
            int r0 = r0 + -1
            r0 = r2[r0]
            r2 = r0
        L_0x0011:
            if (r2 == 0) goto L_0x001d
            c.d.a.b.s2.m.m r0 = new c.d.a.b.s2.m.m
            java.lang.String r3 = "TCON"
            r0.<init>(r3, r1, r2)
        L_0x001a:
            return r0
        L_0x001b:
            r2 = r1
            goto L_0x0011
        L_0x001d:
            java.lang.String r0 = "MetadataUtil"
            java.lang.String r2 = "Failed to parse standard genre code"
            p052c.p070d.p071a.p083b.p126y2.C2069u.m9812h(r0, r2)
            r0 = r1
            goto L_0x001a
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p089q2.p096k0.C1452j.m6863g(c.d.a.b.y2.c0):c.d.a.b.s2.m.m");
    }

    /* renamed from: h */
    private static C1662m m6864h(int i, String str, C2021c0 c0Var) {
        int m = c0Var.mo6413m();
        if (c0Var.mo6413m() == 1684108385) {
            c0Var.mo6400P(8);
            return new C1662m(str, (String) null, c0Var.mo6424x(m - 16));
        }
        String valueOf = String.valueOf(C1435e.m6751a(i));
        C2069u.m9812h("MetadataUtil", valueOf.length() != 0 ? "Failed to parse text attribute: ".concat(valueOf) : new String("Failed to parse text attribute: "));
        return null;
    }

    /* renamed from: i */
    private static C1655i m6865i(int i, String str, C2021c0 c0Var, boolean z, boolean z2) {
        int j = m6866j(c0Var);
        int min = z2 ? Math.min(1, j) : j;
        if (min >= 0) {
            return z ? new C1662m(str, (String) null, Integer.toString(min)) : new C1648f("und", str, Integer.toString(min));
        }
        String valueOf = String.valueOf(C1435e.m6751a(i));
        C2069u.m9812h("MetadataUtil", valueOf.length() != 0 ? "Failed to parse uint8 attribute: ".concat(valueOf) : new String("Failed to parse uint8 attribute: "));
        return null;
    }

    /* renamed from: j */
    private static int m6866j(C2021c0 c0Var) {
        c0Var.mo6400P(4);
        if (c0Var.mo6413m() == 1684108385) {
            c0Var.mo6400P(8);
            return c0Var.mo6387C();
        }
        C2069u.m9812h("MetadataUtil", "Failed to parse uint8 attribute value");
        return -1;
    }

    /* renamed from: k */
    public static void m6867k(int i, C1558u uVar, C1067e1.C1069b bVar) {
        if (i == 1 && uVar.mo5342a()) {
            bVar.mo4359M(uVar.f5849a);
            bVar.mo4360N(uVar.f5850b);
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:2:0x000b, code lost:
        if (r8 != null) goto L_0x000d;
     */
    /* renamed from: l */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static void m6868l(int r7, p052c.p070d.p071a.p083b.p102s2.C1612a r8, p052c.p070d.p071a.p083b.p102s2.C1612a r9, p052c.p070d.p071a.p083b.C1067e1.C1069b r10, p052c.p070d.p071a.p083b.p102s2.C1612a... r11) {
        /*
            r6 = 1
            r2 = 0
            c.d.a.b.s2.a r3 = new c.d.a.b.s2.a
            c.d.a.b.s2.a$b[] r0 = new p052c.p070d.p071a.p083b.p102s2.C1612a.C1614b[r2]
            r3.<init>((p052c.p070d.p071a.p083b.p102s2.C1612a.C1614b[]) r0)
            if (r7 != r6) goto L_0x0019
            if (r8 == 0) goto L_0x0047
        L_0x000d:
            int r0 = r11.length
        L_0x000e:
            if (r2 >= r0) goto L_0x0049
            r1 = r11[r2]
            c.d.a.b.s2.a r8 = r8.mo5467e(r1)
            int r2 = r2 + 1
            goto L_0x000e
        L_0x0019:
            r0 = 2
            if (r7 != r0) goto L_0x0047
            if (r9 == 0) goto L_0x0047
            r1 = r2
        L_0x001f:
            int r0 = r9.mo5470g()
            if (r1 >= r0) goto L_0x0047
            c.d.a.b.s2.a$b r0 = r9.mo5469f(r1)
            boolean r4 = r0 instanceof p052c.p070d.p071a.p083b.p102s2.p108n.C1667b
            if (r4 == 0) goto L_0x0043
            c.d.a.b.s2.n.b r0 = (p052c.p070d.p071a.p083b.p102s2.p108n.C1667b) r0
            java.lang.String r4 = "com.android.capture.fps"
            java.lang.String r5 = r0.f6151c
            boolean r4 = r4.equals(r5)
            if (r4 == 0) goto L_0x0043
            c.d.a.b.s2.a r8 = new c.d.a.b.s2.a
            c.d.a.b.s2.a$b[] r1 = new p052c.p070d.p071a.p083b.p102s2.C1612a.C1614b[r6]
            r1[r2] = r0
            r8.<init>((p052c.p070d.p071a.p083b.p102s2.C1612a.C1614b[]) r1)
            goto L_0x000d
        L_0x0043:
            int r0 = r1 + 1
            r1 = r0
            goto L_0x001f
        L_0x0047:
            r8 = r3
            goto L_0x000d
        L_0x0049:
            int r0 = r8.mo5470g()
            if (r0 <= 0) goto L_0x0052
            r10.mo4370X(r8)
        L_0x0052:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p089q2.p096k0.C1452j.m6868l(int, c.d.a.b.s2.a, c.d.a.b.s2.a, c.d.a.b.e1$b, c.d.a.b.s2.a[]):void");
    }
}
