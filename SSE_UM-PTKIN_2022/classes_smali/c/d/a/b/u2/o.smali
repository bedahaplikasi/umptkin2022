.class public final Lc/d/a/b/u2/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/u2/i0;


# instance fields
.field private final a:Lc/d/a/b/q2/o;

.field private b:Lc/d/a/b/q2/j;

.field private c:Lc/d/a/b/q2/k;


# direct methods
.method public constructor <init>(Lc/d/a/b/q2/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/u2/o;->a:Lc/d/a/b/q2/o;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/u2/o;->b:Lc/d/a/b/q2/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lc/d/a/b/q2/j;->a()V

    iput-object v1, p0, Lc/d/a/b/u2/o;->b:Lc/d/a/b/q2/j;

    :cond_a
    iput-object v1, p0, Lc/d/a/b/u2/o;->c:Lc/d/a/b/q2/k;

    return-void
.end method

.method public b(Lc/d/a/b/x2/k;Landroid/net/Uri;Ljava/util/Map;JJLc/d/a/b/q2/l;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/x2/k;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lc/d/a/b/q2/l;",
            ")V"
        }
    .end annotation

    new-instance v6, Lc/d/a/b/q2/g;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lc/d/a/b/q2/g;-><init>(Lc/d/a/b/x2/k;JJ)V

    iput-object v6, p0, Lc/d/a/b/u2/o;->c:Lc/d/a/b/q2/k;

    iget-object p1, p0, Lc/d/a/b/u2/o;->b:Lc/d/a/b/q2/j;

    if-eqz p1, :cond_10

    return-void

    :cond_10
    iget-object p1, p0, Lc/d/a/b/u2/o;->a:Lc/d/a/b/q2/o;

    invoke-interface {p1, p2, p3}, Lc/d/a/b/q2/o;->b(Landroid/net/Uri;Ljava/util/Map;)[Lc/d/a/b/q2/j;

    move-result-object p1

    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_20

    aget-object p1, p1, p6

    iput-object p1, p0, Lc/d/a/b/u2/o;->b:Lc/d/a/b/q2/j;

    goto :goto_80

    :cond_20
    array-length p3, p1

    const/4 v0, 0x0

    :goto_22
    if-ge v0, p3, :cond_7c

    aget-object v1, p1, v0

    :try_start_26
    invoke-interface {v1, v6}, Lc/d/a/b/q2/j;->f(Lc/d/a/b/q2/k;)Z

    move-result v2

    if-eqz v2, :cond_40

    iput-object v1, p0, Lc/d/a/b/u2/o;->b:Lc/d/a/b/q2/j;
    :try_end_2e
    .catch Ljava/io/EOFException; {:try_start_26 .. :try_end_2e} :catch_62
    .catchall {:try_start_26 .. :try_end_2e} :catchall_4d

    if-nez v1, :cond_38

    invoke-interface {v6}, Lc/d/a/b/q2/k;->q()J

    move-result-wide v0

    cmp-long p3, v0, p4

    if-nez p3, :cond_39

    :cond_38
    const/4 p6, 0x1

    :cond_39
    invoke-static {p6}, Lc/d/a/b/y2/g;->f(Z)V

    invoke-interface {v6}, Lc/d/a/b/q2/k;->h()V

    goto :goto_7c

    :cond_40
    iget-object v1, p0, Lc/d/a/b/u2/o;->b:Lc/d/a/b/q2/j;

    if-nez v1, :cond_72

    invoke-interface {v6}, Lc/d/a/b/q2/k;->q()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_70

    goto :goto_72

    :catchall_4d
    move-exception p1

    iget-object p2, p0, Lc/d/a/b/u2/o;->b:Lc/d/a/b/q2/j;

    if-nez p2, :cond_5a

    invoke-interface {v6}, Lc/d/a/b/q2/k;->q()J

    move-result-wide p2

    cmp-long p8, p2, p4

    if-nez p8, :cond_5b

    :cond_5a
    const/4 p6, 0x1

    :cond_5b
    invoke-static {p6}, Lc/d/a/b/y2/g;->f(Z)V

    invoke-interface {v6}, Lc/d/a/b/q2/k;->h()V

    throw p1

    :catch_62
    nop

    iget-object v1, p0, Lc/d/a/b/u2/o;->b:Lc/d/a/b/q2/j;

    if-nez v1, :cond_72

    invoke-interface {v6}, Lc/d/a/b/q2/k;->q()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_70

    goto :goto_72

    :cond_70
    const/4 v1, 0x0

    goto :goto_73

    :cond_72
    :goto_72
    const/4 v1, 0x1

    :goto_73
    invoke-static {v1}, Lc/d/a/b/y2/g;->f(Z)V

    invoke-interface {v6}, Lc/d/a/b/q2/k;->h()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_7c
    :goto_7c
    iget-object p3, p0, Lc/d/a/b/u2/o;->b:Lc/d/a/b/q2/j;

    if-eqz p3, :cond_86

    :goto_80
    iget-object p1, p0, Lc/d/a/b/u2/o;->b:Lc/d/a/b/q2/j;

    invoke-interface {p1, p8}, Lc/d/a/b/q2/j;->c(Lc/d/a/b/q2/l;)V

    return-void

    :cond_86
    new-instance p3, Lc/d/a/b/u2/u0;

    invoke-static {p1}, Lc/d/a/b/y2/o0;->K([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x3a

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "None of the available extractors ("

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    invoke-direct {p3, p1, p2}, Lc/d/a/b/u2/u0;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p3
.end method

.method public c(Lc/d/a/b/q2/x;)I
    .registers 4

    iget-object v0, p0, Lc/d/a/b/u2/o;->b:Lc/d/a/b/q2/j;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/q2/j;

    iget-object v1, p0, Lc/d/a/b/u2/o;->c:Lc/d/a/b/q2/k;

    invoke-static {v1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lc/d/a/b/q2/k;

    invoke-interface {v0, v1, p1}, Lc/d/a/b/q2/j;->i(Lc/d/a/b/q2/k;Lc/d/a/b/q2/x;)I

    move-result p1

    return p1
.end method

.method public d(JJ)V
    .registers 6

    iget-object v0, p0, Lc/d/a/b/u2/o;->b:Lc/d/a/b/q2/j;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/q2/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lc/d/a/b/q2/j;->d(JJ)V

    return-void
.end method

.method public e()J
    .registers 3

    iget-object v0, p0, Lc/d/a/b/u2/o;->c:Lc/d/a/b/q2/k;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lc/d/a/b/q2/k;->q()J

    move-result-wide v0

    goto :goto_b

    :cond_9
    const-wide/16 v0, -0x1

    :goto_b
    return-wide v0
.end method

.method public f()V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/u2/o;->b:Lc/d/a/b/q2/j;

    instance-of v1, v0, Lc/d/a/b/q2/j0/f;

    if-eqz v1, :cond_b

    check-cast v0, Lc/d/a/b/q2/j0/f;

    invoke-virtual {v0}, Lc/d/a/b/q2/j0/f;->h()V

    :cond_b
    return-void
.end method
