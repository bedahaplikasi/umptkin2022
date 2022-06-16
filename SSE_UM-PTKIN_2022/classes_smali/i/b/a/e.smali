.class public final Li/b/a/e;
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
        "Li/b/a/e;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final e:Li/b/a/e;


# instance fields
.field private final c:J

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Li/b/a/e;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Li/b/a/e;-><init>(JI)V

    sput-object v0, Li/b/a/e;->e:Li/b/a/e;

    const-wide v3, -0x701cefeb9bec00L

    invoke-static {v3, v4, v1, v2}, Li/b/a/e;->s(JJ)Li/b/a/e;

    const-wide v0, 0x701cd2fa9578ffL

    const-wide/32 v2, 0x3b9ac9ff

    invoke-static {v0, v1, v2, v3}, Li/b/a/e;->s(JJ)Li/b/a/e;

    return-void
.end method

.method private constructor <init>(JI)V
    .registers 4

    invoke-direct {p0}, Li/b/a/w/c;-><init>()V

    iput-wide p1, p0, Li/b/a/e;->c:J

    iput p3, p0, Li/b/a/e;->d:I

    return-void
.end method

.method private static l(JI)Li/b/a/e;
    .registers 8

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    sget-object p0, Li/b/a/e;->e:Li/b/a/e;

    return-object p0

    :cond_b
    const-wide v0, -0x701cefeb9bec00L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_23

    const-wide v0, 0x701cd2fa9578ffL

    cmp-long v2, p0, v0

    if-gtz v2, :cond_23

    new-instance v0, Li/b/a/e;

    invoke-direct {v0, p0, p1, p2}, Li/b/a/e;-><init>(JI)V

    return-object v0

    :cond_23
    new-instance p0, Li/b/a/b;

    const-string p1, "Instant exceeds minimum or maximum instant"

    invoke-direct {p0, p1}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Li/b/a/x/e;)Li/b/a/e;
    .registers 5

    :try_start_0
    sget-object v0, Li/b/a/x/a;->I:Li/b/a/x/a;

    invoke-interface {p0, v0}, Li/b/a/x/e;->h(Li/b/a/x/i;)J

    move-result-wide v0

    sget-object v2, Li/b/a/x/a;->g:Li/b/a/x/a;

    invoke-interface {p0, v2}, Li/b/a/x/e;->f(Li/b/a/x/i;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Li/b/a/e;->s(JJ)Li/b/a/e;

    move-result-object p0
    :try_end_11
    .catch Li/b/a/b; {:try_start_0 .. :try_end_11} :catch_12

    return-object p0

    :catch_12
    move-exception v0

    new-instance v1, Li/b/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain Instant from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Li/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static q(J)Li/b/a/e;
    .registers 5

    const-wide/16 v0, 0x3e8

    invoke-static {p0, p1, v0, v1}, Li/b/a/w/d;->e(JJ)J

    move-result-wide v0

    const/16 v2, 0x3e8

    invoke-static {p0, p1, v2}, Li/b/a/w/d;->g(JI)I

    move-result p0

    const p1, 0xf4240

    mul-int p0, p0, p1

    invoke-static {v0, v1, p0}, Li/b/a/e;->l(JI)Li/b/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static r(J)Li/b/a/e;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Li/b/a/e;->l(JI)Li/b/a/e;

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

.method public static s(JJ)Li/b/a/e;
    .registers 6

    const-wide/32 v0, 0x3b9aca00

    invoke-static {p2, p3, v0, v1}, Li/b/a/w/d;->e(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Li/b/a/w/d;->k(JJ)J

    move-result-wide p0

    const v0, 0x3b9aca00

    invoke-static {p2, p3, v0}, Li/b/a/w/d;->g(JI)I

    move-result p2

    invoke-static {p0, p1, p2}, Li/b/a/e;->l(JI)Li/b/a/e;

    move-result-object p0

    return-object p0
.end method

.method private t(JJ)Li/b/a/e;
    .registers 10

    or-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    return-object p0

    :cond_9
    iget-wide v0, p0, Li/b/a/e;->c:J

    invoke-static {v0, v1, p1, p2}, Li/b/a/w/d;->k(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    div-long v2, p3, v0

    invoke-static {p1, p2, v2, v3}, Li/b/a/w/d;->k(JJ)J

    move-result-wide p1

    rem-long/2addr p3, v0

    iget v0, p0, Li/b/a/e;->d:I

    int-to-long v0, v0

    add-long/2addr v0, p3

    invoke-static {p1, p2, v0, v1}, Li/b/a/e;->s(JJ)Li/b/a/e;

    move-result-object p1

    return-object p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    new-instance v0, Li/b/a/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Li/b/a/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method static y(Ljava/io/DataInput;)Li/b/a/e;
    .registers 5

    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Li/b/a/e;->s(JJ)Li/b/a/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Li/b/a/x/f;)Li/b/a/e;
    .registers 2

    invoke-interface {p1, p0}, Li/b/a/x/f;->j(Li/b/a/x/d;)Li/b/a/x/d;

    move-result-object p1

    check-cast p1, Li/b/a/e;

    return-object p1
.end method

.method public B(Li/b/a/x/i;J)Li/b/a/e;
    .registers 6

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_78

    move-object v0, p1

    check-cast v0, Li/b/a/x/a;

    invoke-virtual {v0, p2, p3}, Li/b/a/x/a;->j(J)J

    sget-object v1, Li/b/a/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_67

    const/4 v1, 0x2

    if-eq v0, v1, :cond_57

    const/4 v1, 0x3

    if-eq v0, v1, :cond_44

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2d

    iget-wide v0, p0, Li/b/a/e;->c:J

    cmp-long p1, p2, v0

    if-eqz p1, :cond_2b

    iget p1, p0, Li/b/a/e;->d:I

    invoke-static {p2, p3, p1}, Li/b/a/e;->l(JI)Li/b/a/e;

    move-result-object p1

    goto :goto_2c

    :cond_2b
    move-object p1, p0

    :goto_2c
    return-object p1

    :cond_2d
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

    :cond_44
    long-to-int p1, p2

    const p2, 0xf4240

    mul-int p1, p1, p2

    iget p2, p0, Li/b/a/e;->d:I

    if-eq p1, p2, :cond_55

    iget-wide p2, p0, Li/b/a/e;->c:J

    invoke-static {p2, p3, p1}, Li/b/a/e;->l(JI)Li/b/a/e;

    move-result-object p1

    goto :goto_56

    :cond_55
    move-object p1, p0

    :goto_56
    return-object p1

    :cond_57
    long-to-int p1, p2

    mul-int/lit16 p1, p1, 0x3e8

    iget p2, p0, Li/b/a/e;->d:I

    if-eq p1, p2, :cond_65

    iget-wide p2, p0, Li/b/a/e;->c:J

    invoke-static {p2, p3, p1}, Li/b/a/e;->l(JI)Li/b/a/e;

    move-result-object p1

    goto :goto_66

    :cond_65
    move-object p1, p0

    :goto_66
    return-object p1

    :cond_67
    iget p1, p0, Li/b/a/e;->d:I

    int-to-long v0, p1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_76

    iget-wide v0, p0, Li/b/a/e;->c:J

    long-to-int p1, p2

    invoke-static {v0, v1, p1}, Li/b/a/e;->l(JI)Li/b/a/e;

    move-result-object p1

    goto :goto_77

    :cond_76
    move-object p1, p0

    :goto_77
    return-object p1

    :cond_78
    invoke-interface {p1, p0, p2, p3}, Li/b/a/x/i;->c(Li/b/a/x/d;J)Li/b/a/x/d;

    move-result-object p1

    check-cast p1, Li/b/a/e;

    return-object p1
.end method

.method C(Ljava/io/DataOutput;)V
    .registers 4

    iget-wide v0, p0, Li/b/a/e;->c:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    iget v0, p0, Li/b/a/e;->d:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

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
    invoke-static {}, Li/b/a/x/j;->b()Li/b/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_33

    invoke-static {}, Li/b/a/x/j;->c()Li/b/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_33

    invoke-static {}, Li/b/a/x/j;->a()Li/b/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_33

    invoke-static {}, Li/b/a/x/j;->g()Li/b/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_33

    invoke-static {}, Li/b/a/x/j;->f()Li/b/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_33

    invoke-static {}, Li/b/a/x/j;->d()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_2e

    goto :goto_33

    :cond_2e
    invoke-interface {p1, p0}, Li/b/a/x/k;->a(Li/b/a/x/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_33
    :goto_33
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic c(Li/b/a/x/f;)Li/b/a/x/d;
    .registers 2

    invoke-virtual {p0, p1}, Li/b/a/e;->A(Li/b/a/x/f;)Li/b/a/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Li/b/a/e;

    invoke-virtual {p0, p1}, Li/b/a/e;->k(Li/b/a/e;)I

    move-result p1

    return p1
.end method

.method public d(Li/b/a/x/i;)Z
    .registers 5

    instance-of v0, p1, Li/b/a/x/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    sget-object v0, Li/b/a/x/a;->I:Li/b/a/x/a;

    if-eq p1, v0, :cond_18

    sget-object v0, Li/b/a/x/a;->g:Li/b/a/x/a;

    if-eq p1, v0, :cond_18

    sget-object v0, Li/b/a/x/a;->i:Li/b/a/x/a;

    if-eq p1, v0, :cond_18

    sget-object v0, Li/b/a/x/a;->k:Li/b/a/x/a;

    if-ne p1, v0, :cond_17

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :cond_18
    :goto_18
    return v1

    :cond_19
    if-eqz p1, :cond_22

    invoke-interface {p1, p0}, Li/b/a/x/i;->b(Li/b/a/x/e;)Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :goto_23
    return v1
.end method

.method public bridge synthetic e(Li/b/a/x/i;J)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/e;->B(Li/b/a/x/i;J)Li/b/a/e;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Li/b/a/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    check-cast p1, Li/b/a/e;

    iget-wide v3, p0, Li/b/a/e;->c:J

    iget-wide v5, p1, Li/b/a/e;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1a

    iget v1, p0, Li/b/a/e;->d:I

    iget p1, p1, Li/b/a/e;->d:I

    if-ne v1, p1, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0

    :cond_1c
    return v2
.end method

.method public f(Li/b/a/x/i;)I
    .registers 5

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_3e

    sget-object v0, Li/b/a/e$a;->a:[I

    move-object v1, p1

    check-cast v1, Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_36

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1f

    iget p1, p0, Li/b/a/e;->d:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    return p1

    :cond_1f
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

    :cond_36
    iget p1, p0, Li/b/a/e;->d:I

    div-int/lit16 p1, p1, 0x3e8

    return p1

    :cond_3b
    iget p1, p0, Li/b/a/e;->d:I

    return p1

    :cond_3e
    invoke-virtual {p0, p1}, Li/b/a/e;->a(Li/b/a/x/i;)Li/b/a/x/n;

    move-result-object v0

    invoke-interface {p1, p0}, Li/b/a/x/i;->d(Li/b/a/x/e;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Li/b/a/x/n;->a(JLi/b/a/x/i;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic g(JLi/b/a/x/l;)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/e;->p(JLi/b/a/x/l;)Li/b/a/e;

    move-result-object p1

    return-object p1
.end method

.method public h(Li/b/a/x/i;)J
    .registers 5

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_45

    sget-object v0, Li/b/a/e$a;->a:[I

    move-object v1, p1

    check-cast v1, Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_42

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_35

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1e

    iget-wide v0, p0, Li/b/a/e;->c:J

    return-wide v0

    :cond_1e
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

    :cond_35
    iget p1, p0, Li/b/a/e;->d:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    :goto_3b
    int-to-long v0, p1

    return-wide v0

    :cond_3d
    iget p1, p0, Li/b/a/e;->d:I

    div-int/lit16 p1, p1, 0x3e8

    goto :goto_3b

    :cond_42
    iget p1, p0, Li/b/a/e;->d:I

    goto :goto_3b

    :cond_45
    invoke-interface {p1, p0}, Li/b/a/x/i;->d(Li/b/a/x/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    iget-wide v0, p0, Li/b/a/e;->c:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    iget v0, p0, Li/b/a/e;->d:I

    mul-int/lit8 v0, v0, 0x33

    add-int/2addr v1, v0

    return v1
.end method

.method public bridge synthetic i(JLi/b/a/x/l;)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/e;->u(JLi/b/a/x/l;)Li/b/a/e;

    move-result-object p1

    return-object p1
.end method

.method public j(Li/b/a/x/d;)Li/b/a/x/d;
    .registers 5

    sget-object v0, Li/b/a/x/a;->I:Li/b/a/x/a;

    iget-wide v1, p0, Li/b/a/e;->c:J

    invoke-interface {p1, v0, v1, v2}, Li/b/a/x/d;->e(Li/b/a/x/i;J)Li/b/a/x/d;

    move-result-object p1

    sget-object v0, Li/b/a/x/a;->g:Li/b/a/x/a;

    iget v1, p0, Li/b/a/e;->d:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Li/b/a/x/d;->e(Li/b/a/x/i;J)Li/b/a/x/d;

    move-result-object p1

    return-object p1
.end method

.method public k(Li/b/a/e;)I
    .registers 6

    iget-wide v0, p0, Li/b/a/e;->c:J

    iget-wide v2, p1, Li/b/a/e;->c:J

    invoke-static {v0, v1, v2, v3}, Li/b/a/w/d;->b(JJ)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    iget v0, p0, Li/b/a/e;->d:I

    iget p1, p1, Li/b/a/e;->d:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public n()J
    .registers 3

    iget-wide v0, p0, Li/b/a/e;->c:J

    return-wide v0
.end method

.method public o()I
    .registers 2

    iget v0, p0, Li/b/a/e;->d:I

    return v0
.end method

.method public p(JLi/b/a/x/l;)Li/b/a/e;
    .registers 7

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_16

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/e;->u(JLi/b/a/x/l;)Li/b/a/e;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Li/b/a/e;->u(JLi/b/a/x/l;)Li/b/a/e;

    move-result-object p1

    goto :goto_1b

    :cond_16
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/e;->u(JLi/b/a/x/l;)Li/b/a/e;

    move-result-object p1

    :goto_1b
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    sget-object v0, Li/b/a/v/b;->l:Li/b/a/v/b;

    invoke-virtual {v0, p0}, Li/b/a/v/b;->b(Li/b/a/x/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(JLi/b/a/x/l;)Li/b/a/e;
    .registers 8

    instance-of v0, p3, Li/b/a/x/b;

    if-eqz v0, :cond_75

    sget-object v0, Li/b/a/e$a;->b:[I

    move-object v1, p3

    check-cast v1, Li/b/a/x/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_7c

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
    const p3, 0x15180

    invoke-static {p1, p2, p3}, Li/b/a/w/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Li/b/a/e;->x(J)Li/b/a/e;

    move-result-object p1

    return-object p1

    :pswitch_35  #0x7
    const p3, 0xa8c0

    invoke-static {p1, p2, p3}, Li/b/a/w/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Li/b/a/e;->x(J)Li/b/a/e;

    move-result-object p1

    return-object p1

    :pswitch_41  #0x6
    const/16 p3, 0xe10

    invoke-static {p1, p2, p3}, Li/b/a/w/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Li/b/a/e;->x(J)Li/b/a/e;

    move-result-object p1

    return-object p1

    :pswitch_4c  #0x5
    const/16 p3, 0x3c

    invoke-static {p1, p2, p3}, Li/b/a/w/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Li/b/a/e;->x(J)Li/b/a/e;

    move-result-object p1

    return-object p1

    :pswitch_57  #0x4
    invoke-virtual {p0, p1, p2}, Li/b/a/e;->x(J)Li/b/a/e;

    move-result-object p1

    return-object p1

    :pswitch_5c  #0x3
    invoke-virtual {p0, p1, p2}, Li/b/a/e;->v(J)Li/b/a/e;

    move-result-object p1

    return-object p1

    :pswitch_61  #0x2
    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-direct {p0, v2, v3, p1, p2}, Li/b/a/e;->t(JJ)Li/b/a/e;

    move-result-object p1

    return-object p1

    :pswitch_70  #0x1
    invoke-virtual {p0, p1, p2}, Li/b/a/e;->w(J)Li/b/a/e;

    move-result-object p1

    return-object p1

    :cond_75
    invoke-interface {p3, p0, p1, p2}, Li/b/a/x/l;->b(Li/b/a/x/d;J)Li/b/a/x/d;

    move-result-object p1

    check-cast p1, Li/b/a/e;

    return-object p1

    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_70  #00000001
        :pswitch_61  #00000002
        :pswitch_5c  #00000003
        :pswitch_57  #00000004
        :pswitch_4c  #00000005
        :pswitch_41  #00000006
        :pswitch_35  #00000007
        :pswitch_29  #00000008
    .end packed-switch
.end method

.method public v(J)Li/b/a/e;
    .registers 7

    const-wide/16 v0, 0x3e8

    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-direct {p0, v2, v3, p1, p2}, Li/b/a/e;->t(JJ)Li/b/a/e;

    move-result-object p1

    return-object p1
.end method

.method public w(J)Li/b/a/e;
    .registers 5

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Li/b/a/e;->t(JJ)Li/b/a/e;

    move-result-object p1

    return-object p1
.end method

.method public x(J)Li/b/a/e;
    .registers 5

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Li/b/a/e;->t(JJ)Li/b/a/e;

    move-result-object p1

    return-object p1
.end method

.method public z()J
    .registers 9

    iget-wide v0, p0, Li/b/a/e;->c:J

    const v2, 0xf4240

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-ltz v7, :cond_1a

    invoke-static {v0, v1, v3, v4}, Li/b/a/w/d;->m(JJ)J

    move-result-wide v0

    iget v3, p0, Li/b/a/e;->d:I

    div-int/2addr v3, v2

    int-to-long v2, v3

    invoke-static {v0, v1, v2, v3}, Li/b/a/w/d;->k(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1a
    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    invoke-static {v0, v1, v3, v4}, Li/b/a/w/d;->m(JJ)J

    move-result-wide v0

    iget v5, p0, Li/b/a/e;->d:I

    div-int/2addr v5, v2

    int-to-long v5, v5

    sub-long/2addr v3, v5

    invoke-static {v0, v1, v3, v4}, Li/b/a/w/d;->o(JJ)J

    move-result-wide v0

    return-wide v0
.end method
