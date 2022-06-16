.class public final Li/b/a/f;
.super Li/b/a/u/b;
.source ""

# interfaces
.implements Li/b/a/x/d;
.implements Li/b/a/x/f;
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Li/b/a/f;

.field public static final g:Li/b/a/f;


# instance fields
.field private final c:I

.field private final d:S

.field private final e:S


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const v0, -0x3b9ac9ff

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Li/b/a/f;->P(III)Li/b/a/f;

    move-result-object v0

    sput-object v0, Li/b/a/f;->f:Li/b/a/f;

    const v0, 0x3b9ac9ff

    const/16 v1, 0xc

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Li/b/a/f;->P(III)Li/b/a/f;

    move-result-object v0

    sput-object v0, Li/b/a/f;->g:Li/b/a/f;

    return-void
.end method

.method private constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Li/b/a/u/b;-><init>()V

    iput p1, p0, Li/b/a/f;->c:I

    int-to-short p1, p2

    iput-short p1, p0, Li/b/a/f;->d:S

    int-to-short p1, p3

    iput-short p1, p0, Li/b/a/f;->e:S

    return-void
.end method

.method private A(Li/b/a/x/i;)I
    .registers 5

    sget-object v0, Li/b/a/f$a;->a:[I

    move-object v1, p1

    check-cast v1, Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "Field too large for an int: "

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_98

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

    :pswitch_28  #0xd
    iget p1, p0, Li/b/a/f;->c:I

    if-lt p1, v2, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v2, 0x0

    :goto_2e
    return v2

    :pswitch_2f  #0xc
    iget p1, p0, Li/b/a/f;->c:I

    return p1

    :pswitch_32  #0xb
    new-instance v0, Li/b/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_47  #0xa
    iget-short p1, p0, Li/b/a/f;->d:S

    return p1

    :pswitch_4a  #0x9
    invoke-virtual {p0}, Li/b/a/f;->E()I

    move-result p1

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    return p1

    :pswitch_53  #0x8
    new-instance v0, Li/b/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_68  #0x7
    invoke-virtual {p0}, Li/b/a/f;->E()I

    move-result p1

    sub-int/2addr p1, v2

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    return p1

    :pswitch_71  #0x6
    iget-short p1, p0, Li/b/a/f;->e:S

    sub-int/2addr p1, v2

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    return p1

    :pswitch_78  #0x5
    invoke-virtual {p0}, Li/b/a/f;->D()Li/b/a/c;

    move-result-object p1

    invoke-virtual {p1}, Li/b/a/c;->getValue()I

    move-result p1

    return p1

    :pswitch_81  #0x4
    iget p1, p0, Li/b/a/f;->c:I

    if-lt p1, v2, :cond_86

    goto :goto_88

    :cond_86
    rsub-int/lit8 p1, p1, 0x1

    :goto_88
    return p1

    :pswitch_89  #0x3
    iget-short p1, p0, Li/b/a/f;->e:S

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    return p1

    :pswitch_90  #0x2
    invoke-virtual {p0}, Li/b/a/f;->E()I

    move-result p1

    return p1

    :pswitch_95  #0x1
    iget-short p1, p0, Li/b/a/f;->e:S

    return p1

    :pswitch_data_98
    .packed-switch 0x1
        :pswitch_95  #00000001
        :pswitch_90  #00000002
        :pswitch_89  #00000003
        :pswitch_81  #00000004
        :pswitch_78  #00000005
        :pswitch_71  #00000006
        :pswitch_68  #00000007
        :pswitch_53  #00000008
        :pswitch_4a  #00000009
        :pswitch_47  #0000000a
        :pswitch_32  #0000000b
        :pswitch_2f  #0000000c
        :pswitch_28  #0000000d
    .end packed-switch
.end method

.method private H()J
    .registers 5

    iget v0, p0, Li/b/a/f;->c:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-short v2, p0, Li/b/a/f;->d:S

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static P(III)Li/b/a/f;
    .registers 6

    sget-object v0, Li/b/a/x/a;->G:Li/b/a/x/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Li/b/a/x/a;->j(J)J

    sget-object v0, Li/b/a/x/a;->D:Li/b/a/x/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Li/b/a/x/a;->j(J)J

    sget-object v0, Li/b/a/x/a;->y:Li/b/a/x/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Li/b/a/x/a;->j(J)J

    invoke-static {p1}, Li/b/a/i;->o(I)Li/b/a/i;

    move-result-object p1

    invoke-static {p0, p1, p2}, Li/b/a/f;->y(ILi/b/a/i;I)Li/b/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static Q(ILi/b/a/i;I)Li/b/a/f;
    .registers 6

    sget-object v0, Li/b/a/x/a;->G:Li/b/a/x/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Li/b/a/x/a;->j(J)J

    const-string v0, "month"

    invoke-static {p1, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Li/b/a/x/a;->y:Li/b/a/x/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Li/b/a/x/a;->j(J)J

    invoke-static {p0, p1, p2}, Li/b/a/f;->y(ILi/b/a/i;I)Li/b/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static R(J)Li/b/a/f;
    .registers 24

    move-wide/from16 v0, p0

    sget-object v2, Li/b/a/x/a;->A:Li/b/a/x/a;

    invoke-virtual {v2, v0, v1}, Li/b/a/x/a;->j(J)J

    const-wide/32 v2, 0xafaa8

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    const-wide/32 v4, 0x23ab1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x190

    cmp-long v10, v0, v6

    if-gez v10, :cond_26

    add-long v10, v0, v2

    div-long/2addr v10, v4

    sub-long/2addr v10, v2

    mul-long v12, v10, v8

    neg-long v10, v10

    mul-long v10, v10, v4

    add-long/2addr v0, v10

    goto :goto_27

    :cond_26
    move-wide v12, v6

    :goto_27
    mul-long v10, v0, v8

    const-wide/16 v14, 0x24f

    add-long/2addr v10, v14

    div-long/2addr v10, v4

    const-wide/16 v4, 0x16d

    mul-long v14, v10, v4

    const-wide/16 v16, 0x4

    div-long v18, v10, v16

    add-long v14, v14, v18

    const-wide/16 v18, 0x64

    div-long v20, v10, v18

    sub-long v14, v14, v20

    div-long v20, v10, v8

    add-long v14, v14, v20

    sub-long v14, v0, v14

    cmp-long v20, v14, v6

    if-gez v20, :cond_55

    sub-long/2addr v10, v2

    mul-long v4, v4, v10

    div-long v2, v10, v16

    add-long/2addr v4, v2

    div-long v2, v10, v18

    sub-long/2addr v4, v2

    div-long v2, v10, v8

    add-long/2addr v4, v2

    sub-long v14, v0, v4

    :cond_55
    add-long/2addr v10, v12

    long-to-int v0, v14

    mul-int/lit8 v1, v0, 0x5

    add-int/lit8 v1, v1, 0x2

    div-int/lit16 v1, v1, 0x99

    add-int/lit8 v2, v1, 0x2

    rem-int/lit8 v2, v2, 0xc

    add-int/lit8 v2, v2, 0x1

    mul-int/lit16 v3, v1, 0x132

    add-int/lit8 v3, v3, 0x5

    div-int/lit8 v3, v3, 0xa

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v1, v1, 0xa

    int-to-long v3, v1

    add-long/2addr v10, v3

    sget-object v1, Li/b/a/x/a;->G:Li/b/a/x/a;

    invoke-virtual {v1, v10, v11}, Li/b/a/x/a;->i(J)I

    move-result v1

    new-instance v3, Li/b/a/f;

    invoke-direct {v3, v1, v2, v0}, Li/b/a/f;-><init>(III)V

    return-object v3
.end method

.method public static S(II)Li/b/a/f;
    .registers 7

    sget-object v0, Li/b/a/x/a;->G:Li/b/a/x/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Li/b/a/x/a;->j(J)J

    sget-object v0, Li/b/a/x/a;->z:Li/b/a/x/a;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Li/b/a/x/a;->j(J)J

    sget-object v0, Li/b/a/u/m;->e:Li/b/a/u/m;

    invoke-virtual {v0, v1, v2}, Li/b/a/u/m;->t(J)Z

    move-result v0

    const/16 v1, 0x16e

    if-ne p1, v1, :cond_35

    if-eqz v0, :cond_19

    goto :goto_35

    :cond_19
    new-instance p1, Li/b/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid date \'DayOfYear 366\' as \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a leap year"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    :goto_35
    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Li/b/a/i;->o(I)Li/b/a/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Li/b/a/i;->k(Z)I

    move-result v2

    invoke-virtual {v1, v0}, Li/b/a/i;->l(Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    if-le p1, v2, :cond_52

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Li/b/a/i;->p(J)Li/b/a/i;

    move-result-object v1

    :cond_52
    invoke-virtual {v1, v0}, Li/b/a/i;->k(Z)I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, v1, p1}, Li/b/a/f;->y(ILi/b/a/i;I)Li/b/a/f;

    move-result-object p0

    return-object p0
.end method

.method static Z(Ljava/io/DataInput;)Li/b/a/f;
    .registers 3

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    invoke-static {v0, v1, p0}, Li/b/a/f;->P(III)Li/b/a/f;

    move-result-object p0

    return-object p0
.end method

.method private static a0(III)Li/b/a/f;
    .registers 6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_19

    const/4 v0, 0x4

    if-eq p1, v0, :cond_12

    const/4 v0, 0x6

    if-eq p1, v0, :cond_12

    const/16 v0, 0x9

    if-eq p1, v0, :cond_12

    const/16 v0, 0xb

    if-eq p1, v0, :cond_12

    goto :goto_28

    :cond_12
    const/16 v0, 0x1e

    :goto_14
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_28

    :cond_19
    sget-object v0, Li/b/a/u/m;->e:Li/b/a/u/m;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Li/b/a/u/m;->t(J)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v0, 0x1d

    goto :goto_14

    :cond_25
    const/16 v0, 0x1c

    goto :goto_14

    :goto_28
    invoke-static {p0, p1, p2}, Li/b/a/f;->P(III)Li/b/a/f;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 3

    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    new-instance v0, Li/b/a/n;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Li/b/a/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method private static y(ILi/b/a/i;I)Li/b/a/f;
    .registers 6

    const/16 v0, 0x1c

    if-le p2, v0, :cond_59

    sget-object v0, Li/b/a/u/m;->e:Li/b/a/u/m;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Li/b/a/u/m;->t(J)Z

    move-result v0

    invoke-virtual {p1, v0}, Li/b/a/i;->l(Z)I

    move-result v0

    if-le p2, v0, :cond_59

    const/16 v0, 0x1d

    if-ne p2, v0, :cond_31

    new-instance p1, Li/b/a/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid date \'February 29\' as \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a leap year"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    new-instance p0, Li/b/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid date \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_59
    new-instance v0, Li/b/a/f;

    invoke-virtual {p1}, Li/b/a/i;->getValue()I

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Li/b/a/f;-><init>(III)V

    return-object v0
.end method

.method public static z(Li/b/a/x/e;)Li/b/a/f;
    .registers 4

    invoke-static {}, Li/b/a/x/j;->b()Li/b/a/x/k;

    move-result-object v0

    invoke-interface {p0, v0}, Li/b/a/x/e;->b(Li/b/a/x/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/b/a/f;

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    new-instance v0, Li/b/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain LocalDate from TemporalAccessor: "

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


# virtual methods
.method public B()Li/b/a/u/m;
    .registers 2

    sget-object v0, Li/b/a/u/m;->e:Li/b/a/u/m;

    return-object v0
.end method

.method public C()I
    .registers 2

    iget-short v0, p0, Li/b/a/f;->e:S

    return v0
.end method

.method public D()Li/b/a/c;
    .registers 5

    invoke-virtual {p0}, Li/b/a/f;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Li/b/a/w/d;->g(JI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Li/b/a/c;->k(I)Li/b/a/c;

    move-result-object v0

    return-object v0
.end method

.method public E()I
    .registers 3

    invoke-virtual {p0}, Li/b/a/f;->F()Li/b/a/i;

    move-result-object v0

    invoke-virtual {p0}, Li/b/a/f;->J()Z

    move-result v1

    invoke-virtual {v0, v1}, Li/b/a/i;->k(Z)I

    move-result v0

    iget-short v1, p0, Li/b/a/f;->e:S

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public F()Li/b/a/i;
    .registers 2

    iget-short v0, p0, Li/b/a/f;->d:S

    invoke-static {v0}, Li/b/a/i;->o(I)Li/b/a/i;

    move-result-object v0

    return-object v0
.end method

.method public G()I
    .registers 2

    iget-short v0, p0, Li/b/a/f;->d:S

    return v0
.end method

.method public I()I
    .registers 2

    iget v0, p0, Li/b/a/f;->c:I

    return v0
.end method

.method public J()Z
    .registers 4

    sget-object v0, Li/b/a/u/m;->e:Li/b/a/u/m;

    iget v1, p0, Li/b/a/f;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Li/b/a/u/m;->t(J)Z

    move-result v0

    return v0
.end method

.method public K()I
    .registers 3

    iget-short v0, p0, Li/b/a/f;->d:S

    const/4 v1, 0x2

    if-eq v0, v1, :cond_19

    const/4 v1, 0x4

    if-eq v0, v1, :cond_16

    const/4 v1, 0x6

    if-eq v0, v1, :cond_16

    const/16 v1, 0x9

    if-eq v0, v1, :cond_16

    const/16 v1, 0xb

    if-eq v0, v1, :cond_16

    const/16 v0, 0x1f

    return v0

    :cond_16
    const/16 v0, 0x1e

    return v0

    :cond_19
    invoke-virtual {p0}, Li/b/a/f;->J()Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0x1d

    goto :goto_24

    :cond_22
    const/16 v0, 0x1c

    :goto_24
    return v0
.end method

.method public L()I
    .registers 2

    invoke-virtual {p0}, Li/b/a/f;->J()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x16e

    goto :goto_b

    :cond_9
    const/16 v0, 0x16d

    :goto_b
    return v0
.end method

.method public M(JLi/b/a/x/l;)Li/b/a/f;
    .registers 7

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_16

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/f;->T(JLi/b/a/x/l;)Li/b/a/f;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Li/b/a/f;->T(JLi/b/a/x/l;)Li/b/a/f;

    move-result-object p1

    goto :goto_1b

    :cond_16
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/f;->T(JLi/b/a/x/l;)Li/b/a/f;

    move-result-object p1

    :goto_1b
    return-object p1
.end method

.method public N(J)Li/b/a/f;
    .registers 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_16

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2}, Li/b/a/f;->V(J)Li/b/a/f;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Li/b/a/f;->V(J)Li/b/a/f;

    move-result-object p1

    goto :goto_1b

    :cond_16
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Li/b/a/f;->V(J)Li/b/a/f;

    move-result-object p1

    :goto_1b
    return-object p1
.end method

.method public O(J)Li/b/a/f;
    .registers 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_16

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2}, Li/b/a/f;->Y(J)Li/b/a/f;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Li/b/a/f;->Y(J)Li/b/a/f;

    move-result-object p1

    goto :goto_1b

    :cond_16
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Li/b/a/f;->Y(J)Li/b/a/f;

    move-result-object p1

    :goto_1b
    return-object p1
.end method

.method public T(JLi/b/a/x/l;)Li/b/a/f;
    .registers 6

    instance-of v0, p3, Li/b/a/x/b;

    if-eqz v0, :cond_6d

    move-object v0, p3

    check-cast v0, Li/b/a/x/b;

    sget-object v1, Li/b/a/f$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_74

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

    :pswitch_29  #0x8
    sget-object p3, Li/b/a/x/a;->H:Li/b/a/x/a;

    invoke-virtual {p0, p3}, Li/b/a/f;->h(Li/b/a/x/i;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Li/b/a/w/d;->k(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Li/b/a/f;->c0(Li/b/a/x/i;J)Li/b/a/f;

    move-result-object p1

    return-object p1

    :pswitch_38  #0x7
    const/16 p3, 0x3e8

    invoke-static {p1, p2, p3}, Li/b/a/w/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Li/b/a/f;->Y(J)Li/b/a/f;

    move-result-object p1

    return-object p1

    :pswitch_43  #0x6
    const/16 p3, 0x64

    invoke-static {p1, p2, p3}, Li/b/a/w/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Li/b/a/f;->Y(J)Li/b/a/f;

    move-result-object p1

    return-object p1

    :pswitch_4e  #0x5
    const/16 p3, 0xa

    invoke-static {p1, p2, p3}, Li/b/a/w/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Li/b/a/f;->Y(J)Li/b/a/f;

    move-result-object p1

    return-object p1

    :pswitch_59  #0x4
    invoke-virtual {p0, p1, p2}, Li/b/a/f;->Y(J)Li/b/a/f;

    move-result-object p1

    return-object p1

    :pswitch_5e  #0x3
    invoke-virtual {p0, p1, p2}, Li/b/a/f;->W(J)Li/b/a/f;

    move-result-object p1

    return-object p1

    :pswitch_63  #0x2
    invoke-virtual {p0, p1, p2}, Li/b/a/f;->X(J)Li/b/a/f;

    move-result-object p1

    return-object p1

    :pswitch_68  #0x1
    invoke-virtual {p0, p1, p2}, Li/b/a/f;->V(J)Li/b/a/f;

    move-result-object p1

    return-object p1

    :cond_6d
    invoke-interface {p3, p0, p1, p2}, Li/b/a/x/l;->b(Li/b/a/x/d;J)Li/b/a/x/d;

    move-result-object p1

    check-cast p1, Li/b/a/f;

    return-object p1

    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_68  #00000001
        :pswitch_63  #00000002
        :pswitch_5e  #00000003
        :pswitch_59  #00000004
        :pswitch_4e  #00000005
        :pswitch_43  #00000006
        :pswitch_38  #00000007
        :pswitch_29  #00000008
    .end packed-switch
.end method

.method public U(Li/b/a/x/h;)Li/b/a/f;
    .registers 2

    invoke-interface {p1, p0}, Li/b/a/x/h;->a(Li/b/a/x/d;)Li/b/a/x/d;

    move-result-object p1

    check-cast p1, Li/b/a/f;

    return-object p1
.end method

.method public V(J)Li/b/a/f;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p0}, Li/b/a/f;->t()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Li/b/a/w/d;->k(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Li/b/a/f;->R(J)Li/b/a/f;

    move-result-object p1

    return-object p1
.end method

.method public W(J)Li/b/a/f;
    .registers 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-object p0

    :cond_7
    iget v0, p0, Li/b/a/f;->c:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-short v4, p0, Li/b/a/f;->d:S

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-long/2addr v0, p1

    sget-object p1, Li/b/a/x/a;->G:Li/b/a/x/a;

    invoke-static {v0, v1, v2, v3}, Li/b/a/w/d;->e(JJ)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Li/b/a/x/a;->i(J)I

    move-result p1

    const/16 p2, 0xc

    invoke-static {v0, v1, p2}, Li/b/a/w/d;->g(JI)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iget-short v0, p0, Li/b/a/f;->e:S

    invoke-static {p1, p2, v0}, Li/b/a/f;->a0(III)Li/b/a/f;

    move-result-object p1

    return-object p1
.end method

.method public X(J)Li/b/a/f;
    .registers 4

    const/4 v0, 0x7

    invoke-static {p1, p2, v0}, Li/b/a/w/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Li/b/a/f;->V(J)Li/b/a/f;

    move-result-object p1

    return-object p1
.end method

.method public Y(J)Li/b/a/f;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-object p0

    :cond_7
    sget-object v0, Li/b/a/x/a;->G:Li/b/a/x/a;

    iget v1, p0, Li/b/a/f;->c:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Li/b/a/x/a;->i(J)I

    move-result p1

    iget-short p2, p0, Li/b/a/f;->d:S

    iget-short v0, p0, Li/b/a/f;->e:S

    invoke-static {p1, p2, v0}, Li/b/a/f;->a0(III)Li/b/a/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Li/b/a/x/i;)Li/b/a/x/n;
    .registers 6

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_78

    move-object v0, p1

    check-cast v0, Li/b/a/x/a;

    invoke-virtual {v0}, Li/b/a/x/a;->a()Z

    move-result v1

    if-eqz v1, :cond_61

    sget-object v1, Li/b/a/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_5c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_52

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_28

    invoke-interface {p1}, Li/b/a/x/i;->h()Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :cond_28
    invoke-virtual {p0}, Li/b/a/f;->I()I

    move-result p1

    if-gtz p1, :cond_32

    const-wide/32 v0, 0x3b9aca00

    goto :goto_35

    :cond_32
    const-wide/32 v0, 0x3b9ac9ff

    :goto_35
    invoke-static {v2, v3, v0, v1}, Li/b/a/x/n;->i(JJ)Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :cond_3a
    invoke-virtual {p0}, Li/b/a/f;->F()Li/b/a/i;

    move-result-object p1

    sget-object v0, Li/b/a/i;->d:Li/b/a/i;

    if-ne p1, v0, :cond_4b

    invoke-virtual {p0}, Li/b/a/f;->J()Z

    move-result p1

    if-nez p1, :cond_4b

    const-wide/16 v0, 0x4

    goto :goto_4d

    :cond_4b
    const-wide/16 v0, 0x5

    :goto_4d
    invoke-static {v2, v3, v0, v1}, Li/b/a/x/n;->i(JJ)Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :cond_52
    invoke-virtual {p0}, Li/b/a/f;->L()I

    move-result p1

    :goto_56
    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Li/b/a/x/n;->i(JJ)Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :cond_5c
    invoke-virtual {p0}, Li/b/a/f;->K()I

    move-result p1

    goto :goto_56

    :cond_61
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

    :cond_78
    invoke-interface {p1, p0}, Li/b/a/x/i;->f(Li/b/a/x/e;)Li/b/a/x/n;

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

    invoke-static {}, Li/b/a/x/j;->b()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    :cond_7
    invoke-super {p0, p1}, Li/b/a/u/b;->b(Li/b/a/x/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b0(Li/b/a/x/f;)Li/b/a/f;
    .registers 3

    instance-of v0, p1, Li/b/a/f;

    if-eqz v0, :cond_7

    check-cast p1, Li/b/a/f;

    return-object p1

    :cond_7
    invoke-interface {p1, p0}, Li/b/a/x/f;->j(Li/b/a/x/d;)Li/b/a/x/d;

    move-result-object p1

    check-cast p1, Li/b/a/f;

    return-object p1
.end method

.method public bridge synthetic c(Li/b/a/x/f;)Li/b/a/x/d;
    .registers 2

    invoke-virtual {p0, p1}, Li/b/a/f;->b0(Li/b/a/x/f;)Li/b/a/f;

    move-result-object p1

    return-object p1
.end method

.method public c0(Li/b/a/x/i;J)Li/b/a/f;
    .registers 8

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_b8

    move-object v0, p1

    check-cast v0, Li/b/a/x/a;

    invoke-virtual {v0, p2, p3}, Li/b/a/x/a;->j(J)J

    sget-object v1, Li/b/a/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_c0

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

    :pswitch_2d  #0xd
    sget-object p1, Li/b/a/x/a;->H:Li/b/a/x/a;

    invoke-virtual {p0, p1}, Li/b/a/f;->h(Li/b/a/x/i;)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_39

    move-object p1, p0

    goto :goto_40

    :cond_39
    iget p1, p0, Li/b/a/f;->c:I

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Li/b/a/f;->g0(I)Li/b/a/f;

    move-result-object p1

    :goto_40
    return-object p1

    :pswitch_41  #0xc
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Li/b/a/f;->g0(I)Li/b/a/f;

    move-result-object p1

    return-object p1

    :pswitch_47  #0xb
    sget-object p1, Li/b/a/x/a;->E:Li/b/a/x/a;

    invoke-virtual {p0, p1}, Li/b/a/f;->h(Li/b/a/x/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Li/b/a/f;->W(J)Li/b/a/f;

    move-result-object p1

    return-object p1

    :pswitch_53  #0xa
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Li/b/a/f;->f0(I)Li/b/a/f;

    move-result-object p1

    return-object p1

    :pswitch_59  #0x9
    sget-object p1, Li/b/a/x/a;->C:Li/b/a/x/a;

    invoke-virtual {p0, p1}, Li/b/a/f;->h(Li/b/a/x/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Li/b/a/f;->X(J)Li/b/a/f;

    move-result-object p1

    return-object p1

    :pswitch_65  #0x8
    invoke-static {p2, p3}, Li/b/a/f;->R(J)Li/b/a/f;

    move-result-object p1

    return-object p1

    :pswitch_6a  #0x7
    sget-object p1, Li/b/a/x/a;->x:Li/b/a/x/a;

    invoke-virtual {p0, p1}, Li/b/a/f;->h(Li/b/a/x/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Li/b/a/f;->V(J)Li/b/a/f;

    move-result-object p1

    return-object p1

    :pswitch_76  #0x6
    sget-object p1, Li/b/a/x/a;->w:Li/b/a/x/a;

    invoke-virtual {p0, p1}, Li/b/a/f;->h(Li/b/a/x/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Li/b/a/f;->V(J)Li/b/a/f;

    move-result-object p1

    return-object p1

    :pswitch_82  #0x5
    invoke-virtual {p0}, Li/b/a/f;->D()Li/b/a/c;

    move-result-object p1

    invoke-virtual {p1}, Li/b/a/c;->getValue()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Li/b/a/f;->V(J)Li/b/a/f;

    move-result-object p1

    return-object p1

    :pswitch_91  #0x4
    iget p1, p0, Li/b/a/f;->c:I

    if-lt p1, v1, :cond_96

    goto :goto_9a

    :cond_96
    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    :goto_9a
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Li/b/a/f;->g0(I)Li/b/a/f;

    move-result-object p1

    return-object p1

    :pswitch_a0  #0x3
    sget-object p1, Li/b/a/x/a;->B:Li/b/a/x/a;

    invoke-virtual {p0, p1}, Li/b/a/f;->h(Li/b/a/x/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Li/b/a/f;->X(J)Li/b/a/f;

    move-result-object p1

    return-object p1

    :pswitch_ac  #0x2
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Li/b/a/f;->e0(I)Li/b/a/f;

    move-result-object p1

    return-object p1

    :pswitch_b2  #0x1
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Li/b/a/f;->d0(I)Li/b/a/f;

    move-result-object p1

    return-object p1

    :cond_b8
    invoke-interface {p1, p0, p2, p3}, Li/b/a/x/i;->c(Li/b/a/x/d;J)Li/b/a/x/d;

    move-result-object p1

    check-cast p1, Li/b/a/f;

    return-object p1

    nop

    :pswitch_data_c0
    .packed-switch 0x1
        :pswitch_b2  #00000001
        :pswitch_ac  #00000002
        :pswitch_a0  #00000003
        :pswitch_91  #00000004
        :pswitch_82  #00000005
        :pswitch_76  #00000006
        :pswitch_6a  #00000007
        :pswitch_65  #00000008
        :pswitch_59  #00000009
        :pswitch_53  #0000000a
        :pswitch_47  #0000000b
        :pswitch_41  #0000000c
        :pswitch_2d  #0000000d
    .end packed-switch
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Li/b/a/u/b;

    invoke-virtual {p0, p1}, Li/b/a/f;->m(Li/b/a/u/b;)I

    move-result p1

    return p1
.end method

.method public d(Li/b/a/x/i;)Z
    .registers 2

    invoke-super {p0, p1}, Li/b/a/u/b;->d(Li/b/a/x/i;)Z

    move-result p1

    return p1
.end method

.method public d0(I)Li/b/a/f;
    .registers 4

    iget-short v0, p0, Li/b/a/f;->e:S

    if-ne v0, p1, :cond_5

    return-object p0

    :cond_5
    iget v0, p0, Li/b/a/f;->c:I

    iget-short v1, p0, Li/b/a/f;->d:S

    invoke-static {v0, v1, p1}, Li/b/a/f;->P(III)Li/b/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Li/b/a/x/i;J)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/f;->c0(Li/b/a/x/i;J)Li/b/a/f;

    move-result-object p1

    return-object p1
.end method

.method public e0(I)Li/b/a/f;
    .registers 3

    invoke-virtual {p0}, Li/b/a/f;->E()I

    move-result v0

    if-ne v0, p1, :cond_7

    return-object p0

    :cond_7
    iget v0, p0, Li/b/a/f;->c:I

    invoke-static {v0, p1}, Li/b/a/f;->S(II)Li/b/a/f;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Li/b/a/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    check-cast p1, Li/b/a/f;

    invoke-virtual {p0, p1}, Li/b/a/f;->x(Li/b/a/f;)I

    move-result p1

    if-nez p1, :cond_12

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0

    :cond_14
    return v2
.end method

.method public f(Li/b/a/x/i;)I
    .registers 3

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Li/b/a/f;->A(Li/b/a/x/i;)I

    move-result p1

    return p1

    :cond_9
    invoke-super {p0, p1}, Li/b/a/w/c;->f(Li/b/a/x/i;)I

    move-result p1

    return p1
.end method

.method public f0(I)Li/b/a/f;
    .registers 5

    iget-short v0, p0, Li/b/a/f;->d:S

    if-ne v0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object v0, Li/b/a/x/a;->D:Li/b/a/x/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Li/b/a/x/a;->j(J)J

    iget v0, p0, Li/b/a/f;->c:I

    iget-short v1, p0, Li/b/a/f;->e:S

    invoke-static {v0, p1, v1}, Li/b/a/f;->a0(III)Li/b/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(JLi/b/a/x/l;)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/f;->M(JLi/b/a/x/l;)Li/b/a/f;

    move-result-object p1

    return-object p1
.end method

.method public g0(I)Li/b/a/f;
    .registers 5

    iget v0, p0, Li/b/a/f;->c:I

    if-ne v0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object v0, Li/b/a/x/a;->G:Li/b/a/x/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Li/b/a/x/a;->j(J)J

    iget-short v0, p0, Li/b/a/f;->d:S

    iget-short v1, p0, Li/b/a/f;->e:S

    invoke-static {p1, v0, v1}, Li/b/a/f;->a0(III)Li/b/a/f;

    move-result-object p1

    return-object p1
.end method

.method public h(Li/b/a/x/i;)J
    .registers 4

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_1c

    sget-object v0, Li/b/a/x/a;->A:Li/b/a/x/a;

    if-ne p1, v0, :cond_d

    invoke-virtual {p0}, Li/b/a/f;->t()J

    move-result-wide v0

    return-wide v0

    :cond_d
    sget-object v0, Li/b/a/x/a;->E:Li/b/a/x/a;

    if-ne p1, v0, :cond_16

    invoke-direct {p0}, Li/b/a/f;->H()J

    move-result-wide v0

    return-wide v0

    :cond_16
    invoke-direct {p0, p1}, Li/b/a/f;->A(Li/b/a/x/i;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1c
    invoke-interface {p1, p0}, Li/b/a/x/i;->d(Li/b/a/x/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method h0(Ljava/io/DataOutput;)V
    .registers 3

    iget v0, p0, Li/b/a/f;->c:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget-short v0, p0, Li/b/a/f;->d:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-short v0, p0, Li/b/a/f;->e:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public hashCode()I
    .registers 5

    iget v0, p0, Li/b/a/f;->c:I

    iget-short v1, p0, Li/b/a/f;->d:S

    iget-short v2, p0, Li/b/a/f;->e:S

    and-int/lit16 v3, v0, -0x800

    shl-int/lit8 v0, v0, 0xb

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    xor-int/2addr v0, v3

    return v0
.end method

.method public bridge synthetic i(JLi/b/a/x/l;)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/f;->T(JLi/b/a/x/l;)Li/b/a/f;

    move-result-object p1

    return-object p1
.end method

.method public j(Li/b/a/x/d;)Li/b/a/x/d;
    .registers 2

    invoke-super {p0, p1}, Li/b/a/u/b;->j(Li/b/a/x/d;)Li/b/a/x/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Li/b/a/h;)Li/b/a/u/c;
    .registers 2

    invoke-virtual {p0, p1}, Li/b/a/f;->w(Li/b/a/h;)Li/b/a/g;

    move-result-object p1

    return-object p1
.end method

.method public m(Li/b/a/u/b;)I
    .registers 3

    instance-of v0, p1, Li/b/a/f;

    if-eqz v0, :cond_b

    check-cast p1, Li/b/a/f;

    invoke-virtual {p0, p1}, Li/b/a/f;->x(Li/b/a/f;)I

    move-result p1

    return p1

    :cond_b
    invoke-super {p0, p1}, Li/b/a/u/b;->m(Li/b/a/u/b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic n()Li/b/a/u/h;
    .registers 2

    invoke-virtual {p0}, Li/b/a/f;->B()Li/b/a/u/m;

    move-result-object v0

    return-object v0
.end method

.method public o()Li/b/a/u/i;
    .registers 2

    invoke-super {p0}, Li/b/a/u/b;->o()Li/b/a/u/i;

    move-result-object v0

    return-object v0
.end method

.method public p(Li/b/a/u/b;)Z
    .registers 3

    instance-of v0, p1, Li/b/a/f;

    if-eqz v0, :cond_10

    check-cast p1, Li/b/a/f;

    invoke-virtual {p0, p1}, Li/b/a/f;->x(Li/b/a/f;)I

    move-result p1

    if-gez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1

    :cond_10
    invoke-super {p0, p1}, Li/b/a/u/b;->p(Li/b/a/u/b;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic q(JLi/b/a/x/l;)Li/b/a/u/b;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/f;->M(JLi/b/a/x/l;)Li/b/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(JLi/b/a/x/l;)Li/b/a/u/b;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/f;->T(JLi/b/a/x/l;)Li/b/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Li/b/a/x/h;)Li/b/a/u/b;
    .registers 2

    invoke-virtual {p0, p1}, Li/b/a/f;->U(Li/b/a/x/h;)Li/b/a/f;

    move-result-object p1

    return-object p1
.end method

.method public t()J
    .registers 13

    iget v0, p0, Li/b/a/f;->c:I

    int-to-long v0, v0

    iget-short v2, p0, Li/b/a/f;->d:S

    int-to-long v2, v2

    const-wide/16 v4, 0x16d

    mul-long v4, v4, v0

    const-wide/16 v6, 0x0

    add-long/2addr v4, v6

    cmp-long v8, v0, v6

    if-ltz v8, :cond_27

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    const-wide/16 v8, 0x4

    div-long/2addr v6, v8

    const-wide/16 v8, 0x63

    add-long/2addr v8, v0

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x18f

    add-long/2addr v0, v8

    const-wide/16 v8, 0x190

    div-long/2addr v0, v8

    add-long/2addr v6, v0

    add-long/2addr v4, v6

    goto :goto_35

    :cond_27
    const-wide/16 v6, -0x4

    div-long v6, v0, v6

    const-wide/16 v8, -0x64

    div-long v8, v0, v8

    sub-long/2addr v6, v8

    const-wide/16 v8, -0x190

    div-long/2addr v0, v8

    add-long/2addr v6, v0

    sub-long/2addr v4, v6

    :goto_35
    const-wide/16 v0, 0x16f

    mul-long v0, v0, v2

    const-wide/16 v6, 0x16a

    sub-long/2addr v0, v6

    const-wide/16 v6, 0xc

    div-long/2addr v0, v6

    add-long/2addr v4, v0

    iget-short v0, p0, Li/b/a/f;->e:S

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    add-long/2addr v4, v0

    const-wide/16 v0, 0x2

    cmp-long v6, v2, v0

    if-lez v6, :cond_56

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    invoke-virtual {p0}, Li/b/a/f;->J()Z

    move-result v2

    if-nez v2, :cond_56

    sub-long/2addr v4, v0

    :cond_56
    const-wide/32 v0, 0xafaa8

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    iget v0, p0, Li/b/a/f;->c:I

    iget-short v1, p0, Li/b/a/f;->d:S

    iget-short v2, p0, Li/b/a/f;->e:S

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x3e8

    if-ge v3, v6, :cond_28

    if-gez v0, :cond_1e

    add-int/lit16 v0, v0, -0x2710

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_24

    :cond_1e
    add-int/lit16 v0, v0, 0x2710

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_34

    :cond_28
    const/16 v3, 0x270f

    if-le v0, v3, :cond_31

    const/16 v3, 0x2b

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_34
    const-string v0, "-0"

    const-string v3, "-"

    if-ge v1, v5, :cond_3c

    move-object v6, v0

    goto :goto_3d

    :cond_3c
    move-object v6, v3

    :goto_3d
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge v2, v5, :cond_46

    goto :goto_47

    :cond_46
    move-object v0, v3

    :goto_47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Li/b/a/x/f;)Li/b/a/u/b;
    .registers 2

    invoke-virtual {p0, p1}, Li/b/a/f;->b0(Li/b/a/x/f;)Li/b/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v(Li/b/a/x/i;J)Li/b/a/u/b;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/f;->c0(Li/b/a/x/i;J)Li/b/a/f;

    move-result-object p1

    return-object p1
.end method

.method public w(Li/b/a/h;)Li/b/a/g;
    .registers 2

    invoke-static {p0, p1}, Li/b/a/g;->M(Li/b/a/f;Li/b/a/h;)Li/b/a/g;

    move-result-object p1

    return-object p1
.end method

.method x(Li/b/a/f;)I
    .registers 4

    iget v0, p0, Li/b/a/f;->c:I

    iget v1, p1, Li/b/a/f;->c:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_13

    iget-short v0, p0, Li/b/a/f;->d:S

    iget-short v1, p1, Li/b/a/f;->d:S

    sub-int/2addr v0, v1

    if-nez v0, :cond_13

    iget-short v0, p0, Li/b/a/f;->e:S

    iget-short p1, p1, Li/b/a/f;->e:S

    sub-int/2addr v0, p1

    :cond_13
    return v0
.end method
