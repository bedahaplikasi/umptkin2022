.class final Lc/d/a/b/q2/o0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/y;


# instance fields
.field private final a:Lc/d/a/b/q2/o0/c;

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Lc/d/a/b/q2/o0/c;IJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/q2/o0/e;->a:Lc/d/a/b/q2/o0/c;

    iput p2, p0, Lc/d/a/b/q2/o0/e;->b:I

    iput-wide p3, p0, Lc/d/a/b/q2/o0/e;->c:J

    sub-long/2addr p5, p3

    iget p1, p1, Lc/d/a/b/q2/o0/c;->d:I

    int-to-long p1, p1

    div-long/2addr p5, p1

    iput-wide p5, p0, Lc/d/a/b/q2/o0/e;->d:J

    invoke-direct {p0, p5, p6}, Lc/d/a/b/q2/o0/e;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/a/b/q2/o0/e;->e:J

    return-void
.end method

.method private a(J)J
    .registers 11

    iget v0, p0, Lc/d/a/b/q2/o0/e;->b:I

    int-to-long v0, v0

    mul-long v2, p1, v0

    iget-object p1, p0, Lc/d/a/b/q2/o0/e;->a:Lc/d/a/b/q2/o0/c;

    iget p1, p1, Lc/d/a/b/q2/o0/c;->c:I

    int-to-long v6, p1

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lc/d/a/b/y2/o0;->C0(JJJ)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public h(J)Lc/d/a/b/q2/y$a;
    .registers 13

    iget-object v0, p0, Lc/d/a/b/q2/o0/e;->a:Lc/d/a/b/q2/o0/c;

    iget v0, v0, Lc/d/a/b/q2/o0/c;->c:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    iget v2, p0, Lc/d/a/b/q2/o0/e;->b:I

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    div-long v4, v0, v2

    iget-wide v0, p0, Lc/d/a/b/q2/o0/e;->d:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lc/d/a/b/y2/o0;->r(JJJ)J

    move-result-wide v0

    iget-wide v4, p0, Lc/d/a/b/q2/o0/e;->c:J

    iget-object v6, p0, Lc/d/a/b/q2/o0/e;->a:Lc/d/a/b/q2/o0/c;

    iget v6, v6, Lc/d/a/b/q2/o0/c;->d:I

    int-to-long v6, v6

    mul-long v6, v6, v0

    add-long/2addr v4, v6

    invoke-direct {p0, v0, v1}, Lc/d/a/b/q2/o0/e;->a(J)J

    move-result-wide v6

    new-instance v8, Lc/d/a/b/q2/z;

    invoke-direct {v8, v6, v7, v4, v5}, Lc/d/a/b/q2/z;-><init>(JJ)V

    cmp-long v4, v6, p1

    if-gez v4, :cond_56

    iget-wide p1, p0, Lc/d/a/b/q2/o0/e;->d:J

    sub-long/2addr p1, v2

    cmp-long v4, v0, p1

    if-nez v4, :cond_3c

    goto :goto_56

    :cond_3c
    add-long/2addr v0, v2

    iget-wide p1, p0, Lc/d/a/b/q2/o0/e;->c:J

    iget-object v2, p0, Lc/d/a/b/q2/o0/e;->a:Lc/d/a/b/q2/o0/c;

    iget v2, v2, Lc/d/a/b/q2/o0/c;->d:I

    int-to-long v2, v2

    mul-long v2, v2, v0

    add-long/2addr p1, v2

    invoke-direct {p0, v0, v1}, Lc/d/a/b/q2/o0/e;->a(J)J

    move-result-wide v0

    new-instance v2, Lc/d/a/b/q2/z;

    invoke-direct {v2, v0, v1, p1, p2}, Lc/d/a/b/q2/z;-><init>(JJ)V

    new-instance p1, Lc/d/a/b/q2/y$a;

    invoke-direct {p1, v8, v2}, Lc/d/a/b/q2/y$a;-><init>(Lc/d/a/b/q2/z;Lc/d/a/b/q2/z;)V

    return-object p1

    :cond_56
    :goto_56
    new-instance p1, Lc/d/a/b/q2/y$a;

    invoke-direct {p1, v8}, Lc/d/a/b/q2/y$a;-><init>(Lc/d/a/b/q2/z;)V

    return-object p1
.end method

.method public j()J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/q2/o0/e;->e:J

    return-wide v0
.end method
