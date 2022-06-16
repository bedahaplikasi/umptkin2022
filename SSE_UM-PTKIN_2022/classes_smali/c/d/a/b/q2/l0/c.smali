.class final Lc/d/a/b/q2/l0/c;
.super Lc/d/a/b/q2/l0/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/q2/l0/c$a;
    }
.end annotation


# instance fields
.field private n:Lc/d/a/b/q2/s;

.field private o:Lc/d/a/b/q2/l0/c$a;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc/d/a/b/q2/l0/i;-><init>()V

    return-void
.end method

.method private n(Lc/d/a/b/y2/c0;)I
    .registers 5

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_11

    const/4 v2, 0x7

    if-ne v0, v2, :cond_17

    :cond_11
    invoke-virtual {p1, v1}, Lc/d/a/b/y2/c0;->P(I)V

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->J()J

    :cond_17
    invoke-static {p1, v0}, Lc/d/a/b/q2/p;->j(Lc/d/a/b/y2/c0;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lc/d/a/b/y2/c0;->O(I)V

    return v0
.end method

.method private static o([B)Z
    .registers 3

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public static p(Lc/d/a/b/y2/c0;)Z
    .registers 5

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1c

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->C()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_1c

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->E()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_1c

    const/4 p0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    return p0
.end method


# virtual methods
.method protected f(Lc/d/a/b/y2/c0;)J
    .registers 4

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/q2/l0/c;->o([B)Z

    move-result v0

    if-nez v0, :cond_d

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_d
    invoke-direct {p0, p1}, Lc/d/a/b/q2/l0/c;->n(Lc/d/a/b/y2/c0;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method protected i(Lc/d/a/b/y2/c0;JLc/d/a/b/q2/l0/i$b;)Z
    .registers 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/q2/l0/c;->n:Lc/d/a/b/q2/s;

    const/4 v2, 0x1

    if-nez v1, :cond_24

    new-instance p2, Lc/d/a/b/q2/s;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lc/d/a/b/q2/s;-><init>([BI)V

    iput-object p2, p0, Lc/d/a/b/q2/l0/c;->n:Lc/d/a/b/q2/s;

    const/16 p3, 0x9

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->f()I

    move-result p1

    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lc/d/a/b/q2/s;->h([BLc/d/a/b/s2/a;)Lc/d/a/b/e1;

    move-result-object p1

    iput-object p1, p4, Lc/d/a/b/q2/l0/i$b;->a:Lc/d/a/b/e1;

    return v2

    :cond_24
    const/4 v3, 0x0

    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3e

    invoke-static {p1}, Lc/d/a/b/q2/q;->h(Lc/d/a/b/y2/c0;)Lc/d/a/b/q2/s$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc/d/a/b/q2/s;->c(Lc/d/a/b/q2/s$a;)Lc/d/a/b/q2/s;

    move-result-object p2

    iput-object p2, p0, Lc/d/a/b/q2/l0/c;->n:Lc/d/a/b/q2/s;

    new-instance p3, Lc/d/a/b/q2/l0/c$a;

    invoke-direct {p3, p2, p1}, Lc/d/a/b/q2/l0/c$a;-><init>(Lc/d/a/b/q2/s;Lc/d/a/b/q2/s$a;)V

    iput-object p3, p0, Lc/d/a/b/q2/l0/c;->o:Lc/d/a/b/q2/l0/c$a;

    return v2

    :cond_3e
    invoke-static {v0}, Lc/d/a/b/q2/l0/c;->o([B)Z

    move-result p1

    if-eqz p1, :cond_55

    iget-object p1, p0, Lc/d/a/b/q2/l0/c;->o:Lc/d/a/b/q2/l0/c$a;

    if-eqz p1, :cond_4f

    invoke-virtual {p1, p2, p3}, Lc/d/a/b/q2/l0/c$a;->d(J)V

    iget-object p1, p0, Lc/d/a/b/q2/l0/c;->o:Lc/d/a/b/q2/l0/c$a;

    iput-object p1, p4, Lc/d/a/b/q2/l0/i$b;->b:Lc/d/a/b/q2/l0/g;

    :cond_4f
    iget-object p1, p4, Lc/d/a/b/q2/l0/i$b;->a:Lc/d/a/b/e1;

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_55
    return v2
.end method

.method protected l(Z)V
    .registers 2

    invoke-super {p0, p1}, Lc/d/a/b/q2/l0/i;->l(Z)V

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/a/b/q2/l0/c;->n:Lc/d/a/b/q2/s;

    iput-object p1, p0, Lc/d/a/b/q2/l0/c;->o:Lc/d/a/b/q2/l0/c$a;

    :cond_a
    return-void
.end method
