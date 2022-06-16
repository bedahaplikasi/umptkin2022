.class public final Li/b/a/u/q;
.super Li/b/a/w/a;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Li/b/a/u/q;

.field public static final g:Li/b/a/u/q;

.field public static final h:Li/b/a/u/q;

.field public static final i:Li/b/a/u/q;

.field private static final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Li/b/a/u/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final transient d:Li/b/a/f;

.field private final transient e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Li/b/a/u/q;

    const/16 v1, 0x74c

    const/16 v2, 0x9

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Li/b/a/f;->P(III)Li/b/a/f;

    move-result-object v1

    const/4 v2, -0x1

    const-string v4, "Meiji"

    invoke-direct {v0, v2, v1, v4}, Li/b/a/u/q;-><init>(ILi/b/a/f;Ljava/lang/String;)V

    sput-object v0, Li/b/a/u/q;->f:Li/b/a/u/q;

    new-instance v1, Li/b/a/u/q;

    const/16 v2, 0x778

    const/4 v4, 0x7

    const/16 v5, 0x1e

    invoke-static {v2, v4, v5}, Li/b/a/f;->P(III)Li/b/a/f;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "Taisho"

    invoke-direct {v1, v4, v2, v5}, Li/b/a/u/q;-><init>(ILi/b/a/f;Ljava/lang/String;)V

    sput-object v1, Li/b/a/u/q;->g:Li/b/a/u/q;

    new-instance v2, Li/b/a/u/q;

    const/16 v5, 0x786

    const/16 v6, 0xc

    const/16 v7, 0x19

    invoke-static {v5, v6, v7}, Li/b/a/f;->P(III)Li/b/a/f;

    move-result-object v5

    const/4 v6, 0x1

    const-string v7, "Showa"

    invoke-direct {v2, v6, v5, v7}, Li/b/a/u/q;-><init>(ILi/b/a/f;Ljava/lang/String;)V

    sput-object v2, Li/b/a/u/q;->h:Li/b/a/u/q;

    new-instance v5, Li/b/a/u/q;

    const/16 v7, 0x7c5

    invoke-static {v7, v6, v3}, Li/b/a/f;->P(III)Li/b/a/f;

    move-result-object v3

    const/4 v7, 0x2

    const-string v8, "Heisei"

    invoke-direct {v5, v7, v3, v8}, Li/b/a/u/q;-><init>(ILi/b/a/f;Ljava/lang/String;)V

    sput-object v5, Li/b/a/u/q;->i:Li/b/a/u/q;

    const/4 v3, 0x4

    new-array v3, v3, [Li/b/a/u/q;

    aput-object v0, v3, v4

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    const/4 v0, 0x3

    aput-object v5, v3, v0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Li/b/a/u/q;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(ILi/b/a/f;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Li/b/a/w/a;-><init>()V

    iput p1, p0, Li/b/a/u/q;->c:I

    iput-object p2, p0, Li/b/a/u/q;->d:Li/b/a/f;

    iput-object p3, p0, Li/b/a/u/q;->e:Ljava/lang/String;

    return-void
.end method

.method static l(Li/b/a/f;)Li/b/a/u/q;
    .registers 5

    sget-object v0, Li/b/a/u/q;->f:Li/b/a/u/q;

    iget-object v0, v0, Li/b/a/u/q;->d:Li/b/a/f;

    invoke-virtual {p0, v0}, Li/b/a/f;->p(Li/b/a/u/b;)Z

    move-result v0

    if-nez v0, :cond_27

    sget-object v0, Li/b/a/u/q;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/b/a/u/q;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_15
    if-ltz v1, :cond_25

    aget-object v2, v0, v1

    iget-object v3, v2, Li/b/a/u/q;->d:Li/b/a/f;

    invoke-virtual {p0, v3}, Li/b/a/f;->m(Li/b/a/u/b;)I

    move-result v3

    if-ltz v3, :cond_22

    return-object v2

    :cond_22
    add-int/lit8 v1, v1, -0x1

    goto :goto_15

    :cond_25
    const/4 p0, 0x0

    return-object p0

    :cond_27
    new-instance v0, Li/b/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Date too early: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(I)Li/b/a/u/q;
    .registers 3

    sget-object v0, Li/b/a/u/q;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/b/a/u/q;

    sget-object v1, Li/b/a/u/q;->f:Li/b/a/u/q;

    iget v1, v1, Li/b/a/u/q;->c:I

    if-lt p0, v1, :cond_1e

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    iget v1, v1, Li/b/a/u/q;->c:I

    if-gt p0, v1, :cond_1e

    invoke-static {p0}, Li/b/a/u/q;->n(I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_1e
    new-instance p0, Li/b/a/b;

    const-string v0, "japaneseEra is invalid"

    invoke-direct {p0, v0}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static n(I)I
    .registers 1

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static o(Ljava/io/DataInput;)Li/b/a/u/q;
    .registers 1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    invoke-static {p0}, Li/b/a/u/q;->m(I)Li/b/a/u/q;

    move-result-object p0

    return-object p0
.end method

.method public static q()[Li/b/a/u/q;
    .registers 2

    sget-object v0, Li/b/a/u/q;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/b/a/u/q;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/b/a/u/q;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 4

    :try_start_0
    iget v0, p0, Li/b/a/u/q;->c:I

    invoke-static {v0}, Li/b/a/u/q;->m(I)Li/b/a/u/q;

    move-result-object v0
    :try_end_6
    .catch Li/b/a/b; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v2, "Invalid era"

    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    new-instance v0, Li/b/a/u/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Li/b/a/u/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Li/b/a/x/i;)Li/b/a/x/n;
    .registers 3

    sget-object v0, Li/b/a/x/a;->H:Li/b/a/x/a;

    if-ne p1, v0, :cond_b

    sget-object p1, Li/b/a/u/o;->f:Li/b/a/u/o;

    invoke-virtual {p1, v0}, Li/b/a/u/o;->v(Li/b/a/x/a;)Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-super {p0, p1}, Li/b/a/w/c;->a(Li/b/a/x/i;)Li/b/a/x/n;

    move-result-object p1

    return-object p1
.end method

.method public getValue()I
    .registers 2

    iget v0, p0, Li/b/a/u/q;->c:I

    return v0
.end method

.method k()Li/b/a/f;
    .registers 4

    iget v0, p0, Li/b/a/u/q;->c:I

    invoke-static {v0}, Li/b/a/u/q;->n(I)I

    move-result v0

    invoke-static {}, Li/b/a/u/q;->q()[Li/b/a/u/q;

    move-result-object v1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_12

    sget-object v0, Li/b/a/f;->g:Li/b/a/f;

    return-object v0

    :cond_12
    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Li/b/a/u/q;->p()Li/b/a/f;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Li/b/a/f;->N(J)Li/b/a/f;

    move-result-object v0

    return-object v0
.end method

.method p()Li/b/a/f;
    .registers 2

    iget-object v0, p0, Li/b/a/u/q;->d:Li/b/a/f;

    return-object v0
.end method

.method r(Ljava/io/DataOutput;)V
    .registers 3

    invoke-virtual {p0}, Li/b/a/u/q;->getValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Li/b/a/u/q;->e:Ljava/lang/String;

    return-object v0
.end method
