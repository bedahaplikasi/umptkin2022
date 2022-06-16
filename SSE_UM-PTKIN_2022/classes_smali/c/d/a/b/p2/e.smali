.class public final synthetic Lc/d/a/b/p2/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lc/d/a/b/p2/t$f;

.field public final synthetic d:Lc/d/a/b/e1;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/p2/t$f;Lc/d/a/b/e1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/p2/e;->c:Lc/d/a/b/p2/t$f;

    iput-object p2, p0, Lc/d/a/b/p2/e;->d:Lc/d/a/b/e1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/p2/e;->c:Lc/d/a/b/p2/t$f;

    iget-object v1, p0, Lc/d/a/b/p2/e;->d:Lc/d/a/b/e1;

    invoke-virtual {v0, v1}, Lc/d/a/b/p2/t$f;->d(Lc/d/a/b/e1;)V

    return-void
.end method
