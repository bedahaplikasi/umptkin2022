.class public final Li/b/a/h;
.super Li/b/a/w/c;
.source ""

# interfaces
.implements Li/b/a/x/d;
.implements Li/b/a/x/f;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/b/a/w/c;",
        "Li/b/a/x/d;",
        "Li/b/a/x/f;",
        "Ljava/lang/Comparable<",
        "Li/b/a/h;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final g:Li/b/a/h;

.field public static final h:Li/b/a/h;

.field private static final i:[Li/b/a/h;


# instance fields
.field private final c:B

.field private final d:B

.field private final e:B

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x18

    new-array v0, v0, [Li/b/a/h;

    sput-object v0, Li/b/a/h;->i:[Li/b/a/h;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_8
    sget-object v2, Li/b/a/h;->i:[Li/b/a/h;

    array-length v3, v2

    if-ge v1, v3, :cond_17

    new-instance v3, Li/b/a/h;

    invoke-direct {v3, v1, v0, v0, v0}, Li/b/a/h;-><init>(IIII)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_17
    aget-object v1, v2, v0

    const/16 v1, 0xc

    aget-object v1, v2, v1

    aget-object v0, v2, v0

    sput-object v0, Li/b/a/h;->g:Li/b/a/h;

    new-instance v0, Li/b/a/h;

    const/16 v1, 0x17

    const v2, 0x3b9ac9ff

    const/16 v3, 0x3b

    invoke-direct {v0, v1, v3, v3, v2}, Li/b/a/h;-><init>(IIII)V

    sput-object v0, Li/b/a/h;->h:Li/b/a/h;

    return-void
.end method

.method private constructor <init>(IIII)V
    .registers 5

    invoke-direct {p0}, Li/b/a/w/c;-><init>()V

    int-to-byte p1, p1

    iput-byte p1, p0, Li/b/a/h;->c:B

    int-to-byte p1, p2

    iput-byte p1, p0, Li/b/a/h;->d:B

    int-to-byte p1, p3

    iput-byte p1, p0, Li/b/a/h;->e:B

    iput p4, p0, Li/b/a/h;->f:I

    return-void
.end method

.method static F(Ljava/io/DataInput;)Li/b/a/h;
    .registers 6

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_b

    not-int v0, v0

    const/4 p0, 0x0

    :goto_9
    const/4 v2, 0x0

    goto :goto_27

    :cond_b
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    if-gez v2, :cond_16

    not-int p0, v2

    const/4 v2, 0x0

    move v1, p0

    const/4 p0, 0x0

    goto :goto_27

    :cond_16
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v3

    if-gez v3, :cond_1f

    not-int p0, v3

    move v1, v2

    goto :goto_9

    :cond_1f
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    move p0, v3

    move v4, v2

    move v2, v1

    move v1, v4

    :goto_27
    invoke-static {v0, v1, p0, v2}, Li/b/a/h;->w(IIII)Li/b/a/h;

    move-result-object p0

    return-object p0
.end method

.method private static m(IIII)Li/b/a/h;
    .registers 5

    or-int v0, p1, p2

    or-int/2addr v0, p3

    if-nez v0, :cond_a

    sget-object p1, Li/b/a/h;->i:[Li/b/a/h;

    aget-object p0, p1, p0

    return-object p0

    :cond_a
    new-instance v0, Li/b/a/h;

    invoke-direct {v0, p0, p1, p2, p3}, Li/b/a/h;-><init>(IIII)V

    return-object v0
.end method

.method public static n(Li/b/a/x/e;)Li/b/a/h;
    .registers 4

    invoke-static {}, Li/b/a/x/j;->c()Li/b/a/x/k;

    move-result-object v0

    invoke-interface {p0, v0}, Li/b/a/x/e;->b(Li/b/a/x/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/b/a/h;

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    new-instance v0, Li/b/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain LocalTime from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private o(Li/b/a/x/i;)I
    .registers 6

    sget-object v0, Li/b/a/h$a;->a:[I

    move-object v1, p1

    check-cast v1, Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "Field too large for an int: "

    const/16 v2, 0xc

    packed-switch v0, :pswitch_data_9c

    new-instance v0, Li/b/a/x/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Li/b/a/x/m;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_29  #0xf
    iget-byte p1, p0, Li/b/a/h;->c:B

    div-int/2addr p1, v2

    return p1

    :pswitch_2d  #0xe
    iget-byte p1, p0, Li/b/a/h;->c:B

    if-nez p1, :cond_33

    const/16 p1, 0x18

    :cond_33
    return p1

    :pswitch_34  #0xd
    iget-byte p1, p0, Li/b/a/h;->c:B

    return p1

    :pswitch_37  #0xc
    iget-byte p1, p0, Li/b/a/h;->c:B

    rem-int/2addr p1, v2

    rem-int/lit8 v0, p1, 0xc

    if-nez v0, :cond_3f

    goto :goto_40

    :cond_3f
    move v2, p1

    :goto_40
    return v2

    :pswitch_41  #0xb
    iget-byte p1, p0, Li/b/a/h;->c:B

    rem-int/2addr p1, v2

    return p1

    :pswitch_45  #0xa
    iget-byte p1, p0, Li/b/a/h;->c:B

    mul-int/lit8 p1, p1, 0x3c

    iget-byte v0, p0, Li/b/a/h;->d:B

    add-int/2addr p1, v0

    return p1

    :pswitch_4d  #0x9
    iget-byte p1, p0, Li/b/a/h;->d:B

    return p1

    :pswitch_50  #0x8
    invoke-virtual {p0}, Li/b/a/h;->H()I

    move-result p1

    return p1

    :pswitch_55  #0x7
    iget-byte p1, p0, Li/b/a/h;->e:B

    return p1

    :pswitch_58  #0x6
    invoke-virtual {p0}, Li/b/a/h;->G()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    :pswitch_62  #0x5
    iget p1, p0, Li/b/a/h;->f:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    return p1

    :pswitch_69  #0x4
    new-instance v0, Li/b/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7e  #0x3
    iget p1, p0, Li/b/a/h;->f:I

    div-int/lit16 p1, p1, 0x3e8

    return p1

    :pswitch_83  #0x2
    new-instance v0, Li/b/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_98  #0x1
    iget p1, p0, Li/b/a/h;->f:I

    return p1

    nop

    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_98  #00000001
        :pswitch_83  #00000002
        :pswitch_7e  #00000003
        :pswitch_69  #00000004
        :pswitch_62  #00000005
        :pswitch_58  #00000006
        :pswitch_55  #00000007
        :pswitch_50  #00000008
        :pswitch_4d  #00000009
        :pswitch_45  #0000000a
        :pswitch_41  #0000000b
        :pswitch_37  #0000000c
        :pswitch_34  #0000000d
        :pswitch_2d  #0000000e
        :pswitch_29  #0000000f
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 3

    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u(II)Li/b/a/h;
    .registers 5

    sget-object v0, Li/b/a/x/a;->s:Li/b/a/x/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Li/b/a/x/a;->j(J)J

    if-nez p1, :cond_d

    sget-object p1, Li/b/a/h;->i:[Li/b/a/h;

    aget-object p0, p1, p0

    return-object p0

    :cond_d
    sget-object v0, Li/b/a/x/a;->o:Li/b/a/x/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Li/b/a/x/a;->j(J)J

    new-instance v0, Li/b/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Li/b/a/h;-><init>(IIII)V

    return-object v0
.end method

.method public static v(III)Li/b/a/h;
    .registers 6

    sget-object v0, Li/b/a/x/a;->s:Li/b/a/x/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Li/b/a/x/a;->j(J)J

    or-int v0, p1, p2

    if-nez v0, :cond_f

    sget-object p1, Li/b/a/h;->i:[Li/b/a/h;

    aget-object p0, p1, p0

    return-object p0

    :cond_f
    sget-object v0, Li/b/a/x/a;->o:Li/b/a/x/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Li/b/a/x/a;->j(J)J

    sget-object v0, Li/b/a/x/a;->m:Li/b/a/x/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Li/b/a/x/a;->j(J)J

    new-instance v0, Li/b/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Li/b/a/h;-><init>(IIII)V

    return-object v0
.end method

.method public static w(IIII)Li/b/a/h;
    .registers 7

    sget-object v0, Li/b/a/x/a;->s:Li/b/a/x/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Li/b/a/x/a;->j(J)J

    sget-object v0, Li/b/a/x/a;->o:Li/b/a/x/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Li/b/a/x/a;->j(J)J

    sget-object v0, Li/b/a/x/a;->m:Li/b/a/x/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Li/b/a/x/a;->j(J)J

    sget-object v0, Li/b/a/x/a;->g:Li/b/a/x/a;

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Li/b/a/x/a;->j(J)J

    invoke-static {p0, p1, p2, p3}, Li/b/a/h;->m(IIII)Li/b/a/h;

    move-result-object p0

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    new-instance v0, Li/b/a/n;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Li/b/a/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public static x(J)Li/b/a/h;
    .registers 10

    sget-object v0, Li/b/a/x/a;->h:Li/b/a/x/a;

    invoke-virtual {v0, p0, p1}, Li/b/a/x/a;->j(J)J

    const-wide v0, 0x34630b8a000L

    div-long v2, p0, v0

    long-to-int v3, v2

    int-to-long v4, v3

    mul-long v4, v4, v0

    sub-long/2addr p0, v4

    const-wide v0, 0xdf8475800L

    div-long v4, p0, v0

    long-to-int v2, v4

    int-to-long v4, v2

    mul-long v4, v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0x3b9aca00

    div-long v4, p0, v0

    long-to-int v5, v4

    int-to-long v6, v5

    mul-long v6, v6, v0

    sub-long/2addr p0, v6

    long-to-int p1, p0

    invoke-static {v3, v2, v5, p1}, Li/b/a/h;->m(IIII)Li/b/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static y(J)Li/b/a/h;
    .registers 6

    sget-object v0, Li/b/a/x/a;->n:Li/b/a/x/a;

    invoke-virtual {v0, p0, p1}, Li/b/a/x/a;->j(J)J

    const-wide/16 v0, 0xe10

    div-long v0, p0, v0

    long-to-int v1, v0

    mul-int/lit16 v0, v1, 0xe10

    int-to-long v2, v0

    sub-long/2addr p0, v2

    const-wide/16 v2, 0x3c

    div-long v2, p0, v2

    long-to-int v0, v2

    mul-int/lit8 v2, v0, 0x3c

    int-to-long v2, v2

    sub-long/2addr p0, v2

    long-to-int p1, p0

    const/4 p0, 0x0

    invoke-static {v1, v0, p1, p0}, Li/b/a/h;->m(IIII)Li/b/a/h;

    move-result-object p0

    return-object p0
.end method

.method static z(JI)Li/b/a/h;
    .registers 7

    sget-object v0, Li/b/a/x/a;->n:Li/b/a/x/a;

    invoke-virtual {v0, p0, p1}, Li/b/a/x/a;->j(J)J

    sget-object v0, Li/b/a/x/a;->g:Li/b/a/x/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Li/b/a/x/a;->j(J)J

    const-wide/16 v0, 0xe10

    div-long v0, p0, v0

    long-to-int v1, v0

    mul-int/lit16 v0, v1, 0xe10

    int-to-long v2, v0

    sub-long/2addr p0, v2

    const-wide/16 v2, 0x3c

    div-long v2, p0, v2

    long-to-int v0, v2

    mul-int/lit8 v2, v0, 0x3c

    int-to-long v2, v2

    sub-long/2addr p0, v2

    long-to-int p1, p0

    invoke-static {v1, v0, p1, p2}, Li/b/a/h;->m(IIII)Li/b/a/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(JLi/b/a/x/l;)Li/b/a/h;
    .registers 6

    instance-of v0, p3, Li/b/a/x/b;

    if-eqz v0, :cond_66

    move-object v0, p3

    check-cast v0, Li/b/a/x/b;

    sget-object v1, Li/b/a/h$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_6e

    new-instance p1, Li/b/a/x/m;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported unit: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Li/b/a/x/m;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_29  #0x7
    const-wide/16 v0, 0x2

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long p1, p1, v0

    invoke-virtual {p0, p1, p2}, Li/b/a/h;->B(J)Li/b/a/h;

    move-result-object p1

    return-object p1

    :pswitch_35  #0x6
    invoke-virtual {p0, p1, p2}, Li/b/a/h;->B(J)Li/b/a/h;

    move-result-object p1

    return-object p1

    :pswitch_3a  #0x5
    invoke-virtual {p0, p1, p2}, Li/b/a/h;->C(J)Li/b/a/h;

    move-result-object p1

    return-object p1

    :pswitch_3f  #0x4
    invoke-virtual {p0, p1, p2}, Li/b/a/h;->E(J)Li/b/a/h;

    move-result-object p1

    return-object p1

    :pswitch_44  #0x3
    const-wide/32 v0, 0x5265c00

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-virtual {p0, p1, p2}, Li/b/a/h;->D(J)Li/b/a/h;

    move-result-object p1

    return-object p1

    :pswitch_52  #0x2
    const-wide v0, 0x141dd76000L

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-virtual {p0, p1, p2}, Li/b/a/h;->D(J)Li/b/a/h;

    move-result-object p1

    return-object p1

    :pswitch_61  #0x1
    invoke-virtual {p0, p1, p2}, Li/b/a/h;->D(J)Li/b/a/h;

    move-result-object p1

    return-object p1

    :cond_66
    invoke-interface {p3, p0, p1, p2}, Li/b/a/x/l;->b(Li/b/a/x/d;J)Li/b/a/x/d;

    move-result-object p1

    check-cast p1, Li/b/a/h;

    return-object p1

    nop

    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_61  #00000001
        :pswitch_52  #00000002
        :pswitch_44  #00000003
        :pswitch_3f  #00000004
        :pswitch_3a  #00000005
        :pswitch_35  #00000006
        :pswitch_29  #00000007
    .end packed-switch
.end method

.method public B(J)Li/b/a/h;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-object p0

    :cond_7
    const-wide/16 v0, 0x18

    rem-long/2addr p1, v0

    long-to-int p2, p1

    iget-byte p1, p0, Li/b/a/h;->c:B

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x18

    rem-int/lit8 p2, p2, 0x18

    iget-byte p1, p0, Li/b/a/h;->d:B

    iget-byte v0, p0, Li/b/a/h;->e:B

    iget v1, p0, Li/b/a/h;->f:I

    invoke-static {p2, p1, v0, v1}, Li/b/a/h;->m(IIII)Li/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public C(J)Li/b/a/h;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-object p0

    :cond_7
    iget-byte v0, p0, Li/b/a/h;->c:B

    mul-int/lit8 v0, v0, 0x3c

    iget-byte v1, p0, Li/b/a/h;->d:B

    add-int/2addr v0, v1

    const-wide/16 v1, 0x5a0

    rem-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr p2, v0

    add-int/lit16 p2, p2, 0x5a0

    rem-int/lit16 p2, p2, 0x5a0

    if-ne v0, p2, :cond_1a

    return-object p0

    :cond_1a
    div-int/lit8 p1, p2, 0x3c

    rem-int/lit8 p2, p2, 0x3c

    iget-byte v0, p0, Li/b/a/h;->e:B

    iget v1, p0, Li/b/a/h;->f:I

    invoke-static {p1, p2, v0, v1}, Li/b/a/h;->m(IIII)Li/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public D(J)Li/b/a/h;
    .registers 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p0}, Li/b/a/h;->G()J

    move-result-wide v0

    const-wide v2, 0x4e94914f0000L

    rem-long/2addr p1, v2

    add-long/2addr p1, v0

    add-long/2addr p1, v2

    rem-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-nez v2, :cond_19

    return-object p0

    :cond_19
    const-wide v0, 0x34630b8a000L

    div-long v0, p1, v0

    long-to-int v1, v0

    const-wide v2, 0xdf8475800L

    div-long v2, p1, v2

    const-wide/16 v4, 0x3c

    rem-long/2addr v2, v4

    long-to-int v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long v6, p1, v2

    rem-long/2addr v6, v4

    long-to-int v4, v6

    rem-long/2addr p1, v2

    long-to-int p2, p1

    invoke-static {v1, v0, v4, p2}, Li/b/a/h;->m(IIII)Li/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public E(J)Li/b/a/h;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-object p0

    :cond_7
    iget-byte v0, p0, Li/b/a/h;->c:B

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Li/b/a/h;->d:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    iget-byte v1, p0, Li/b/a/h;->e:B

    add-int/2addr v0, v1

    const-wide/32 v1, 0x15180

    rem-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr p2, v0

    const p1, 0x15180

    add-int/2addr p2, p1

    rem-int/2addr p2, p1

    if-ne v0, p2, :cond_21

    return-object p0

    :cond_21
    div-int/lit16 p1, p2, 0xe10

    div-int/lit8 v0, p2, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    rem-int/lit8 p2, p2, 0x3c

    iget v1, p0, Li/b/a/h;->f:I

    invoke-static {p1, v0, p2, v1}, Li/b/a/h;->m(IIII)Li/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public G()J
    .registers 7

    iget-byte v0, p0, Li/b/a/h;->c:B

    int-to-long v0, v0

    const-wide v2, 0x34630b8a000L

    mul-long v0, v0, v2

    iget-byte v2, p0, Li/b/a/h;->d:B

    int-to-long v2, v2

    const-wide v4, 0xdf8475800L

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    iget-byte v2, p0, Li/b/a/h;->e:B

    int-to-long v2, v2

    const-wide/32 v4, 0x3b9aca00

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    iget v2, p0, Li/b/a/h;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public H()I
    .registers 3

    iget-byte v0, p0, Li/b/a/h;->c:B

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Li/b/a/h;->d:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    iget-byte v1, p0, Li/b/a/h;->e:B

    add-int/2addr v0, v1

    return v0
.end method

.method public I(Li/b/a/x/f;)Li/b/a/h;
    .registers 3

    instance-of v0, p1, Li/b/a/h;

    if-eqz v0, :cond_7

    check-cast p1, Li/b/a/h;

    return-object p1

    :cond_7
    invoke-interface {p1, p0}, Li/b/a/x/f;->j(Li/b/a/x/d;)Li/b/a/x/d;

    move-result-object p1

    check-cast p1, Li/b/a/h;

    return-object p1
.end method

.method public J(Li/b/a/x/i;J)Li/b/a/h;
    .registers 9

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_c1

    move-object v0, p1

    check-cast v0, Li/b/a/x/a;

    invoke-virtual {v0, p2, p3}, Li/b/a/x/a;->j(J)J

    sget-object v1, Li/b/a/h$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0xc

    packed-switch v0, :pswitch_data_c8

    new-instance p2, Li/b/a/x/m;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported field: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Li/b/a/x/m;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_30  #0xf
    iget-byte p1, p0, Li/b/a/h;->c:B

    div-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    mul-long p2, p2, v3

    invoke-virtual {p0, p2, p3}, Li/b/a/h;->B(J)Li/b/a/h;

    move-result-object p1

    return-object p1

    :pswitch_3d  #0xe
    const-wide/16 v3, 0x18

    cmp-long p1, p2, v3

    if-nez p1, :cond_44

    move-wide p2, v1

    :cond_44
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Li/b/a/h;->K(I)Li/b/a/h;

    move-result-object p1

    return-object p1

    :pswitch_4a  #0xd
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Li/b/a/h;->K(I)Li/b/a/h;

    move-result-object p1

    return-object p1

    :pswitch_50  #0xc
    cmp-long p1, p2, v3

    if-nez p1, :cond_55

    move-wide p2, v1

    :cond_55
    iget-byte p1, p0, Li/b/a/h;->c:B

    rem-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Li/b/a/h;->B(J)Li/b/a/h;

    move-result-object p1

    return-object p1

    :pswitch_60  #0xb
    iget-byte p1, p0, Li/b/a/h;->c:B

    rem-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Li/b/a/h;->B(J)Li/b/a/h;

    move-result-object p1

    return-object p1

    :pswitch_6b  #0xa
    iget-byte p1, p0, Li/b/a/h;->c:B

    mul-int/lit8 p1, p1, 0x3c

    iget-byte v0, p0, Li/b/a/h;->d:B

    add-int/2addr p1, v0

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Li/b/a/h;->C(J)Li/b/a/h;

    move-result-object p1

    return-object p1

    :pswitch_79  #0x9
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Li/b/a/h;->L(I)Li/b/a/h;

    move-result-object p1

    return-object p1

    :pswitch_7f  #0x8
    invoke-virtual {p0}, Li/b/a/h;->H()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Li/b/a/h;->E(J)Li/b/a/h;

    move-result-object p1

    return-object p1

    :pswitch_8a  #0x7
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Li/b/a/h;->N(I)Li/b/a/h;

    move-result-object p1

    return-object p1

    :pswitch_90  #0x6
    const-wide/32 v0, 0xf4240

    mul-long p2, p2, v0

    invoke-static {p2, p3}, Li/b/a/h;->x(J)Li/b/a/h;

    move-result-object p1

    return-object p1

    :pswitch_9a  #0x5
    long-to-int p1, p2

    const p2, 0xf4240

    mul-int p1, p1, p2

    invoke-virtual {p0, p1}, Li/b/a/h;->M(I)Li/b/a/h;

    move-result-object p1

    return-object p1

    :pswitch_a5  #0x4
    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    invoke-static {p2, p3}, Li/b/a/h;->x(J)Li/b/a/h;

    move-result-object p1

    return-object p1

    :pswitch_ae  #0x3
    long-to-int p1, p2

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {p0, p1}, Li/b/a/h;->M(I)Li/b/a/h;

    move-result-object p1

    return-object p1

    :pswitch_b6  #0x2
    invoke-static {p2, p3}, Li/b/a/h;->x(J)Li/b/a/h;

    move-result-object p1

    return-object p1

    :pswitch_bb  #0x1
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Li/b/a/h;->M(I)Li/b/a/h;

    move-result-object p1

    return-object p1

    :cond_c1
    invoke-interface {p1, p0, p2, p3}, Li/b/a/x/i;->c(Li/b/a/x/d;J)Li/b/a/x/d;

    move-result-object p1

    check-cast p1, Li/b/a/h;

    return-object p1

    :pswitch_data_c8
    .packed-switch 0x1
        :pswitch_bb  #00000001
        :pswitch_b6  #00000002
        :pswitch_ae  #00000003
        :pswitch_a5  #00000004
        :pswitch_9a  #00000005
        :pswitch_90  #00000006
        :pswitch_8a  #00000007
        :pswitch_7f  #00000008
        :pswitch_79  #00000009
        :pswitch_6b  #0000000a
        :pswitch_60  #0000000b
        :pswitch_50  #0000000c
        :pswitch_4a  #0000000d
        :pswitch_3d  #0000000e
        :pswitch_30  #0000000f
    .end packed-switch
.end method

.method public K(I)Li/b/a/h;
    .registers 5

    iget-byte v0, p0, Li/b/a/h;->c:B

    if-ne v0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object v0, Li/b/a/x/a;->s:Li/b/a/x/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Li/b/a/x/a;->j(J)J

    iget-byte v0, p0, Li/b/a/h;->d:B

    iget-byte v1, p0, Li/b/a/h;->e:B

    iget v2, p0, Li/b/a/h;->f:I

    invoke-static {p1, v0, v1, v2}, Li/b/a/h;->m(IIII)Li/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public L(I)Li/b/a/h;
    .registers 5

    iget-byte v0, p0, Li/b/a/h;->d:B

    if-ne v0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object v0, Li/b/a/x/a;->o:Li/b/a/x/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Li/b/a/x/a;->j(J)J

    iget-byte v0, p0, Li/b/a/h;->c:B

    iget-byte v1, p0, Li/b/a/h;->e:B

    iget v2, p0, Li/b/a/h;->f:I

    invoke-static {v0, p1, v1, v2}, Li/b/a/h;->m(IIII)Li/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public M(I)Li/b/a/h;
    .registers 5

    iget v0, p0, Li/b/a/h;->f:I

    if-ne v0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object v0, Li/b/a/x/a;->g:Li/b/a/x/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Li/b/a/x/a;->j(J)J

    iget-byte v0, p0, Li/b/a/h;->c:B

    iget-byte v1, p0, Li/b/a/h;->d:B

    iget-byte v2, p0, Li/b/a/h;->e:B

    invoke-static {v0, v1, v2, p1}, Li/b/a/h;->m(IIII)Li/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public N(I)Li/b/a/h;
    .registers 5

    iget-byte v0, p0, Li/b/a/h;->e:B

    if-ne v0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object v0, Li/b/a/x/a;->m:Li/b/a/x/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Li/b/a/x/a;->j(J)J

    iget-byte v0, p0, Li/b/a/h;->c:B

    iget-byte v1, p0, Li/b/a/h;->d:B

    iget v2, p0, Li/b/a/h;->f:I

    invoke-static {v0, v1, p1, v2}, Li/b/a/h;->m(IIII)Li/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method O(Ljava/io/DataOutput;)V
    .registers 3

    iget v0, p0, Li/b/a/h;->f:I

    if-nez v0, :cond_28

    iget-byte v0, p0, Li/b/a/h;->e:B

    if-nez v0, :cond_17

    iget-byte v0, p0, Li/b/a/h;->d:B

    if-nez v0, :cond_f

    iget-byte v0, p0, Li/b/a/h;->c:B

    goto :goto_23

    :cond_f
    iget-byte v0, p0, Li/b/a/h;->c:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-byte v0, p0, Li/b/a/h;->d:B

    goto :goto_23

    :cond_17
    iget-byte v0, p0, Li/b/a/h;->c:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-byte v0, p0, Li/b/a/h;->d:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-byte v0, p0, Li/b/a/h;->e:B

    :goto_23
    not-int v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_3c

    :cond_28
    iget-byte v0, p0, Li/b/a/h;->c:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-byte v0, p0, Li/b/a/h;->d:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-byte v0, p0, Li/b/a/h;->e:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget v0, p0, Li/b/a/h;->f:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_3c
    return-void
.end method

.method public a(Li/b/a/x/i;)Li/b/a/x/n;
    .registers 2

    invoke-super {p0, p1}, Li/b/a/w/c;->a(Li/b/a/x/i;)Li/b/a/x/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Li/b/a/x/k;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/b/a/x/k<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-static {}, Li/b/a/x/j;->e()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_9

    sget-object p1, Li/b/a/x/b;->d:Li/b/a/x/b;

    return-object p1

    :cond_9
    invoke-static {}, Li/b/a/x/j;->c()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_10

    return-object p0

    :cond_10
    invoke-static {}, Li/b/a/x/j;->a()Li/b/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_34

    invoke-static {}, Li/b/a/x/j;->g()Li/b/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_34

    invoke-static {}, Li/b/a/x/j;->f()Li/b/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_34

    invoke-static {}, Li/b/a/x/j;->d()Li/b/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_34

    invoke-static {}, Li/b/a/x/j;->b()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_2f

    goto :goto_34

    :cond_2f
    invoke-interface {p1, p0}, Li/b/a/x/k;->a(Li/b/a/x/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_34
    :goto_34
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic c(Li/b/a/x/f;)Li/b/a/x/d;
    .registers 2

    invoke-virtual {p0, p1}, Li/b/a/h;->I(Li/b/a/x/f;)Li/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Li/b/a/h;

    invoke-virtual {p0, p1}, Li/b/a/h;->l(Li/b/a/h;)I

    move-result p1

    return p1
.end method

.method public d(Li/b/a/x/i;)Z
    .registers 3

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_9

    invoke-interface {p1}, Li/b/a/x/i;->e()Z

    move-result p1

    return p1

    :cond_9
    if-eqz p1, :cond_13

    invoke-interface {p1, p0}, Li/b/a/x/i;->b(Li/b/a/x/e;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return p1
.end method

.method public bridge synthetic e(Li/b/a/x/i;J)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/h;->J(Li/b/a/x/i;J)Li/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Li/b/a/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    check-cast p1, Li/b/a/h;

    iget-byte v1, p0, Li/b/a/h;->c:B

    iget-byte v3, p1, Li/b/a/h;->c:B

    if-ne v1, v3, :cond_24

    iget-byte v1, p0, Li/b/a/h;->d:B

    iget-byte v3, p1, Li/b/a/h;->d:B

    if-ne v1, v3, :cond_24

    iget-byte v1, p0, Li/b/a/h;->e:B

    iget-byte v3, p1, Li/b/a/h;->e:B

    if-ne v1, v3, :cond_24

    iget v1, p0, Li/b/a/h;->f:I

    iget p1, p1, Li/b/a/h;->f:I

    if-ne v1, p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0

    :cond_26
    return v2
.end method

.method public f(Li/b/a/x/i;)I
    .registers 3

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Li/b/a/h;->o(Li/b/a/x/i;)I

    move-result p1

    return p1

    :cond_9
    invoke-super {p0, p1}, Li/b/a/w/c;->f(Li/b/a/x/i;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic g(JLi/b/a/x/l;)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/h;->t(JLi/b/a/x/l;)Li/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public h(Li/b/a/x/i;)J
    .registers 6

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_1f

    sget-object v0, Li/b/a/x/a;->h:Li/b/a/x/a;

    if-ne p1, v0, :cond_d

    invoke-virtual {p0}, Li/b/a/h;->G()J

    move-result-wide v0

    return-wide v0

    :cond_d
    sget-object v0, Li/b/a/x/a;->j:Li/b/a/x/a;

    if-ne p1, v0, :cond_19

    invoke-virtual {p0}, Li/b/a/h;->G()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    :cond_19
    invoke-direct {p0, p1}, Li/b/a/h;->o(Li/b/a/x/i;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1f
    invoke-interface {p1, p0}, Li/b/a/x/i;->d(Li/b/a/x/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    invoke-virtual {p0}, Li/b/a/h;->G()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public bridge synthetic i(JLi/b/a/x/l;)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/h;->A(JLi/b/a/x/l;)Li/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public j(Li/b/a/x/d;)Li/b/a/x/d;
    .registers 5

    sget-object v0, Li/b/a/x/a;->h:Li/b/a/x/a;

    invoke-virtual {p0}, Li/b/a/h;->G()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Li/b/a/x/d;->e(Li/b/a/x/i;J)Li/b/a/x/d;

    move-result-object p1

    return-object p1
.end method

.method public k(Li/b/a/r;)Li/b/a/l;
    .registers 2

    invoke-static {p0, p1}, Li/b/a/l;->n(Li/b/a/h;Li/b/a/r;)Li/b/a/l;

    move-result-object p1

    return-object p1
.end method

.method public l(Li/b/a/h;)I
    .registers 4

    iget-byte v0, p0, Li/b/a/h;->c:B

    iget-byte v1, p1, Li/b/a/h;->c:B

    invoke-static {v0, v1}, Li/b/a/w/d;->a(II)I

    move-result v0

    if-nez v0, :cond_26

    iget-byte v0, p0, Li/b/a/h;->d:B

    iget-byte v1, p1, Li/b/a/h;->d:B

    invoke-static {v0, v1}, Li/b/a/w/d;->a(II)I

    move-result v0

    if-nez v0, :cond_26

    iget-byte v0, p0, Li/b/a/h;->e:B

    iget-byte v1, p1, Li/b/a/h;->e:B

    invoke-static {v0, v1}, Li/b/a/w/d;->a(II)I

    move-result v0

    if-nez v0, :cond_26

    iget v0, p0, Li/b/a/h;->f:I

    iget p1, p1, Li/b/a/h;->f:I

    invoke-static {v0, p1}, Li/b/a/w/d;->a(II)I

    move-result v0

    :cond_26
    return v0
.end method

.method public p()I
    .registers 2

    iget-byte v0, p0, Li/b/a/h;->c:B

    return v0
.end method

.method public q()I
    .registers 2

    iget-byte v0, p0, Li/b/a/h;->d:B

    return v0
.end method

.method public r()I
    .registers 2

    iget v0, p0, Li/b/a/h;->f:I

    return v0
.end method

.method public s()I
    .registers 2

    iget-byte v0, p0, Li/b/a/h;->e:B

    return v0
.end method

.method public t(JLi/b/a/x/l;)Li/b/a/h;
    .registers 7

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_16

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/h;->A(JLi/b/a/x/l;)Li/b/a/h;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Li/b/a/h;->A(JLi/b/a/x/l;)Li/b/a/h;

    move-result-object p1

    goto :goto_1b

    :cond_16
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/h;->A(JLi/b/a/x/l;)Li/b/a/h;

    move-result-object p1

    :goto_1b
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-byte v1, p0, Li/b/a/h;->c:B

    iget-byte v2, p0, Li/b/a/h;->d:B

    iget-byte v3, p0, Li/b/a/h;->e:B

    iget v4, p0, Li/b/a/h;->f:I

    const/16 v5, 0xa

    if-ge v1, v5, :cond_16

    const-string v6, "0"

    goto :goto_18

    :cond_16
    const-string v6, ""

    :goto_18
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":0"

    const-string v6, ":"

    if-ge v2, v5, :cond_26

    move-object v7, v1

    goto :goto_27

    :cond_26
    move-object v7, v6

    :goto_27
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-gtz v3, :cond_31

    if-lez v4, :cond_65

    :cond_31
    if-ge v3, v5, :cond_34

    goto :goto_35

    :cond_34
    move-object v1, v6

    :goto_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v4, :cond_65

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0xf4240

    rem-int v2, v4, v1

    const/4 v3, 0x1

    if-nez v2, :cond_59

    div-int/2addr v4, v1

    add-int/lit16 v4, v4, 0x3e8

    :goto_4d
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_65

    :cond_59
    rem-int/lit16 v2, v4, 0x3e8

    if-nez v2, :cond_60

    div-int/lit16 v4, v4, 0x3e8

    goto :goto_63

    :cond_60
    const v1, 0x3b9aca00

    :goto_63
    add-int/2addr v4, v1

    goto :goto_4d

    :cond_65
    :goto_65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
