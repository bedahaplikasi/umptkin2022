.class public final synthetic Lc/d/a/b/p2/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lc/d/a/b/p2/z$a;

.field public final synthetic d:Lc/d/a/b/p2/z;

.field public final synthetic e:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/p2/z$a;Lc/d/a/b/p2/z;Ljava/lang/Exception;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/p2/k;->c:Lc/d/a/b/p2/z$a;

    iput-object p2, p0, Lc/d/a/b/p2/k;->d:Lc/d/a/b/p2/z;

    iput-object p3, p0, Lc/d/a/b/p2/k;->e:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/p2/k;->c:Lc/d/a/b/p2/z$a;

    iget-object v1, p0, Lc/d/a/b/p2/k;->d:Lc/d/a/b/p2/z;

    iget-object v2, p0, Lc/d/a/b/p2/k;->e:Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/p2/z$a;->q(Lc/d/a/b/p2/z;Ljava/lang/Exception;)V

    return-void
.end method
