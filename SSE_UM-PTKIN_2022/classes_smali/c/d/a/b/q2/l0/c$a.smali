.class final Lc/d/a/b/q2/l0/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/l0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/q2/l0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lc/d/a/b/q2/s;

.field private b:Lc/d/a/b/q2/s$a;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lc/d/a/b/q2/s;Lc/d/a/b/q2/s$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/q2/l0/c$a;->a:Lc/d/a/b/q2/s;

    iput-object p2, p0, Lc/d/a/b/q2/l0/c$a;->b:Lc/d/a/b/q2/s$a;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lc/d/a/b/q2/l0/c$a;->c:J

    iput-wide p1, p0, Lc/d/a/b/q2/l0/c$a;->d:J

    return-void
.end method


# virtual methods
.method public a()Lc/d/a/b/q2/y;
    .registers 6

    iget-wide v0, p0, Lc/d/a/b/q2/l0/c$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    new-instance v0, Lc/d/a/b/q2/r;

    iget-object v1, p0, Lc/d/a/b/q2/l0/c$a;->a:Lc/d/a/b/q2/s;

    iget-wide v2, p0, Lc/d/a/b/q2/l0/c$a;->c:J

    invoke-direct {v0, v1, v2, v3}, Lc/d/a/b/q2/r;-><init>(Lc/d/a/b/q2/s;J)V

    return-object v0
.end method

.method public b(Lc/d/a/b/q2/k;)J
    .registers 8

    iget-wide v0, p0, Lc/d/a/b/q2/l0/c$a;->d:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_11

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lc/d/a/b/q2/l0/c$a;->d:J

    return-wide v0

    :cond_11
    return-wide v2
.end method

.method public c(J)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/q2/l0/c$a;->b:Lc/d/a/b/q2/s$a;

    iget-object v0, v0, Lc/d/a/b/q2/s$a;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lc/d/a/b/y2/o0;->h([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lc/d/a/b/q2/l0/c$a;->d:J

    return-void
.end method

.method public d(J)V
    .registers 3

    iput-wide p1, p0, Lc/d/a/b/q2/l0/c$a;->c:J

    return-void
.end method
