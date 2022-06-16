.class public final enum Li/b/a/u/x;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Li/b/a/u/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/b/a/u/x;",
        ">;",
        "Li/b/a/u/i;"
    }
.end annotation


# static fields
.field public static final enum c:Li/b/a/u/x;

.field public static final enum d:Li/b/a/u/x;

.field private static final synthetic e:[Li/b/a/u/x;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Li/b/a/u/x;

    const-string v1, "BEFORE_BE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li/b/a/u/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/b/a/u/x;->c:Li/b/a/u/x;

    new-instance v1, Li/b/a/u/x;

    const-string v3, "BE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li/b/a/u/x;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li/b/a/u/x;->d:Li/b/a/u/x;

    const/4 v3, 0x2

    new-array v3, v3, [Li/b/a/u/x;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Li/b/a/u/x;->e:[Li/b/a/u/x;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static k(I)Li/b/a/u/x;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    sget-object p0, Li/b/a/u/x;->d:Li/b/a/u/x;

    return-object p0

    :cond_8
    new-instance p0, Li/b/a/b;

    const-string v0, "Era is not valid for ThaiBuddhistEra"

    invoke-direct {p0, v0}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    sget-object p0, Li/b/a/u/x;->c:Li/b/a/u/x;

    return-object p0
.end method

.method static l(Ljava/io/DataInput;)Li/b/a/u/x;
    .registers 1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    invoke-static {p0}, Li/b/a/u/x;->k(I)Li/b/a/u/x;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Li/b/a/u/x;
    .registers 2

    const-class v0, Li/b/a/u/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/b/a/u/x;

    return-object p0
.end method

.method public static values()[Li/b/a/u/x;
    .registers 1

    sget-object v0, Li/b/a/u/x;->e:[Li/b/a/u/x;

    invoke-virtual {v0}, [Li/b/a/u/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/b/a/u/x;

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    new-instance v0, Li/b/a/u/u;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Li/b/a/u/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Li/b/a/x/i;)Li/b/a/x/n;
    .registers 5

    sget-object v0, Li/b/a/x/a;->H:Li/b/a/x/a;

    if-ne p1, v0, :cond_9

    invoke-interface {p1}, Li/b/a/x/i;->h()Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of v0, p1, Li/b/a/x/a;

    if-nez v0, :cond_12

    invoke-interface {p1, p0}, Li/b/a/x/i;->f(Li/b/a/x/e;)Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :cond_12
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

    sget-object p1, Li/b/a/x/b;->r:Li/b/a/x/b;

    return-object p1

    :cond_9
    invoke-static {}, Li/b/a/x/j;->a()Li/b/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_33

    invoke-static {}, Li/b/a/x/j;->f()Li/b/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_33

    invoke-static {}, Li/b/a/x/j;->g()Li/b/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_33

    invoke-static {}, Li/b/a/x/j;->d()Li/b/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_33

    invoke-static {}, Li/b/a/x/j;->b()Li/b/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_33

    invoke-static {}, Li/b/a/x/j;->c()Li/b/a/x/k;

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

.method public d(Li/b/a/x/i;)Z
    .registers 5

    instance-of v0, p1, Li/b/a/x/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    sget-object v0, Li/b/a/x/a;->H:Li/b/a/x/a;

    if-ne p1, v0, :cond_b

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    return v1

    :cond_d
    if-eqz p1, :cond_16

    invoke-interface {p1, p0}, Li/b/a/x/i;->b(Li/b/a/x/e;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    return v1
.end method

.method public f(Li/b/a/x/i;)I
    .registers 5

    sget-object v0, Li/b/a/x/a;->H:Li/b/a/x/a;

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Li/b/a/u/x;->getValue()I

    move-result p1

    return p1

    :cond_9
    invoke-virtual {p0, p1}, Li/b/a/u/x;->a(Li/b/a/x/i;)Li/b/a/x/n;

    move-result-object v0

    invoke-virtual {p0, p1}, Li/b/a/u/x;->h(Li/b/a/x/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Li/b/a/x/n;->a(JLi/b/a/x/i;)I

    move-result p1

    return p1
.end method

.method public getValue()I
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public h(Li/b/a/x/i;)J
    .registers 5

    sget-object v0, Li/b/a/x/a;->H:Li/b/a/x/a;

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Li/b/a/u/x;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_a
    instance-of v0, p1, Li/b/a/x/a;

    if-nez v0, :cond_13

    invoke-interface {p1, p0}, Li/b/a/x/i;->d(Li/b/a/x/e;)J

    move-result-wide v0

    return-wide v0

    :cond_13
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
.end method

.method public j(Li/b/a/x/d;)Li/b/a/x/d;
    .registers 5

    sget-object v0, Li/b/a/x/a;->H:Li/b/a/x/a;

    invoke-virtual {p0}, Li/b/a/u/x;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Li/b/a/x/d;->e(Li/b/a/x/i;J)Li/b/a/x/d;

    move-result-object p1

    return-object p1
.end method

.method m(Ljava/io/DataOutput;)V
    .registers 3

    invoke-virtual {p0}, Li/b/a/u/x;->getValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method
