.class public final Lc/d/a/b/t2/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/x2/f0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lc/d/a/b/t2/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lc/d/a/b/x2/f0$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lc/d/a/b/x2/f0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/x2/f0$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/b/t2/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/a/b/x2/f0$a;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/x2/f0$a<",
            "+TT;>;",
            "Ljava/util/List<",
            "Lc/d/a/b/t2/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/t2/b;->a:Lc/d/a/b/x2/f0$a;

    iput-object p2, p0, Lc/d/a/b/t2/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lc/d/a/b/t2/b;->b(Landroid/net/Uri;Ljava/io/InputStream;)Lc/d/a/b/t2/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/net/Uri;Ljava/io/InputStream;)Lc/d/a/b/t2/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/t2/b;->a:Lc/d/a/b/x2/f0$a;

    invoke-interface {v0, p1, p2}, Lc/d/a/b/x2/f0$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/b/t2/a;

    iget-object p2, p0, Lc/d/a/b/t2/b;->b:Ljava/util/List;

    if-eqz p2, :cond_1b

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_13

    goto :goto_1b

    :cond_13
    iget-object p2, p0, Lc/d/a/b/t2/b;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Lc/d/a/b/t2/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/b/t2/a;

    :cond_1b
    :goto_1b
    return-object p1
.end method
