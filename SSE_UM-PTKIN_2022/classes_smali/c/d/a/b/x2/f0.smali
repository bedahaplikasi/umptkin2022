.class public final Lc/d/a/b/x2/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/x2/d0$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/x2/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/a/b/x2/d0$e;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lc/d/a/b/x2/q;

.field public final c:I

.field private final d:Lc/d/a/b/x2/h0;

.field private final e:Lc/d/a/b/x2/f0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/x2/f0$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/a/b/x2/n;Landroid/net/Uri;ILc/d/a/b/x2/f0$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/x2/n;",
            "Landroid/net/Uri;",
            "I",
            "Lc/d/a/b/x2/f0$a<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Lc/d/a/b/x2/q$b;

    invoke-direct {v0}, Lc/d/a/b/x2/q$b;-><init>()V

    invoke-virtual {v0, p2}, Lc/d/a/b/x2/q$b;->i(Landroid/net/Uri;)Lc/d/a/b/x2/q$b;

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lc/d/a/b/x2/q$b;->b(I)Lc/d/a/b/x2/q$b;

    invoke-virtual {v0}, Lc/d/a/b/x2/q$b;->a()Lc/d/a/b/x2/q;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lc/d/a/b/x2/f0;-><init>(Lc/d/a/b/x2/n;Lc/d/a/b/x2/q;ILc/d/a/b/x2/f0$a;)V

    return-void
.end method

.method public constructor <init>(Lc/d/a/b/x2/n;Lc/d/a/b/x2/q;ILc/d/a/b/x2/f0$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/x2/n;",
            "Lc/d/a/b/x2/q;",
            "I",
            "Lc/d/a/b/x2/f0$a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/b/x2/h0;

    invoke-direct {v0, p1}, Lc/d/a/b/x2/h0;-><init>(Lc/d/a/b/x2/n;)V

    iput-object v0, p0, Lc/d/a/b/x2/f0;->d:Lc/d/a/b/x2/h0;

    iput-object p2, p0, Lc/d/a/b/x2/f0;->b:Lc/d/a/b/x2/q;

    iput p3, p0, Lc/d/a/b/x2/f0;->c:I

    iput-object p4, p0, Lc/d/a/b/x2/f0;->e:Lc/d/a/b/x2/f0$a;

    invoke-static {}, Lc/d/a/b/u2/y;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/a/b/x2/f0;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/x2/f0;->d:Lc/d/a/b/x2/h0;

    invoke-virtual {v0}, Lc/d/a/b/x2/h0;->u()V

    new-instance v0, Lc/d/a/b/x2/p;

    iget-object v1, p0, Lc/d/a/b/x2/f0;->d:Lc/d/a/b/x2/h0;

    iget-object v2, p0, Lc/d/a/b/x2/f0;->b:Lc/d/a/b/x2/q;

    invoke-direct {v0, v1, v2}, Lc/d/a/b/x2/p;-><init>(Lc/d/a/b/x2/n;Lc/d/a/b/x2/q;)V

    :try_start_e
    invoke-virtual {v0}, Lc/d/a/b/x2/p;->k()V

    iget-object v1, p0, Lc/d/a/b/x2/f0;->d:Lc/d/a/b/x2/h0;

    invoke-virtual {v1}, Lc/d/a/b/x2/h0;->l()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lc/d/a/b/x2/f0;->e:Lc/d/a/b/x2/f0$a;

    invoke-interface {v2, v1, v0}, Lc/d/a/b/x2/f0$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lc/d/a/b/x2/f0;->f:Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_e .. :try_end_24} :catchall_28

    invoke-static {v0}, Lc/d/a/b/y2/o0;->n(Ljava/io/Closeable;)V

    return-void

    :catchall_28
    move-exception v1

    invoke-static {v0}, Lc/d/a/b/y2/o0;->n(Ljava/io/Closeable;)V

    throw v1
.end method

.method public b()J
    .registers 3

    iget-object v0, p0, Lc/d/a/b/x2/f0;->d:Lc/d/a/b/x2/h0;

    invoke-virtual {v0}, Lc/d/a/b/x2/h0;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public d()Ljava/util/Map;
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

    iget-object v0, p0, Lc/d/a/b/x2/f0;->d:Lc/d/a/b/x2/h0;

    invoke-virtual {v0}, Lc/d/a/b/x2/h0;->t()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/x2/f0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/x2/f0;->d:Lc/d/a/b/x2/h0;

    invoke-virtual {v0}, Lc/d/a/b/x2/h0;->s()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
