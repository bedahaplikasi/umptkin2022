.class public final Lcom/google/android/exoplayer2/source/dash/k$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lc/d/a/b/u2/m0;

.field private final b:Lc/d/a/b/f1;

.field private final c:Lc/d/a/b/s2/e;

.field private d:J

.field final synthetic e:Lcom/google/android/exoplayer2/source/dash/k;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/dash/k;Lc/d/a/b/x2/e;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->e:Lcom/google/android/exoplayer2/source/dash/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lc/d/a/b/u2/m0;->k(Lc/d/a/b/x2/e;)Lc/d/a/b/u2/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->a:Lc/d/a/b/u2/m0;

    new-instance p1, Lc/d/a/b/f1;

    invoke-direct {p1}, Lc/d/a/b/f1;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->b:Lc/d/a/b/f1;

    new-instance p1, Lc/d/a/b/s2/e;

    invoke-direct {p1}, Lc/d/a/b/s2/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->c:Lc/d/a/b/s2/e;

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->d:J

    return-void
.end method

.method private g()Lc/d/a/b/s2/e;
    .registers 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->c:Lc/d/a/b/s2/e;

    invoke-virtual {v0}, Lc/d/a/b/n2/f;->f()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->a:Lc/d/a/b/u2/m0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->b:Lc/d/a/b/f1;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->c:Lc/d/a/b/s2/e;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lc/d/a/b/u2/m0;->R(Lc/d/a/b/f1;Lc/d/a/b/n2/f;IZ)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->c:Lc/d/a/b/s2/e;

    invoke-virtual {v0}, Lc/d/a/b/n2/f;->p()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->c:Lc/d/a/b/s2/e;

    return-object v0

    :cond_1b
    const/4 v0, 0x0

    return-object v0
.end method

.method private k(JJ)V
    .registers 6

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/k$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/k$a;-><init>(JJ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->e:Lcom/google/android/exoplayer2/source/dash/k;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/k;->d(Lcom/google/android/exoplayer2/source/dash/k;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->e:Lcom/google/android/exoplayer2/source/dash/k;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/dash/k;->d(Lcom/google/android/exoplayer2/source/dash/k;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private l()V
    .registers 6

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->a:Lc/d/a/b/u2/m0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/d/a/b/u2/m0;->J(Z)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/k$c;->g()Lc/d/a/b/s2/e;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    iget-wide v2, v0, Lc/d/a/b/n2/f;->g:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->e:Lcom/google/android/exoplayer2/source/dash/k;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/dash/k;->a(Lcom/google/android/exoplayer2/source/dash/k;)Lc/d/a/b/s2/j/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lc/d/a/b/s2/h;->a(Lc/d/a/b/s2/e;)Lc/d/a/b/s2/a;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_0

    :cond_1f
    invoke-virtual {v0, v1}, Lc/d/a/b/s2/a;->f(I)Lc/d/a/b/s2/a$b;

    move-result-object v0

    check-cast v0, Lc/d/a/b/s2/j/a;

    iget-object v1, v0, Lc/d/a/b/s2/j/a;->c:Ljava/lang/String;

    iget-object v4, v0, Lc/d/a/b/s2/j/a;->d:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/source/dash/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/source/dash/k$c;->m(JLc/d/a/b/s2/j/a;)V

    goto :goto_0

    :cond_33
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->a:Lc/d/a/b/u2/m0;

    invoke-virtual {v0}, Lc/d/a/b/u2/m0;->r()V

    return-void
.end method

.method private m(JLc/d/a/b/s2/j/a;)V
    .registers 8

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/k;->c(Lc/d/a/b/s2/j/a;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_e

    return-void

    :cond_e
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/k$c;->k(JJ)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lc/d/a/b/y2/c0;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc/d/a/b/q2/a0;->b(Lc/d/a/b/q2/b0;Lc/d/a/b/y2/c0;I)V

    return-void
.end method

.method public b(Lc/d/a/b/x2/k;IZI)I
    .registers 5

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->a:Lc/d/a/b/u2/m0;

    invoke-interface {p4, p1, p2, p3}, Lc/d/a/b/q2/b0;->f(Lc/d/a/b/x2/k;IZ)I

    move-result p1

    return p1
.end method

.method public c(JIIILc/d/a/b/q2/b0$a;)V
    .registers 14

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->a:Lc/d/a/b/u2/m0;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lc/d/a/b/u2/m0;->c(JIIILc/d/a/b/q2/b0$a;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/k$c;->l()V

    return-void
.end method

.method public d(Lc/d/a/b/e1;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->a:Lc/d/a/b/u2/m0;

    invoke-virtual {v0, p1}, Lc/d/a/b/u2/m0;->d(Lc/d/a/b/e1;)V

    return-void
.end method

.method public e(Lc/d/a/b/y2/c0;II)V
    .registers 4

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->a:Lc/d/a/b/u2/m0;

    invoke-interface {p3, p1, p2}, Lc/d/a/b/q2/b0;->a(Lc/d/a/b/y2/c0;I)V

    return-void
.end method

.method public synthetic f(Lc/d/a/b/x2/k;IZ)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lc/d/a/b/q2/a0;->a(Lc/d/a/b/q2/b0;Lc/d/a/b/x2/k;IZ)I

    move-result p1

    return p1
.end method

.method public h(J)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->e:Lcom/google/android/exoplayer2/source/dash/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/k;->j(J)Z

    move-result p1

    return p1
.end method

.method public i(Lc/d/a/b/u2/w0/f;)V
    .registers 7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->d:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_11

    iget-wide v2, p1, Lc/d/a/b/u2/w0/f;->h:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_15

    :cond_11
    iget-wide v0, p1, Lc/d/a/b/u2/w0/f;->h:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->d:J

    :cond_15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->e:Lcom/google/android/exoplayer2/source/dash/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/k;->m(Lc/d/a/b/u2/w0/f;)V

    return-void
.end method

.method public j(Lc/d/a/b/u2/w0/f;)Z
    .registers 7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->d:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_13

    iget-wide v2, p1, Lc/d/a/b/u2/w0/f;->g:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->e:Lcom/google/android/exoplayer2/source/dash/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/k;->n(Z)Z

    move-result p1

    return p1
.end method

.method public n()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->a:Lc/d/a/b/u2/m0;

    invoke-virtual {v0}, Lc/d/a/b/u2/m0;->S()V

    return-void
.end method
