.class final Lc/d/a/b/q2/f0/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/q2/f0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lc/d/a/b/q2/s;

.field private final b:I

.field private final c:Lc/d/a/b/q2/p$a;


# direct methods
.method private constructor <init>(Lc/d/a/b/q2/s;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/q2/f0/c$b;->a:Lc/d/a/b/q2/s;

    iput p2, p0, Lc/d/a/b/q2/f0/c$b;->b:I

    new-instance p1, Lc/d/a/b/q2/p$a;

    invoke-direct {p1}, Lc/d/a/b/q2/p$a;-><init>()V

    iput-object p1, p0, Lc/d/a/b/q2/f0/c$b;->c:Lc/d/a/b/q2/p$a;

    return-void
.end method

.method synthetic constructor <init>(Lc/d/a/b/q2/s;ILc/d/a/b/q2/f0/c$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lc/d/a/b/q2/f0/c$b;-><init>(Lc/d/a/b/q2/s;I)V

    return-void
.end method

.method private c(Lc/d/a/b/q2/k;)J
    .registers 9

    :goto_0
    invoke-interface {p1}, Lc/d/a/b/q2/k;->n()J

    move-result-wide v0

    invoke-interface {p1}, Lc/d/a/b/q2/k;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v6, v0, v2

    if-gez v6, :cond_20

    iget-object v0, p0, Lc/d/a/b/q2/f0/c$b;->a:Lc/d/a/b/q2/s;

    iget v1, p0, Lc/d/a/b/q2/f0/c$b;->b:I

    iget-object v2, p0, Lc/d/a/b/q2/f0/c$b;->c:Lc/d/a/b/q2/p$a;

    invoke-static {p1, v0, v1, v2}, Lc/d/a/b/q2/p;->h(Lc/d/a/b/q2/k;Lc/d/a/b/q2/s;ILc/d/a/b/q2/p$a;)Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lc/d/a/b/q2/k;->p(I)V

    goto :goto_0

    :cond_20
    invoke-interface {p1}, Lc/d/a/b/q2/k;->n()J

    move-result-wide v0

    invoke-interface {p1}, Lc/d/a/b/q2/k;->a()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3f

    invoke-interface {p1}, Lc/d/a/b/q2/k;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lc/d/a/b/q2/k;->n()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lc/d/a/b/q2/k;->p(I)V

    iget-object p1, p0, Lc/d/a/b/q2/f0/c$b;->a:Lc/d/a/b/q2/s;

    iget-wide v0, p1, Lc/d/a/b/q2/s;->j:J

    return-wide v0

    :cond_3f
    iget-object p1, p0, Lc/d/a/b/q2/f0/c$b;->c:Lc/d/a/b/q2/p$a;

    iget-wide v0, p1, Lc/d/a/b/q2/p$a;->a:J

    return-wide v0
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lc/d/a/b/q2/c;->a(Lc/d/a/b/q2/b$f;)V

    return-void
.end method

.method public b(Lc/d/a/b/q2/k;J)Lc/d/a/b/q2/b$e;
    .registers 14

    invoke-interface {p1}, Lc/d/a/b/q2/k;->q()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lc/d/a/b/q2/f0/c$b;->c(Lc/d/a/b/q2/k;)J

    move-result-wide v2

    invoke-interface {p1}, Lc/d/a/b/q2/k;->n()J

    move-result-wide v4

    iget-object v6, p0, Lc/d/a/b/q2/f0/c$b;->a:Lc/d/a/b/q2/s;

    iget v6, v6, Lc/d/a/b/q2/s;->c:I

    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {p1, v6}, Lc/d/a/b/q2/k;->p(I)V

    invoke-direct {p0, p1}, Lc/d/a/b/q2/f0/c$b;->c(Lc/d/a/b/q2/k;)J

    move-result-wide v6

    invoke-interface {p1}, Lc/d/a/b/q2/k;->n()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_2d

    cmp-long p1, v6, p2

    if-lez p1, :cond_2d

    invoke-static {v4, v5}, Lc/d/a/b/q2/b$e;->e(J)Lc/d/a/b/q2/b$e;

    move-result-object p1

    return-object p1

    :cond_2d
    cmp-long p1, v6, p2

    if-gtz p1, :cond_36

    invoke-static {v6, v7, v8, v9}, Lc/d/a/b/q2/b$e;->f(JJ)Lc/d/a/b/q2/b$e;

    move-result-object p1

    return-object p1

    :cond_36
    invoke-static {v2, v3, v0, v1}, Lc/d/a/b/q2/b$e;->d(JJ)Lc/d/a/b/q2/b$e;

    move-result-object p1

    return-object p1
.end method
