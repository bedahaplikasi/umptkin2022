.class public final Lc/d/a/b/q2/j0/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/j;


# static fields
.field private static final u:Lc/d/a/b/s2/m/h$a;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lc/d/a/b/y2/c0;

.field private final d:Lc/d/a/b/m2/g0$a;

.field private final e:Lc/d/a/b/q2/u;

.field private final f:Lc/d/a/b/q2/v;

.field private final g:Lc/d/a/b/q2/b0;

.field private h:Lc/d/a/b/q2/l;

.field private i:Lc/d/a/b/q2/b0;

.field private j:Lc/d/a/b/q2/b0;

.field private k:I

.field private l:Lc/d/a/b/s2/a;

.field private m:J

.field private n:J

.field private o:J

.field private p:I

.field private q:Lc/d/a/b/q2/j0/g;

.field private r:Z

.field private s:Z

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lc/d/a/b/q2/j0/a;->a:Lc/d/a/b/q2/j0/a;

    sget-object v0, Lc/d/a/b/q2/j0/b;->a:Lc/d/a/b/q2/j0/b;

    sput-object v0, Lc/d/a/b/q2/j0/f;->u:Lc/d/a/b/s2/m/h$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/d/a/b/q2/j0/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Lc/d/a/b/q2/j0/f;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/b/q2/j0/f;->a:I

    iput-wide p2, p0, Lc/d/a/b/q2/j0/f;->b:J

    new-instance p1, Lc/d/a/b/y2/c0;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lc/d/a/b/y2/c0;-><init>(I)V

    iput-object p1, p0, Lc/d/a/b/q2/j0/f;->c:Lc/d/a/b/y2/c0;

    new-instance p1, Lc/d/a/b/m2/g0$a;

    invoke-direct {p1}, Lc/d/a/b/m2/g0$a;-><init>()V

    iput-object p1, p0, Lc/d/a/b/q2/j0/f;->d:Lc/d/a/b/m2/g0$a;

    new-instance p1, Lc/d/a/b/q2/u;

    invoke-direct {p1}, Lc/d/a/b/q2/u;-><init>()V

    iput-object p1, p0, Lc/d/a/b/q2/j0/f;->e:Lc/d/a/b/q2/u;

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lc/d/a/b/q2/j0/f;->m:J

    new-instance p1, Lc/d/a/b/q2/v;

    invoke-direct {p1}, Lc/d/a/b/q2/v;-><init>()V

    iput-object p1, p0, Lc/d/a/b/q2/j0/f;->f:Lc/d/a/b/q2/v;

    new-instance p1, Lc/d/a/b/q2/i;

    invoke-direct {p1}, Lc/d/a/b/q2/i;-><init>()V

    iput-object p1, p0, Lc/d/a/b/q2/j0/f;->g:Lc/d/a/b/q2/b0;

    iput-object p1, p0, Lc/d/a/b/q2/j0/f;->j:Lc/d/a/b/q2/b0;

    return-void
.end method

.method private b()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/q2/j0/f;->i:Lc/d/a/b/q2/b0;

    invoke-static {v0}, Lc/d/a/b/y2/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/b/q2/j0/f;->h:Lc/d/a/b/q2/l;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e(Lc/d/a/b/q2/k;)Lc/d/a/b/q2/j0/g;
    .registers 13

    invoke-direct {p0, p1}, Lc/d/a/b/q2/j0/f;->q(Lc/d/a/b/q2/k;)Lc/d/a/b/q2/j0/g;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/q2/j0/f;->l:Lc/d/a/b/s2/a;

    invoke-interface {p1}, Lc/d/a/b/q2/k;->q()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lc/d/a/b/q2/j0/f;->p(Lc/d/a/b/s2/a;J)Lc/d/a/b/q2/j0/e;

    move-result-object v1

    iget-boolean v2, p0, Lc/d/a/b/q2/j0/f;->r:Z

    if-eqz v2, :cond_18

    new-instance p1, Lc/d/a/b/q2/j0/g$a;

    invoke-direct {p1}, Lc/d/a/b/q2/j0/g$a;-><init>()V

    return-object p1

    :cond_18
    const/4 v2, 0x0

    iget v3, p0, Lc/d/a/b/q2/j0/f;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4c

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_2e

    invoke-interface {v1}, Lc/d/a/b/q2/y;->j()J

    move-result-wide v2

    invoke-interface {v1}, Lc/d/a/b/q2/j0/g;->e()J

    move-result-wide v0

    :goto_2b
    move-wide v9, v0

    move-wide v5, v2

    goto :goto_41

    :cond_2e
    if-eqz v0, :cond_39

    invoke-interface {v0}, Lc/d/a/b/q2/y;->j()J

    move-result-wide v2

    invoke-interface {v0}, Lc/d/a/b/q2/j0/g;->e()J

    move-result-wide v0

    goto :goto_2b

    :cond_39
    iget-object v0, p0, Lc/d/a/b/q2/j0/f;->l:Lc/d/a/b/s2/a;

    invoke-static {v0}, Lc/d/a/b/q2/j0/f;->k(Lc/d/a/b/s2/a;)J

    move-result-wide v0

    move-wide v5, v0

    move-wide v9, v2

    :goto_41
    new-instance v0, Lc/d/a/b/q2/j0/d;

    invoke-interface {p1}, Lc/d/a/b/q2/k;->q()J

    move-result-wide v7

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lc/d/a/b/q2/j0/d;-><init>(JJJ)V

    goto :goto_54

    :cond_4c
    if-eqz v1, :cond_50

    move-object v0, v1

    goto :goto_54

    :cond_50
    if-eqz v0, :cond_53

    goto :goto_54

    :cond_53
    move-object v0, v2

    :goto_54
    if-eqz v0, :cond_62

    invoke-interface {v0}, Lc/d/a/b/q2/y;->g()Z

    move-result v1

    if-nez v1, :cond_66

    iget v1, p0, Lc/d/a/b/q2/j0/f;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_66

    :cond_62
    invoke-direct {p0, p1}, Lc/d/a/b/q2/j0/f;->j(Lc/d/a/b/q2/k;)Lc/d/a/b/q2/j0/g;

    move-result-object v0

    :cond_66
    return-object v0
.end method

.method private g(J)J
    .registers 7

    iget-wide v0, p0, Lc/d/a/b/q2/j0/f;->m:J

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    iget-object v2, p0, Lc/d/a/b/q2/j0/f;->d:Lc/d/a/b/m2/g0$a;

    iget v2, v2, Lc/d/a/b/m2/g0$a;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private j(Lc/d/a/b/q2/k;)Lc/d/a/b/q2/j0/g;
    .registers 10

    iget-object v0, p0, Lc/d/a/b/q2/j0/f;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lc/d/a/b/q2/k;->o([BII)V

    iget-object v0, p0, Lc/d/a/b/q2/j0/f;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object v0, p0, Lc/d/a/b/q2/j0/f;->d:Lc/d/a/b/m2/g0$a;

    iget-object v1, p0, Lc/d/a/b/q2/j0/f;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {v1}, Lc/d/a/b/y2/c0;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/d/a/b/m2/g0$a;->a(I)Z

    new-instance v0, Lc/d/a/b/q2/j0/c;

    invoke-interface {p1}, Lc/d/a/b/q2/k;->a()J

    move-result-wide v3

    invoke-interface {p1}, Lc/d/a/b/q2/k;->q()J

    move-result-wide v5

    iget-object v7, p0, Lc/d/a/b/q2/j0/f;->d:Lc/d/a/b/m2/g0$a;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lc/d/a/b/q2/j0/c;-><init>(JJLc/d/a/b/m2/g0$a;)V

    return-object v0
.end method

.method private static k(Lc/d/a/b/s2/a;)J
    .registers 6

    if-eqz p0, :cond_2b

    invoke-virtual {p0}, Lc/d/a/b/s2/a;->g()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_2b

    invoke-virtual {p0, v1}, Lc/d/a/b/s2/a;->f(I)Lc/d/a/b/s2/a$b;

    move-result-object v2

    instance-of v3, v2, Lc/d/a/b/s2/m/m;

    if-eqz v3, :cond_28

    check-cast v2, Lc/d/a/b/s2/m/m;

    iget-object v3, v2, Lc/d/a/b/s2/m/i;->c:Ljava/lang/String;

    const-string v4, "TLEN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object p0, v2, Lc/d/a/b/s2/m/m;->e:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/d/a/b/s0;->c(J)J

    move-result-wide v0

    return-wide v0

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_2b
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    return-wide v0
.end method

.method private static l(Lc/d/a/b/y2/c0;I)I
    .registers 4

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->f()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1a

    invoke-virtual {p0, p1}, Lc/d/a/b/y2/c0;->O(I)V

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->m()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_19

    const v0, 0x496e666f

    if-ne p1, v0, :cond_1a

    :cond_19
    return p1

    :cond_1a
    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->f()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_31

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lc/d/a/b/y2/c0;->O(I)V

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->m()I

    move-result p0

    const p1, 0x56425249

    if-ne p0, p1, :cond_31

    return p1

    :cond_31
    const/4 p0, 0x0

    return p0
.end method

.method private static m(IJ)Z
    .registers 7

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method static synthetic n()[Lc/d/a/b/q2/j;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc/d/a/b/q2/j;

    new-instance v1, Lc/d/a/b/q2/j0/f;

    invoke-direct {v1}, Lc/d/a/b/q2/j0/f;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static synthetic o(IIIII)Z
    .registers 8

    const/4 v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x43

    if-ne p1, v2, :cond_11

    const/16 v2, 0x4f

    if-ne p2, v2, :cond_11

    if-ne p3, v1, :cond_11

    if-eq p4, v1, :cond_1f

    if-eq p0, v0, :cond_1f

    :cond_11
    if-ne p1, v1, :cond_21

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_21

    if-ne p3, p1, :cond_21

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1f

    if-ne p0, v0, :cond_21

    :cond_1f
    const/4 p0, 0x1

    goto :goto_22

    :cond_21
    const/4 p0, 0x0

    :goto_22
    return p0
.end method

.method private static p(Lc/d/a/b/s2/a;J)Lc/d/a/b/q2/j0/e;
    .registers 7

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Lc/d/a/b/s2/a;->g()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1f

    invoke-virtual {p0, v1}, Lc/d/a/b/s2/a;->f(I)Lc/d/a/b/s2/a$b;

    move-result-object v2

    instance-of v3, v2, Lc/d/a/b/s2/m/k;

    if-eqz v3, :cond_1c

    check-cast v2, Lc/d/a/b/s2/m/k;

    invoke-static {p0}, Lc/d/a/b/q2/j0/f;->k(Lc/d/a/b/s2/a;)J

    move-result-wide v0

    invoke-static {p1, p2, v2, v0, v1}, Lc/d/a/b/q2/j0/e;->a(JLc/d/a/b/s2/m/k;J)Lc/d/a/b/q2/j0/e;

    move-result-object p0

    return-object p0

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1f
    const/4 p0, 0x0

    return-object p0
.end method

.method private q(Lc/d/a/b/q2/k;)Lc/d/a/b/q2/j0/g;
    .registers 12

    new-instance v5, Lc/d/a/b/y2/c0;

    iget-object v0, p0, Lc/d/a/b/q2/j0/f;->d:Lc/d/a/b/m2/g0$a;

    iget v0, v0, Lc/d/a/b/m2/g0$a;->c:I

    invoke-direct {v5, v0}, Lc/d/a/b/y2/c0;-><init>(I)V

    invoke-virtual {v5}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/q2/j0/f;->d:Lc/d/a/b/m2/g0$a;

    iget v1, v1, Lc/d/a/b/m2/g0$a;->c:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v1}, Lc/d/a/b/q2/k;->o([BII)V

    iget-object v0, p0, Lc/d/a/b/q2/j0/f;->d:Lc/d/a/b/m2/g0$a;

    iget v1, v0, Lc/d/a/b/m2/g0$a;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x15

    iget v0, v0, Lc/d/a/b/m2/g0$a;->e:I

    if-eqz v1, :cond_28

    if-eq v0, v2, :cond_2a

    const/16 v3, 0x24

    const/16 v7, 0x24

    goto :goto_31

    :cond_28
    if-eq v0, v2, :cond_2d

    :cond_2a
    const/16 v7, 0x15

    goto :goto_31

    :cond_2d
    const/16 v3, 0xd

    const/16 v7, 0xd

    :goto_31
    invoke-static {v5, v7}, Lc/d/a/b/q2/j0/f;->l(Lc/d/a/b/y2/c0;I)I

    move-result v8

    const v0, 0x58696e67

    const v9, 0x496e666f

    if-eq v8, v0, :cond_60

    if-ne v8, v9, :cond_40

    goto :goto_60

    :cond_40
    const v0, 0x56425249

    if-ne v8, v0, :cond_5b

    invoke-interface {p1}, Lc/d/a/b/q2/k;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lc/d/a/b/q2/k;->q()J

    move-result-wide v2

    iget-object v4, p0, Lc/d/a/b/q2/j0/f;->d:Lc/d/a/b/m2/g0$a;

    invoke-static/range {v0 .. v5}, Lc/d/a/b/q2/j0/h;->a(JJLc/d/a/b/m2/g0$a;Lc/d/a/b/y2/c0;)Lc/d/a/b/q2/j0/h;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/q2/j0/f;->d:Lc/d/a/b/m2/g0$a;

    iget v1, v1, Lc/d/a/b/m2/g0$a;->c:I

    invoke-interface {p1, v1}, Lc/d/a/b/q2/k;->i(I)V

    goto :goto_b0

    :cond_5b
    const/4 v0, 0x0

    invoke-interface {p1}, Lc/d/a/b/q2/k;->h()V

    goto :goto_b0

    :cond_60
    :goto_60
    invoke-interface {p1}, Lc/d/a/b/q2/k;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lc/d/a/b/q2/k;->q()J

    move-result-wide v2

    iget-object v4, p0, Lc/d/a/b/q2/j0/f;->d:Lc/d/a/b/m2/g0$a;

    invoke-static/range {v0 .. v5}, Lc/d/a/b/q2/j0/i;->a(JJLc/d/a/b/m2/g0$a;Lc/d/a/b/y2/c0;)Lc/d/a/b/q2/j0/i;

    move-result-object v0

    if-eqz v0, :cond_9a

    iget-object v1, p0, Lc/d/a/b/q2/j0/f;->e:Lc/d/a/b/q2/u;

    invoke-virtual {v1}, Lc/d/a/b/q2/u;->a()Z

    move-result v1

    if-nez v1, :cond_9a

    invoke-interface {p1}, Lc/d/a/b/q2/k;->h()V

    add-int/lit16 v7, v7, 0x8d

    invoke-interface {p1, v7}, Lc/d/a/b/q2/k;->p(I)V

    iget-object v1, p0, Lc/d/a/b/q2/j0/f;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {v1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Lc/d/a/b/q2/k;->o([BII)V

    iget-object v1, p0, Lc/d/a/b/q2/j0/f;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {v1, v6}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object v1, p0, Lc/d/a/b/q2/j0/f;->e:Lc/d/a/b/q2/u;

    iget-object v2, p0, Lc/d/a/b/q2/j0/f;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {v2}, Lc/d/a/b/y2/c0;->F()I

    move-result v2

    invoke-virtual {v1, v2}, Lc/d/a/b/q2/u;->d(I)Z

    :cond_9a
    iget-object v1, p0, Lc/d/a/b/q2/j0/f;->d:Lc/d/a/b/m2/g0$a;

    iget v1, v1, Lc/d/a/b/m2/g0$a;->c:I

    invoke-interface {p1, v1}, Lc/d/a/b/q2/k;->i(I)V

    if-eqz v0, :cond_b0

    invoke-interface {v0}, Lc/d/a/b/q2/y;->g()Z

    move-result v1

    if-nez v1, :cond_b0

    if-ne v8, v9, :cond_b0

    invoke-direct {p0, p1}, Lc/d/a/b/q2/j0/f;->j(Lc/d/a/b/q2/k;)Lc/d/a/b/q2/j0/g;

    move-result-object p1

    return-object p1

    :cond_b0
    :goto_b0
    return-object v0
.end method

.method private r(Lc/d/a/b/q2/k;)Z
    .registers 10

    iget-object v0, p0, Lc/d/a/b/q2/j0/f;->q:Lc/d/a/b/q2/j0/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lc/d/a/b/q2/j0/g;->e()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Lc/d/a/b/q2/k;->n()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_1b

    return v1

    :cond_1b
    :try_start_1b
    iget-object v0, p0, Lc/d/a/b/q2/j0/f;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, Lc/d/a/b/q2/k;->m([BIIZ)Z

    move-result p1
    :try_end_27
    .catch Ljava/io/EOFException; {:try_start_1b .. :try_end_27} :catch_29

    xor-int/2addr p1, v1

    return p1

    :catch_29
    return v1
.end method

.method private s(Lc/d/a/b/q2/k;)I
    .registers 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    iget v0, p0, Lc/d/a/b/q2/j0/f;->k:I

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :try_start_5
    invoke-direct {p0, p1, v0}, Lc/d/a/b/q2/j0/f;->u(Lc/d/a/b/q2/k;Z)Z
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_8} :catch_9

    goto :goto_b

    :catch_9
    const/4 p1, -0x1

    return p1

    :cond_b
    :goto_b
    iget-object v0, p0, Lc/d/a/b/q2/j0/f;->q:Lc/d/a/b/q2/j0/g;

    if-nez v0, :cond_64

    invoke-direct {p0, p1}, Lc/d/a/b/q2/j0/f;->e(Lc/d/a/b/q2/k;)Lc/d/a/b/q2/j0/g;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/q2/j0/f;->q:Lc/d/a/b/q2/j0/g;

    iget-object v1, p0, Lc/d/a/b/q2/j0/f;->h:Lc/d/a/b/q2/l;

    invoke-interface {v1, v0}, Lc/d/a/b/q2/l;->g(Lc/d/a/b/q2/y;)V

    iget-object v0, p0, Lc/d/a/b/q2/j0/f;->j:Lc/d/a/b/q2/b0;

    new-instance v1, Lc/d/a/b/e1$b;

    invoke-direct {v1}, Lc/d/a/b/e1$b;-><init>()V

    iget-object v2, p0, Lc/d/a/b/q2/j0/f;->d:Lc/d/a/b/m2/g0$a;

    iget-object v2, v2, Lc/d/a/b/m2/g0$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lc/d/a/b/e1$b;->W(I)Lc/d/a/b/e1$b;

    iget-object v2, p0, Lc/d/a/b/q2/j0/f;->d:Lc/d/a/b/m2/g0$a;

    iget v2, v2, Lc/d/a/b/m2/g0$a;->e:I

    invoke-virtual {v1, v2}, Lc/d/a/b/e1$b;->H(I)Lc/d/a/b/e1$b;

    iget-object v2, p0, Lc/d/a/b/q2/j0/f;->d:Lc/d/a/b/m2/g0$a;

    iget v2, v2, Lc/d/a/b/m2/g0$a;->d:I

    invoke-virtual {v1, v2}, Lc/d/a/b/e1$b;->f0(I)Lc/d/a/b/e1$b;

    iget-object v2, p0, Lc/d/a/b/q2/j0/f;->e:Lc/d/a/b/q2/u;

    iget v2, v2, Lc/d/a/b/q2/u;->a:I

    invoke-virtual {v1, v2}, Lc/d/a/b/e1$b;->M(I)Lc/d/a/b/e1$b;

    iget-object v2, p0, Lc/d/a/b/q2/j0/f;->e:Lc/d/a/b/q2/u;

    iget v2, v2, Lc/d/a/b/q2/u;->b:I

    invoke-virtual {v1, v2}, Lc/d/a/b/e1$b;->N(I)Lc/d/a/b/e1$b;

    iget v2, p0, Lc/d/a/b/q2/j0/f;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_51

    const/4 v2, 0x0

    goto :goto_53

    :cond_51
    iget-object v2, p0, Lc/d/a/b/q2/j0/f;->l:Lc/d/a/b/s2/a;

    :goto_53
    invoke-virtual {v1, v2}, Lc/d/a/b/e1$b;->X(Lc/d/a/b/s2/a;)Lc/d/a/b/e1$b;

    invoke-virtual {v1}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d/a/b/q2/b0;->d(Lc/d/a/b/e1;)V

    invoke-interface {p1}, Lc/d/a/b/q2/k;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/b/q2/j0/f;->o:J

    goto :goto_7b

    :cond_64
    iget-wide v0, p0, Lc/d/a/b/q2/j0/f;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7b

    invoke-interface {p1}, Lc/d/a/b/q2/k;->q()J

    move-result-wide v0

    iget-wide v2, p0, Lc/d/a/b/q2/j0/f;->o:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_7b

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p1, v0}, Lc/d/a/b/q2/k;->i(I)V

    :cond_7b
    :goto_7b
    invoke-direct {p0, p1}, Lc/d/a/b/q2/j0/f;->t(Lc/d/a/b/q2/k;)I

    move-result p1

    return p1
.end method

.method private t(Lc/d/a/b/q2/k;)I
    .registers 13
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "realTrackOutput",
            "seeker"
        }
    .end annotation

    iget v0, p0, Lc/d/a/b/q2/j0/f;->p:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_9c

    invoke-interface {p1}, Lc/d/a/b/q2/k;->h()V

    invoke-direct {p0, p1}, Lc/d/a/b/q2/j0/f;->r(Lc/d/a/b/q2/k;)Z

    move-result v0

    if-eqz v0, :cond_11

    return v2

    :cond_11
    iget-object v0, p0, Lc/d/a/b/q2/j0/f;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {v0, v3}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object v0, p0, Lc/d/a/b/q2/j0/f;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->m()I

    move-result v0

    iget v4, p0, Lc/d/a/b/q2/j0/f;->k:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lc/d/a/b/q2/j0/f;->m(IJ)Z

    move-result v4

    if-eqz v4, :cond_96

    invoke-static {v0}, Lc/d/a/b/m2/g0;->j(I)I

    move-result v4

    if-ne v4, v2, :cond_2c

    goto :goto_96

    :cond_2c
    iget-object v4, p0, Lc/d/a/b/q2/j0/f;->d:Lc/d/a/b/m2/g0$a;

    invoke-virtual {v4, v0}, Lc/d/a/b/m2/g0$a;->a(I)Z

    iget-wide v4, p0, Lc/d/a/b/q2/j0/f;->m:J

    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_5e

    iget-object v0, p0, Lc/d/a/b/q2/j0/f;->q:Lc/d/a/b/q2/j0/g;

    invoke-interface {p1}, Lc/d/a/b/q2/k;->q()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lc/d/a/b/q2/j0/g;->b(J)J

    move-result-wide v4

    iput-wide v4, p0, Lc/d/a/b/q2/j0/f;->m:J

    iget-wide v4, p0, Lc/d/a/b/q2/j0/f;->b:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lc/d/a/b/q2/j0/f;->q:Lc/d/a/b/q2/j0/g;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lc/d/a/b/q2/j0/g;->b(J)J

    move-result-wide v4

    iget-wide v6, p0, Lc/d/a/b/q2/j0/f;->m:J

    iget-wide v8, p0, Lc/d/a/b/q2/j0/f;->b:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lc/d/a/b/q2/j0/f;->m:J

    :cond_5e
    iget-object v0, p0, Lc/d/a/b/q2/j0/f;->d:Lc/d/a/b/m2/g0$a;

    iget v4, v0, Lc/d/a/b/m2/g0$a;->c:I

    iput v4, p0, Lc/d/a/b/q2/j0/f;->p:I

    iget-object v4, p0, Lc/d/a/b/q2/j0/f;->q:Lc/d/a/b/q2/j0/g;

    instance-of v5, v4, Lc/d/a/b/q2/j0/d;

    if-eqz v5, :cond_9c

    check-cast v4, Lc/d/a/b/q2/j0/d;

    iget-wide v5, p0, Lc/d/a/b/q2/j0/f;->n:J

    iget v0, v0, Lc/d/a/b/m2/g0$a;->g:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-direct {p0, v5, v6}, Lc/d/a/b/q2/j0/f;->g(J)J

    move-result-wide v5

    invoke-interface {p1}, Lc/d/a/b/q2/k;->q()J

    move-result-wide v7

    iget-object v0, p0, Lc/d/a/b/q2/j0/f;->d:Lc/d/a/b/m2/g0$a;

    iget v0, v0, Lc/d/a/b/m2/g0$a;->c:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Lc/d/a/b/q2/j0/d;->c(JJ)V

    iget-boolean v0, p0, Lc/d/a/b/q2/j0/f;->s:Z

    if-eqz v0, :cond_9c

    iget-wide v5, p0, Lc/d/a/b/q2/j0/f;->t:J

    invoke-virtual {v4, v5, v6}, Lc/d/a/b/q2/j0/d;->a(J)Z

    move-result v0

    if-eqz v0, :cond_9c

    iput-boolean v3, p0, Lc/d/a/b/q2/j0/f;->s:Z

    iget-object v0, p0, Lc/d/a/b/q2/j0/f;->i:Lc/d/a/b/q2/b0;

    iput-object v0, p0, Lc/d/a/b/q2/j0/f;->j:Lc/d/a/b/q2/b0;

    goto :goto_9c

    :cond_96
    :goto_96
    invoke-interface {p1, v1}, Lc/d/a/b/q2/k;->i(I)V

    iput v3, p0, Lc/d/a/b/q2/j0/f;->k:I

    return v3

    :cond_9c
    :goto_9c
    iget-object v0, p0, Lc/d/a/b/q2/j0/f;->j:Lc/d/a/b/q2/b0;

    iget v4, p0, Lc/d/a/b/q2/j0/f;->p:I

    invoke-interface {v0, p1, v4, v1}, Lc/d/a/b/q2/b0;->f(Lc/d/a/b/x2/k;IZ)I

    move-result p1

    if-ne p1, v2, :cond_a7

    return v2

    :cond_a7
    iget v0, p0, Lc/d/a/b/q2/j0/f;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lc/d/a/b/q2/j0/f;->p:I

    if-lez v0, :cond_af

    return v3

    :cond_af
    iget-object v4, p0, Lc/d/a/b/q2/j0/f;->j:Lc/d/a/b/q2/b0;

    iget-wide v0, p0, Lc/d/a/b/q2/j0/f;->n:J

    invoke-direct {p0, v0, v1}, Lc/d/a/b/q2/j0/f;->g(J)J

    move-result-wide v5

    const/4 v7, 0x1

    iget-object p1, p0, Lc/d/a/b/q2/j0/f;->d:Lc/d/a/b/m2/g0$a;

    iget v8, p1, Lc/d/a/b/m2/g0$a;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lc/d/a/b/q2/b0;->c(JIIILc/d/a/b/q2/b0$a;)V

    iget-wide v0, p0, Lc/d/a/b/q2/j0/f;->n:J

    iget-object p1, p0, Lc/d/a/b/q2/j0/f;->d:Lc/d/a/b/m2/g0$a;

    iget p1, p1, Lc/d/a/b/m2/g0$a;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lc/d/a/b/q2/j0/f;->n:J

    iput v3, p0, Lc/d/a/b/q2/j0/f;->p:I

    return v3
.end method

.method private u(Lc/d/a/b/q2/k;Z)Z
    .registers 14

    if-eqz p2, :cond_6

    const v0, 0x8000

    goto :goto_8

    :cond_6
    const/high16 v0, 0x20000

    :goto_8
    invoke-interface {p1}, Lc/d/a/b/q2/k;->h()V

    invoke-interface {p1}, Lc/d/a/b/q2/k;->q()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v1, v3

    if-nez v8, :cond_41

    iget v1, p0, Lc/d/a/b/q2/j0/f;->a:I

    and-int/2addr v1, v5

    if-nez v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    if-eqz v1, :cond_24

    const/4 v1, 0x0

    goto :goto_26

    :cond_24
    sget-object v1, Lc/d/a/b/q2/j0/f;->u:Lc/d/a/b/s2/m/h$a;

    :goto_26
    iget-object v2, p0, Lc/d/a/b/q2/j0/f;->f:Lc/d/a/b/q2/v;

    invoke-virtual {v2, p1, v1}, Lc/d/a/b/q2/v;->a(Lc/d/a/b/q2/k;Lc/d/a/b/s2/m/h$a;)Lc/d/a/b/s2/a;

    move-result-object v1

    iput-object v1, p0, Lc/d/a/b/q2/j0/f;->l:Lc/d/a/b/s2/a;

    if-eqz v1, :cond_35

    iget-object v2, p0, Lc/d/a/b/q2/j0/f;->e:Lc/d/a/b/q2/u;

    invoke-virtual {v2, v1}, Lc/d/a/b/q2/u;->c(Lc/d/a/b/s2/a;)Z

    :cond_35
    invoke-interface {p1}, Lc/d/a/b/q2/k;->n()J

    move-result-wide v1

    long-to-int v2, v1

    if-nez p2, :cond_3f

    invoke-interface {p1, v2}, Lc/d/a/b/q2/k;->i(I)V

    :cond_3f
    const/4 v1, 0x0

    goto :goto_43

    :cond_41
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_43
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_45
    invoke-direct {p0, p1}, Lc/d/a/b/q2/j0/f;->r(Lc/d/a/b/q2/k;)Z

    move-result v8

    if-eqz v8, :cond_54

    if-lez v3, :cond_4e

    goto :goto_9d

    :cond_4e
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_54
    iget-object v8, p0, Lc/d/a/b/q2/j0/f;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {v8, v7}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object v8, p0, Lc/d/a/b/q2/j0/f;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {v8}, Lc/d/a/b/y2/c0;->m()I

    move-result v8

    if-eqz v1, :cond_68

    int-to-long v9, v1

    invoke-static {v8, v9, v10}, Lc/d/a/b/q2/j0/f;->m(IJ)Z

    move-result v9

    if-eqz v9, :cond_6f

    :cond_68
    invoke-static {v8}, Lc/d/a/b/m2/g0;->j(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_90

    :cond_6f
    add-int/lit8 v1, v4, 0x1

    if-ne v4, v0, :cond_7e

    if-eqz p2, :cond_76

    return v7

    :cond_76
    new-instance p1, Lc/d/a/b/q1;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7e
    if-eqz p2, :cond_89

    invoke-interface {p1}, Lc/d/a/b/q2/k;->h()V

    add-int v3, v2, v1

    invoke-interface {p1, v3}, Lc/d/a/b/q2/k;->p(I)V

    goto :goto_8c

    :cond_89
    invoke-interface {p1, v6}, Lc/d/a/b/q2/k;->i(I)V

    :goto_8c
    move v4, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_45

    :cond_90
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v6, :cond_9b

    iget-object v1, p0, Lc/d/a/b/q2/j0/f;->d:Lc/d/a/b/m2/g0$a;

    invoke-virtual {v1, v8}, Lc/d/a/b/m2/g0$a;->a(I)Z

    move v1, v8

    goto :goto_aa

    :cond_9b
    if-ne v3, v5, :cond_aa

    :goto_9d
    if-eqz p2, :cond_a4

    add-int/2addr v2, v4

    invoke-interface {p1, v2}, Lc/d/a/b/q2/k;->i(I)V

    goto :goto_a7

    :cond_a4
    invoke-interface {p1}, Lc/d/a/b/q2/k;->h()V

    :goto_a7
    iput v1, p0, Lc/d/a/b/q2/j0/f;->k:I

    return v6

    :cond_aa
    :goto_aa
    add-int/lit8 v9, v9, -0x4

    invoke-interface {p1, v9}, Lc/d/a/b/q2/k;->p(I)V

    goto :goto_45
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public c(Lc/d/a/b/q2/l;)V
    .registers 4

    iput-object p1, p0, Lc/d/a/b/q2/j0/f;->h:Lc/d/a/b/q2/l;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lc/d/a/b/q2/l;->e(II)Lc/d/a/b/q2/b0;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/q2/j0/f;->i:Lc/d/a/b/q2/b0;

    iput-object p1, p0, Lc/d/a/b/q2/j0/f;->j:Lc/d/a/b/q2/b0;

    iget-object p1, p0, Lc/d/a/b/q2/j0/f;->h:Lc/d/a/b/q2/l;

    invoke-interface {p1}, Lc/d/a/b/q2/l;->j()V

    return-void
.end method

.method public d(JJ)V
    .registers 7

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/b/q2/j0/f;->k:I

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lc/d/a/b/q2/j0/f;->m:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/d/a/b/q2/j0/f;->n:J

    iput p1, p0, Lc/d/a/b/q2/j0/f;->p:I

    iput-wide p3, p0, Lc/d/a/b/q2/j0/f;->t:J

    iget-object p1, p0, Lc/d/a/b/q2/j0/f;->q:Lc/d/a/b/q2/j0/g;

    instance-of p2, p1, Lc/d/a/b/q2/j0/d;

    if-eqz p2, :cond_27

    check-cast p1, Lc/d/a/b/q2/j0/d;

    invoke-virtual {p1, p3, p4}, Lc/d/a/b/q2/j0/d;->a(J)Z

    move-result p1

    if-nez p1, :cond_27

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/b/q2/j0/f;->s:Z

    iget-object p1, p0, Lc/d/a/b/q2/j0/f;->g:Lc/d/a/b/q2/b0;

    iput-object p1, p0, Lc/d/a/b/q2/j0/f;->j:Lc/d/a/b/q2/b0;

    :cond_27
    return-void
.end method

.method public f(Lc/d/a/b/q2/k;)Z
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lc/d/a/b/q2/j0/f;->u(Lc/d/a/b/q2/k;Z)Z

    move-result p1

    return p1
.end method

.method public h()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/q2/j0/f;->r:Z

    return-void
.end method

.method public i(Lc/d/a/b/q2/k;Lc/d/a/b/q2/x;)I
    .registers 7

    invoke-direct {p0}, Lc/d/a/b/q2/j0/f;->b()V

    invoke-direct {p0, p1}, Lc/d/a/b/q2/j0/f;->s(Lc/d/a/b/q2/k;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2e

    iget-object p2, p0, Lc/d/a/b/q2/j0/f;->q:Lc/d/a/b/q2/j0/g;

    instance-of p2, p2, Lc/d/a/b/q2/j0/d;

    if-eqz p2, :cond_2e

    iget-wide v0, p0, Lc/d/a/b/q2/j0/f;->n:J

    invoke-direct {p0, v0, v1}, Lc/d/a/b/q2/j0/f;->g(J)J

    move-result-wide v0

    iget-object p2, p0, Lc/d/a/b/q2/j0/f;->q:Lc/d/a/b/q2/j0/g;

    invoke-interface {p2}, Lc/d/a/b/q2/y;->j()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_2e

    iget-object p2, p0, Lc/d/a/b/q2/j0/f;->q:Lc/d/a/b/q2/j0/g;

    check-cast p2, Lc/d/a/b/q2/j0/d;

    invoke-virtual {p2, v0, v1}, Lc/d/a/b/q2/j0/d;->d(J)V

    iget-object p2, p0, Lc/d/a/b/q2/j0/f;->h:Lc/d/a/b/q2/l;

    iget-object v0, p0, Lc/d/a/b/q2/j0/f;->q:Lc/d/a/b/q2/j0/g;

    invoke-interface {p2, v0}, Lc/d/a/b/q2/l;->g(Lc/d/a/b/q2/y;)V

    :cond_2e
    return p1
.end method
