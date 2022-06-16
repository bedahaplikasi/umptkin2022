.class public final enum Li/b/a/c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Li/b/a/x/e;
.implements Li/b/a/x/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/b/a/c;",
        ">;",
        "Li/b/a/x/e;",
        "Li/b/a/x/f;"
    }
.end annotation


# static fields
.field public static final enum c:Li/b/a/c;

.field public static final enum d:Li/b/a/c;

.field public static final enum e:Li/b/a/c;

.field public static final enum f:Li/b/a/c;

.field public static final enum g:Li/b/a/c;

.field public static final enum h:Li/b/a/c;

.field public static final enum i:Li/b/a/c;

.field private static final j:[Li/b/a/c;

.field private static final synthetic k:[Li/b/a/c;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    new-instance v0, Li/b/a/c;

    const-string v1, "MONDAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li/b/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/b/a/c;->c:Li/b/a/c;

    new-instance v1, Li/b/a/c;

    const-string v3, "TUESDAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li/b/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li/b/a/c;->d:Li/b/a/c;

    new-instance v3, Li/b/a/c;

    const-string v5, "WEDNESDAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Li/b/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li/b/a/c;->e:Li/b/a/c;

    new-instance v5, Li/b/a/c;

    const-string v7, "THURSDAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Li/b/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Li/b/a/c;->f:Li/b/a/c;

    new-instance v7, Li/b/a/c;

    const-string v9, "FRIDAY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Li/b/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Li/b/a/c;->g:Li/b/a/c;

    new-instance v9, Li/b/a/c;

    const-string v11, "SATURDAY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Li/b/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Li/b/a/c;->h:Li/b/a/c;

    new-instance v11, Li/b/a/c;

    const-string v13, "SUNDAY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Li/b/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Li/b/a/c;->i:Li/b/a/c;

    const/4 v13, 0x7

    new-array v13, v13, [Li/b/a/c;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Li/b/a/c;->k:[Li/b/a/c;

    invoke-static {}, Li/b/a/c;->values()[Li/b/a/c;

    move-result-object v0

    sput-object v0, Li/b/a/c;->j:[Li/b/a/c;

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

.method public static k(I)Li/b/a/c;
    .registers 4

    const/4 v0, 0x1

    if-lt p0, v0, :cond_c

    const/4 v1, 0x7

    if-gt p0, v1, :cond_c

    sget-object v1, Li/b/a/c;->j:[Li/b/a/c;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_c
    new-instance v0, Li/b/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value for DayOfWeek: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Li/b/a/c;
    .registers 2

    const-class v0, Li/b/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/b/a/c;

    return-object p0
.end method

.method public static values()[Li/b/a/c;
    .registers 1

    sget-object v0, Li/b/a/c;->k:[Li/b/a/c;

    invoke-virtual {v0}, [Li/b/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/b/a/c;

    return-object v0
.end method


# virtual methods
.method public a(Li/b/a/x/i;)Li/b/a/x/n;
    .registers 5

    sget-object v0, Li/b/a/x/a;->v:Li/b/a/x/a;

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

    sget-object p1, Li/b/a/x/b;->k:Li/b/a/x/b;

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

    invoke-static {}, Li/b/a/x/j;->f()Li/b/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_33

    invoke-static {}, Li/b/a/x/j;->g()Li/b/a/x/k;

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

.method public d(Li/b/a/x/i;)Z
    .registers 5

    instance-of v0, p1, Li/b/a/x/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    sget-object v0, Li/b/a/x/a;->v:Li/b/a/x/a;

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

    sget-object v0, Li/b/a/x/a;->v:Li/b/a/x/a;

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Li/b/a/c;->getValue()I

    move-result p1

    return p1

    :cond_9
    invoke-virtual {p0, p1}, Li/b/a/c;->a(Li/b/a/x/i;)Li/b/a/x/n;

    move-result-object v0

    invoke-virtual {p0, p1}, Li/b/a/c;->h(Li/b/a/x/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Li/b/a/x/n;->a(JLi/b/a/x/i;)I

    move-result p1

    return p1
.end method

.method public getValue()I
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h(Li/b/a/x/i;)J
    .registers 5

    sget-object v0, Li/b/a/x/a;->v:Li/b/a/x/a;

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Li/b/a/c;->getValue()I

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

    sget-object v0, Li/b/a/x/a;->v:Li/b/a/x/a;

    invoke-virtual {p0}, Li/b/a/c;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Li/b/a/x/d;->e(Li/b/a/x/i;J)Li/b/a/x/d;

    move-result-object p1

    return-object p1
.end method
