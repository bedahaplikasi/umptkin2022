.class public final Lc/d/a/b/q2/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/y;


# instance fields
.field private final a:Lc/d/a/b/q2/s;

.field private final b:J


# direct methods
.method public constructor <init>(Lc/d/a/b/q2/s;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/q2/r;->a:Lc/d/a/b/q2/s;

    iput-wide p2, p0, Lc/d/a/b/q2/r;->b:J

    return-void
.end method

.method private a(JJ)Lc/d/a/b/q2/z;
    .registers 7

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget-object v0, p0, Lc/d/a/b/q2/r;->a:Lc/d/a/b/q2/s;

    iget v0, v0, Lc/d/a/b/q2/s;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    iget-wide v0, p0, Lc/d/a/b/q2/r;->b:J

    add-long/2addr v0, p3

    new-instance p3, Lc/d/a/b/q2/z;

    invoke-direct {p3, p1, p2, v0, v1}, Lc/d/a/b/q2/z;-><init>(JJ)V

    return-object p3
.end method


# virtual methods
.method public g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public h(J)Lc/d/a/b/q2/y$a;
    .registers 12

    iget-object v0, p0, Lc/d/a/b/q2/r;->a:Lc/d/a/b/q2/s;

    iget-object v0, v0, Lc/d/a/b/q2/s;->k:Lc/d/a/b/q2/s$a;

    invoke-static {v0}, Lc/d/a/b/y2/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/b/q2/r;->a:Lc/d/a/b/q2/s;

    iget-object v1, v0, Lc/d/a/b/q2/s;->k:Lc/d/a/b/q2/s$a;

    iget-object v2, v1, Lc/d/a/b/q2/s$a;->a:[J

    iget-object v1, v1, Lc/d/a/b/q2/s$a;->b:[J

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/q2/s;->j(J)J

    move-result-wide v3

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v0, v5}, Lc/d/a/b/y2/o0;->h([JJZZ)I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    if-ne v3, v6, :cond_20

    move-wide v7, v4

    goto :goto_22

    :cond_20
    aget-wide v7, v2, v3

    :goto_22
    if-ne v3, v6, :cond_25

    goto :goto_27

    :cond_25
    aget-wide v4, v1, v3

    :goto_27
    invoke-direct {p0, v7, v8, v4, v5}, Lc/d/a/b/q2/r;->a(JJ)Lc/d/a/b/q2/z;

    move-result-object v4

    iget-wide v5, v4, Lc/d/a/b/q2/z;->a:J

    cmp-long v7, v5, p1

    if-eqz v7, :cond_45

    array-length p1, v2

    sub-int/2addr p1, v0

    if-ne v3, p1, :cond_36

    goto :goto_45

    :cond_36
    add-int/2addr v3, v0

    aget-wide p1, v2, v3

    aget-wide v0, v1, v3

    invoke-direct {p0, p1, p2, v0, v1}, Lc/d/a/b/q2/r;->a(JJ)Lc/d/a/b/q2/z;

    move-result-object p1

    new-instance p2, Lc/d/a/b/q2/y$a;

    invoke-direct {p2, v4, p1}, Lc/d/a/b/q2/y$a;-><init>(Lc/d/a/b/q2/z;Lc/d/a/b/q2/z;)V

    return-object p2

    :cond_45
    :goto_45
    new-instance p1, Lc/d/a/b/q2/y$a;

    invoke-direct {p1, v4}, Lc/d/a/b/q2/y$a;-><init>(Lc/d/a/b/q2/z;)V

    return-object p1
.end method

.method public j()J
    .registers 3

    iget-object v0, p0, Lc/d/a/b/q2/r;->a:Lc/d/a/b/q2/s;

    invoke-virtual {v0}, Lc/d/a/b/q2/s;->g()J

    move-result-wide v0

    return-wide v0
.end method
