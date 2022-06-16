.class public final Lc/d/a/b/x2/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/x2/n;


# instance fields
.field private final a:Lc/d/a/b/x2/n;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/a/b/x2/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/x2/n;

    iput-object p1, p0, Lc/d/a/b/x2/h0;->a:Lc/d/a/b/x2/n;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lc/d/a/b/x2/h0;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/x2/h0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b([BII)I
    .registers 6

    iget-object v0, p0, Lc/d/a/b/x2/h0;->a:Lc/d/a/b/x2/n;

    invoke-interface {v0, p1, p2, p3}, Lc/d/a/b/x2/k;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_f

    iget-wide p2, p0, Lc/d/a/b/x2/h0;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lc/d/a/b/x2/h0;->b:J

    :cond_f
    return p1
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Lc/d/a/b/x2/h0;->a:Lc/d/a/b/x2/n;

    invoke-interface {v0}, Lc/d/a/b/x2/n;->close()V

    return-void
.end method

.method public e(Lc/d/a/b/x2/q;)J
    .registers 4

    iget-object v0, p1, Lc/d/a/b/x2/q;->a:Landroid/net/Uri;

    iput-object v0, p0, Lc/d/a/b/x2/h0;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/x2/h0;->d:Ljava/util/Map;

    iget-object v0, p0, Lc/d/a/b/x2/h0;->a:Lc/d/a/b/x2/n;

    invoke-interface {v0, p1}, Lc/d/a/b/x2/n;->e(Lc/d/a/b/x2/q;)J

    move-result-wide v0

    invoke-virtual {p0}, Lc/d/a/b/x2/h0;->l()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lc/d/a/b/x2/h0;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Lc/d/a/b/x2/h0;->g()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/x2/h0;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public g()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/x2/h0;->a:Lc/d/a/b/x2/n;

    invoke-interface {v0}, Lc/d/a/b/x2/n;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public k(Lc/d/a/b/x2/i0;)V
    .registers 3

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/b/x2/h0;->a:Lc/d/a/b/x2/n;

    invoke-interface {v0, p1}, Lc/d/a/b/x2/n;->k(Lc/d/a/b/x2/i0;)V

    return-void
.end method

.method public l()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/x2/h0;->a:Lc/d/a/b/x2/n;

    invoke-interface {v0}, Lc/d/a/b/x2/n;->l()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public r()J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/x2/h0;->b:J

    return-wide v0
.end method

.method public s()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/x2/h0;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public t()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/x2/h0;->d:Ljava/util/Map;

    return-object v0
.end method

.method public u()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/d/a/b/x2/h0;->b:J

    return-void
.end method
