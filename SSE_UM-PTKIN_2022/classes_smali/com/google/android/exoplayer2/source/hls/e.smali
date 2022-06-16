.class public final Lcom/google/android/exoplayer2/source/hls/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/n;


# static fields
.field private static final d:Lc/d/a/b/q2/x;


# instance fields
.field final a:Lc/d/a/b/q2/j;

.field private final b:Lc/d/a/b/e1;

.field private final c:Lc/d/a/b/y2/l0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/a/b/q2/x;

    invoke-direct {v0}, Lc/d/a/b/q2/x;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/e;->d:Lc/d/a/b/q2/x;

    return-void
.end method

.method public constructor <init>(Lc/d/a/b/q2/j;Lc/d/a/b/e1;Lc/d/a/b/y2/l0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/e;->a:Lc/d/a/b/q2/j;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/e;->b:Lc/d/a/b/e1;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/e;->c:Lc/d/a/b/y2/l0;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/e;->a:Lc/d/a/b/q2/j;

    instance-of v1, v0, Lc/d/a/b/q2/n0/j;

    if-nez v1, :cond_15

    instance-of v1, v0, Lc/d/a/b/q2/n0/f;

    if-nez v1, :cond_15

    instance-of v1, v0, Lc/d/a/b/q2/n0/h;

    if-nez v1, :cond_15

    instance-of v0, v0, Lc/d/a/b/q2/j0/f;

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    return v0
.end method

.method public b(Lc/d/a/b/q2/k;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/e;->a:Lc/d/a/b/q2/j;

    sget-object v1, Lcom/google/android/exoplayer2/source/hls/e;->d:Lc/d/a/b/q2/x;

    invoke-interface {v0, p1, v1}, Lc/d/a/b/q2/j;->i(Lc/d/a/b/q2/k;Lc/d/a/b/q2/x;)I

    move-result p1

    if-nez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public c(Lc/d/a/b/q2/l;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/e;->a:Lc/d/a/b/q2/j;

    invoke-interface {v0, p1}, Lc/d/a/b/q2/j;->c(Lc/d/a/b/q2/l;)V

    return-void
.end method

.method public d()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/e;->a:Lc/d/a/b/q2/j;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, Lc/d/a/b/q2/j;->d(JJ)V

    return-void
.end method

.method public e()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/e;->a:Lc/d/a/b/q2/j;

    instance-of v1, v0, Lc/d/a/b/q2/n0/h0;

    if-nez v1, :cond_d

    instance-of v0, v0, Lc/d/a/b/q2/k0/i;

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public f()Lcom/google/android/exoplayer2/source/hls/n;
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/e;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/e;->a:Lc/d/a/b/q2/j;

    instance-of v1, v0, Lcom/google/android/exoplayer2/source/hls/u;

    if-eqz v1, :cond_1b

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/u;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/e;->b:Lc/d/a/b/e1;

    iget-object v1, v1, Lc/d/a/b/e1;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/e;->c:Lc/d/a/b/y2/l0;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/u;-><init>(Ljava/lang/String;Lc/d/a/b/y2/l0;)V

    goto :goto_42

    :cond_1b
    instance-of v1, v0, Lc/d/a/b/q2/n0/j;

    if-eqz v1, :cond_25

    new-instance v0, Lc/d/a/b/q2/n0/j;

    invoke-direct {v0}, Lc/d/a/b/q2/n0/j;-><init>()V

    goto :goto_42

    :cond_25
    instance-of v1, v0, Lc/d/a/b/q2/n0/f;

    if-eqz v1, :cond_2f

    new-instance v0, Lc/d/a/b/q2/n0/f;

    invoke-direct {v0}, Lc/d/a/b/q2/n0/f;-><init>()V

    goto :goto_42

    :cond_2f
    instance-of v1, v0, Lc/d/a/b/q2/n0/h;

    if-eqz v1, :cond_39

    new-instance v0, Lc/d/a/b/q2/n0/h;

    invoke-direct {v0}, Lc/d/a/b/q2/n0/h;-><init>()V

    goto :goto_42

    :cond_39
    instance-of v0, v0, Lc/d/a/b/q2/j0/f;

    if-eqz v0, :cond_4c

    new-instance v0, Lc/d/a/b/q2/j0/f;

    invoke-direct {v0}, Lc/d/a/b/q2/j0/f;-><init>()V

    :goto_42
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/e;->b:Lc/d/a/b/e1;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/e;->c:Lc/d/a/b/y2/l0;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/e;-><init>(Lc/d/a/b/q2/j;Lc/d/a/b/e1;Lc/d/a/b/y2/l0;)V

    return-object v1

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected extractor type for recreation: "

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/e;->a:Lc/d/a/b/q2/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_69

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6f

    :cond_69
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_6f
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
