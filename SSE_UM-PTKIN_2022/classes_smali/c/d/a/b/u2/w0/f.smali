.class public abstract Lc/d/a/b/u2/w0/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/x2/d0$e;


# instance fields
.field public final a:J

.field public final b:Lc/d/a/b/x2/q;

.field public final c:I

.field public final d:Lc/d/a/b/e1;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field protected final i:Lc/d/a/b/x2/h0;


# direct methods
.method public constructor <init>(Lc/d/a/b/x2/n;Lc/d/a/b/x2/q;ILc/d/a/b/e1;ILjava/lang/Object;JJ)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/b/x2/h0;

    invoke-direct {v0, p1}, Lc/d/a/b/x2/h0;-><init>(Lc/d/a/b/x2/n;)V

    iput-object v0, p0, Lc/d/a/b/u2/w0/f;->i:Lc/d/a/b/x2/h0;

    invoke-static {p2}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lc/d/a/b/x2/q;

    iput-object p2, p0, Lc/d/a/b/u2/w0/f;->b:Lc/d/a/b/x2/q;

    iput p3, p0, Lc/d/a/b/u2/w0/f;->c:I

    iput-object p4, p0, Lc/d/a/b/u2/w0/f;->d:Lc/d/a/b/e1;

    iput p5, p0, Lc/d/a/b/u2/w0/f;->e:I

    iput-object p6, p0, Lc/d/a/b/u2/w0/f;->f:Ljava/lang/Object;

    iput-wide p7, p0, Lc/d/a/b/u2/w0/f;->g:J

    iput-wide p9, p0, Lc/d/a/b/u2/w0/f;->h:J

    invoke-static {}, Lc/d/a/b/u2/y;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/a/b/u2/w0/f;->a:J

    return-void
.end method


# virtual methods
.method public final b()J
    .registers 3

    iget-object v0, p0, Lc/d/a/b/u2/w0/f;->i:Lc/d/a/b/x2/h0;

    invoke-virtual {v0}, Lc/d/a/b/x2/h0;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .registers 5

    iget-wide v0, p0, Lc/d/a/b/u2/w0/f;->h:J

    iget-wide v2, p0, Lc/d/a/b/u2/w0/f;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Ljava/util/Map;
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

    iget-object v0, p0, Lc/d/a/b/u2/w0/f;->i:Lc/d/a/b/x2/h0;

    invoke-virtual {v0}, Lc/d/a/b/x2/h0;->t()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/u2/w0/f;->i:Lc/d/a/b/x2/h0;

    invoke-virtual {v0}, Lc/d/a/b/x2/h0;->s()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
