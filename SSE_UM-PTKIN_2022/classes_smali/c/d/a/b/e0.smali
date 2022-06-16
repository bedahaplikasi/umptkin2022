.class public final synthetic Lc/d/a/b/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lc/d/a/b/n1;

.field public final synthetic d:Lc/d/b/b/r$a;

.field public final synthetic e:Lc/d/a/b/u2/f0$a;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/n1;Lc/d/b/b/r$a;Lc/d/a/b/u2/f0$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/e0;->c:Lc/d/a/b/n1;

    iput-object p2, p0, Lc/d/a/b/e0;->d:Lc/d/b/b/r$a;

    iput-object p3, p0, Lc/d/a/b/e0;->e:Lc/d/a/b/u2/f0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/e0;->c:Lc/d/a/b/n1;

    iget-object v1, p0, Lc/d/a/b/e0;->d:Lc/d/b/b/r$a;

    iget-object v2, p0, Lc/d/a/b/e0;->e:Lc/d/a/b/u2/f0$a;

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/n1;->v(Lc/d/b/b/r$a;Lc/d/a/b/u2/f0$a;)V

    return-void
.end method
