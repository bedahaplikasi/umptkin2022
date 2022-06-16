.class public final Lc/d/a/b/y2/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/y2/w;


# instance fields
.field private final c:Lc/d/a/b/y2/h;

.field private d:Z

.field private e:J

.field private f:J

.field private g:Lc/d/a/b/s1;


# direct methods
.method public constructor <init>(Lc/d/a/b/y2/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/y2/h0;->c:Lc/d/a/b/y2/h;

    sget-object p1, Lc/d/a/b/s1;->d:Lc/d/a/b/s1;

    iput-object p1, p0, Lc/d/a/b/y2/h0;->g:Lc/d/a/b/s1;

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 3

    iput-wide p1, p0, Lc/d/a/b/y2/h0;->e:J

    iget-boolean p1, p0, Lc/d/a/b/y2/h0;->d:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lc/d/a/b/y2/h0;->c:Lc/d/a/b/y2/h;

    invoke-interface {p1}, Lc/d/a/b/y2/h;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/a/b/y2/h0;->f:J

    :cond_e
    return-void
.end method

.method public b()V
    .registers 3

    iget-boolean v0, p0, Lc/d/a/b/y2/h0;->d:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lc/d/a/b/y2/h0;->c:Lc/d/a/b/y2/h;

    invoke-interface {v0}, Lc/d/a/b/y2/h;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/b/y2/h0;->f:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/y2/h0;->d:Z

    :cond_f
    return-void
.end method

.method public c()V
    .registers 3

    iget-boolean v0, p0, Lc/d/a/b/y2/h0;->d:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lc/d/a/b/y2/h0;->z()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/d/a/b/y2/h0;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/y2/h0;->d:Z

    :cond_e
    return-void
.end method

.method public h()Lc/d/a/b/s1;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/y2/h0;->g:Lc/d/a/b/s1;

    return-object v0
.end method

.method public i(Lc/d/a/b/s1;)V
    .registers 4

    iget-boolean v0, p0, Lc/d/a/b/y2/h0;->d:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lc/d/a/b/y2/h0;->z()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/d/a/b/y2/h0;->a(J)V

    :cond_b
    iput-object p1, p0, Lc/d/a/b/y2/h0;->g:Lc/d/a/b/s1;

    return-void
.end method

.method public z()J
    .registers 8

    iget-wide v0, p0, Lc/d/a/b/y2/h0;->e:J

    iget-boolean v2, p0, Lc/d/a/b/y2/h0;->d:Z

    if-eqz v2, :cond_23

    iget-object v2, p0, Lc/d/a/b/y2/h0;->c:Lc/d/a/b/y2/h;

    invoke-interface {v2}, Lc/d/a/b/y2/h;->d()J

    move-result-wide v2

    iget-wide v4, p0, Lc/d/a/b/y2/h0;->f:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lc/d/a/b/y2/h0;->g:Lc/d/a/b/s1;

    iget v5, v4, Lc/d/a/b/s1;->a:F

    const/high16 v6, 0x3f800000  # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1e

    invoke-static {v2, v3}, Lc/d/a/b/s0;->c(J)J

    move-result-wide v2

    goto :goto_22

    :cond_1e
    invoke-virtual {v4, v2, v3}, Lc/d/a/b/s1;->a(J)J

    move-result-wide v2

    :goto_22
    add-long/2addr v0, v2

    :cond_23
    return-wide v0
.end method
