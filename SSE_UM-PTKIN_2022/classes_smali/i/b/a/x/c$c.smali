.class final enum Li/b/a/x/c$c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Li/b/a/x/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/b/a/x/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/b/a/x/c$c;",
        ">;",
        "Li/b/a/x/l;"
    }
.end annotation


# static fields
.field public static final enum d:Li/b/a/x/c$c;

.field public static final enum e:Li/b/a/x/c$c;

.field private static final synthetic f:[Li/b/a/x/c$c;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Li/b/a/x/c$c;

    const-wide/32 v1, 0x1e18558

    invoke-static {v1, v2}, Li/b/a/d;->f(J)Li/b/a/d;

    move-result-object v1

    const-string v2, "WEEK_BASED_YEARS"

    const/4 v3, 0x0

    const-string v4, "WeekBasedYears"

    invoke-direct {v0, v2, v3, v4, v1}, Li/b/a/x/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;Li/b/a/d;)V

    sput-object v0, Li/b/a/x/c$c;->d:Li/b/a/x/c$c;

    new-instance v1, Li/b/a/x/c$c;

    const-wide/32 v4, 0x786156

    invoke-static {v4, v5}, Li/b/a/d;->f(J)Li/b/a/d;

    move-result-object v2

    const-string v4, "QUARTER_YEARS"

    const/4 v5, 0x1

    const-string v6, "QuarterYears"

    invoke-direct {v1, v4, v5, v6, v2}, Li/b/a/x/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;Li/b/a/d;)V

    sput-object v1, Li/b/a/x/c$c;->e:Li/b/a/x/c$c;

    const/4 v2, 0x2

    new-array v2, v2, [Li/b/a/x/c$c;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Li/b/a/x/c$c;->f:[Li/b/a/x/c$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Li/b/a/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li/b/a/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Li/b/a/x/c$c;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li/b/a/x/c$c;
    .registers 2

    const-class v0, Li/b/a/x/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/b/a/x/c$c;

    return-object p0
.end method

.method public static values()[Li/b/a/x/c$c;
    .registers 1

    sget-object v0, Li/b/a/x/c$c;->f:[Li/b/a/x/c$c;

    invoke-virtual {v0}, [Li/b/a/x/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/b/a/x/c$c;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public b(Li/b/a/x/d;J)Li/b/a/x/d;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Li/b/a/x/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    sget-object v0, Li/b/a/x/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2c

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    const-wide/16 v0, 0x100

    div-long v2, p2, v0

    sget-object v4, Li/b/a/x/b;->n:Li/b/a/x/b;

    invoke-interface {p1, v2, v3, v4}, Li/b/a/x/d;->i(JLi/b/a/x/l;)Li/b/a/x/d;

    move-result-object p1

    rem-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long p2, p2, v0

    sget-object v0, Li/b/a/x/b;->m:Li/b/a/x/b;

    invoke-interface {p1, p2, p3, v0}, Li/b/a/x/d;->i(JLi/b/a/x/l;)Li/b/a/x/d;

    move-result-object p1

    return-object p1

    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    sget-object v0, Li/b/a/x/c;->c:Li/b/a/x/i;

    invoke-interface {p1, v0}, Li/b/a/x/e;->f(Li/b/a/x/i;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2, p2, p3}, Li/b/a/w/d;->k(JJ)J

    move-result-wide p2

    invoke-interface {p1, v0, p2, p3}, Li/b/a/x/d;->e(Li/b/a/x/i;J)Li/b/a/x/d;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Li/b/a/x/c$c;->c:Ljava/lang/String;

    return-object v0
.end method
