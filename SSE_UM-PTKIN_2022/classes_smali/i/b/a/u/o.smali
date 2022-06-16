.class public final Li/b/a/u/o;
.super Li/b/a/u/h;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final e:Ljava/util/Locale;

.field public static final f:Li/b/a/u/o;

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 12

    new-instance v0, Ljava/util/Locale;

    const-string v1, "ja"

    const-string v2, "JP"

    invoke-direct {v0, v1, v2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Li/b/a/u/o;->e:Ljava/util/Locale;

    new-instance v0, Li/b/a/u/o;

    invoke-direct {v0}, Li/b/a/u/o;-><init>()V

    sput-object v0, Li/b/a/u/o;->f:Li/b/a/u/o;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Li/b/a/u/o;->g:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Li/b/a/u/o;->h:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Li/b/a/u/o;->i:Ljava/util/Map;

    const-string v4, "Unknown"

    const-string v5, "K"

    const-string v6, "M"

    const-string v7, "T"

    const-string v8, "S"

    const-string v9, "H"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "en"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Unknown"

    const-string v7, "K"

    const-string v8, "M"

    const-string v9, "T"

    const-string v10, "S"

    const-string v11, "H"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Unknown"

    const-string v7, "K"

    const-string v8, "M"

    const-string v9, "T"

    const-string v10, "S"

    const-string v11, "H"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Unknown"

    const-string v7, "慶"

    const-string v8, "明"

    const-string v9, "大"

    const-string v10, "昭"

    const-string v11, "平"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Unknown"

    const-string v7, "Keio"

    const-string v8, "Meiji"

    const-string v9, "Taisho"

    const-string v10, "Showa"

    const-string v11, "Heisei"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Unknown"

    const-string v7, "慶応"

    const-string v8, "明治"

    const-string v9, "大正"

    const-string v10, "昭和"

    const-string v11, "平成"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Li/b/a/u/h;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    sget-object v0, Li/b/a/u/o;->f:Li/b/a/u/o;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(Li/b/a/x/e;)Li/b/a/u/b;
    .registers 2

    invoke-virtual {p0, p1}, Li/b/a/u/o;->s(Li/b/a/x/e;)Li/b/a/u/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(I)Li/b/a/u/i;
    .registers 2

    invoke-virtual {p0, p1}, Li/b/a/u/o;->t(I)Li/b/a/u/q;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .registers 2

    const-string v0, "japanese"

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    const-string v0, "Japanese"

    return-object v0
.end method

.method public k(Li/b/a/x/e;)Li/b/a/u/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/x/e;",
            ")",
            "Li/b/a/u/c<",
            "Li/b/a/u/p;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Li/b/a/u/h;->k(Li/b/a/x/e;)Li/b/a/u/c;

    move-result-object p1

    return-object p1
.end method

.method public q(Li/b/a/e;Li/b/a/q;)Li/b/a/u/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/e;",
            "Li/b/a/q;",
            ")",
            "Li/b/a/u/f<",
            "Li/b/a/u/p;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Li/b/a/u/h;->q(Li/b/a/e;Li/b/a/q;)Li/b/a/u/f;

    move-result-object p1

    return-object p1
.end method

.method public r(III)Li/b/a/u/p;
    .registers 5

    new-instance v0, Li/b/a/u/p;

    invoke-static {p1, p2, p3}, Li/b/a/f;->P(III)Li/b/a/f;

    move-result-object p1

    invoke-direct {v0, p1}, Li/b/a/u/p;-><init>(Li/b/a/f;)V

    return-object v0
.end method

.method public s(Li/b/a/x/e;)Li/b/a/u/p;
    .registers 3

    instance-of v0, p1, Li/b/a/u/p;

    if-eqz v0, :cond_7

    check-cast p1, Li/b/a/u/p;

    return-object p1

    :cond_7
    new-instance v0, Li/b/a/u/p;

    invoke-static {p1}, Li/b/a/f;->z(Li/b/a/x/e;)Li/b/a/f;

    move-result-object p1

    invoke-direct {v0, p1}, Li/b/a/u/p;-><init>(Li/b/a/f;)V

    return-object v0
.end method

.method public t(I)Li/b/a/u/q;
    .registers 2

    invoke-static {p1}, Li/b/a/u/q;->m(I)Li/b/a/u/q;

    move-result-object p1

    return-object p1
.end method

.method public u(Li/b/a/u/i;I)I
    .registers 8

    instance-of v0, p1, Li/b/a/u/q;

    if-eqz v0, :cond_32

    check-cast p1, Li/b/a/u/q;

    invoke-virtual {p1}, Li/b/a/u/q;->p()Li/b/a/f;

    move-result-object v0

    invoke-virtual {v0}, Li/b/a/f;->I()I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x1

    invoke-virtual {p1}, Li/b/a/u/q;->k()Li/b/a/f;

    move-result-object v3

    invoke-virtual {v3}, Li/b/a/f;->I()I

    move-result v3

    invoke-virtual {p1}, Li/b/a/u/q;->p()Li/b/a/f;

    move-result-object p1

    invoke-virtual {p1}, Li/b/a/f;->I()I

    move-result p1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, 0x1

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Li/b/a/x/n;->i(JJ)Li/b/a/x/n;

    move-result-object p1

    int-to-long v1, p2

    sget-object p2, Li/b/a/x/a;->F:Li/b/a/x/a;

    invoke-virtual {p1, v1, v2, p2}, Li/b/a/x/n;->b(JLi/b/a/x/i;)J

    return v0

    :cond_32
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be JapaneseEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Li/b/a/x/a;)Li/b/a/x/n;
    .registers 13

    sget-object v0, Li/b/a/u/o$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    packed-switch v1, :pswitch_data_112

    sget-object v1, Li/b/a/u/o;->e:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_13a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unimplementable field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_32  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12
    invoke-virtual {p1}, Li/b/a/x/a;->h()Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :pswitch_37  #0x17
    invoke-static {}, Li/b/a/u/q;->q()[Li/b/a/u/q;

    move-result-object p1

    const/16 v0, 0x16e

    :goto_3d
    array-length v1, p1

    if-ge v2, v1, :cond_5e

    aget-object v1, p1, v2

    invoke-virtual {v1}, Li/b/a/u/q;->p()Li/b/a/f;

    move-result-object v1

    invoke-virtual {v1}, Li/b/a/f;->L()I

    move-result v1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Li/b/a/u/q;->p()Li/b/a/f;

    move-result-object v3

    invoke-virtual {v3}, Li/b/a/f;->E()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :cond_5e
    const-wide/16 v3, 0x1

    int-to-long v5, v0

    const-wide/16 v7, 0x16e

    invoke-static/range {v3 .. v8}, Li/b/a/x/n;->j(JJJ)Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :pswitch_68  #0x16
    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v2, v0

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->getGreatestMinimum(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v4, v0

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->getLeastMaximum(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v6, v0

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-long v8, p1

    invoke-static/range {v2 .. v9}, Li/b/a/x/n;->k(JJJJ)Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :pswitch_8a  #0x15
    invoke-static {}, Li/b/a/u/q;->q()[Li/b/a/u/q;

    move-result-object p1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Li/b/a/u/q;->k()Li/b/a/f;

    move-result-object v0

    invoke-virtual {v0}, Li/b/a/f;->I()I

    move-result v0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p1, v1

    invoke-virtual {v1}, Li/b/a/u/q;->p()Li/b/a/f;

    move-result-object v1

    invoke-virtual {v1}, Li/b/a/f;->I()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const v1, 0x7fffffff

    :goto_ae
    array-length v3, p1

    if-ge v2, v3, :cond_cf

    aget-object v3, p1, v2

    invoke-virtual {v3}, Li/b/a/u/q;->k()Li/b/a/f;

    move-result-object v3

    invoke-virtual {v3}, Li/b/a/f;->I()I

    move-result v3

    aget-object v4, p1, v2

    invoke-virtual {v4}, Li/b/a/u/q;->p()Li/b/a/f;

    move-result-object v4

    invoke-virtual {v4}, Li/b/a/f;->I()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_ae

    :cond_cf
    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x6

    int-to-long v7, v1

    int-to-long v9, v0

    invoke-static/range {v3 .. v10}, Li/b/a/x/n;->k(JJJJ)Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :pswitch_da  #0x14
    invoke-static {}, Li/b/a/u/q;->q()[Li/b/a/u/q;

    move-result-object p1

    sget-object v0, Li/b/a/u/p;->f:Li/b/a/f;

    invoke-virtual {v0}, Li/b/a/f;->I()I

    move-result v0

    int-to-long v0, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Li/b/a/u/q;->k()Li/b/a/f;

    move-result-object p1

    invoke-virtual {p1}, Li/b/a/f;->I()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Li/b/a/x/n;->i(JJ)Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :pswitch_f8  #0x13
    invoke-static {}, Li/b/a/u/q;->q()[Li/b/a/u/q;

    move-result-object p1

    aget-object v0, p1, v2

    invoke-virtual {v0}, Li/b/a/u/q;->getValue()I

    move-result v0

    int-to-long v0, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Li/b/a/u/q;->getValue()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Li/b/a/x/n;->i(JJ)Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :pswitch_data_112
    .packed-switch 0x1
        :pswitch_32  #00000001
        :pswitch_32  #00000002
        :pswitch_32  #00000003
        :pswitch_32  #00000004
        :pswitch_32  #00000005
        :pswitch_32  #00000006
        :pswitch_32  #00000007
        :pswitch_32  #00000008
        :pswitch_32  #00000009
        :pswitch_32  #0000000a
        :pswitch_32  #0000000b
        :pswitch_32  #0000000c
        :pswitch_32  #0000000d
        :pswitch_32  #0000000e
        :pswitch_32  #0000000f
        :pswitch_32  #00000010
        :pswitch_32  #00000011
        :pswitch_32  #00000012
    .end packed-switch

    :pswitch_data_13a
    .packed-switch 0x13
        :pswitch_f8  #00000013
        :pswitch_da  #00000014
        :pswitch_8a  #00000015
        :pswitch_68  #00000016
        :pswitch_37  #00000017
    .end packed-switch
.end method
