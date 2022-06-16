.class final Lc/d/a/b/q2/j0/c;
.super Lc/d/a/b/q2/f;
.source ""

# interfaces
.implements Lc/d/a/b/q2/j0/g;


# direct methods
.method public constructor <init>(JJLc/d/a/b/m2/g0$a;)V
    .registers 13

    iget v5, p5, Lc/d/a/b/m2/g0$a;->f:I

    iget v6, p5, Lc/d/a/b/m2/g0$a;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lc/d/a/b/q2/f;-><init>(JJII)V

    return-void
.end method


# virtual methods
.method public b(J)J
    .registers 3

    invoke-virtual {p0, p1, p2}, Lc/d/a/b/q2/f;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method
