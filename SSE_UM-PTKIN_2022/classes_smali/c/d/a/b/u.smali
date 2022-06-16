.class public final synthetic Lc/d/a/b/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lc/d/a/b/a1;

.field public final synthetic d:Lc/d/a/b/b1$e;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/a1;Lc/d/a/b/b1$e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/u;->c:Lc/d/a/b/a1;

    iput-object p2, p0, Lc/d/a/b/u;->d:Lc/d/a/b/b1$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/u;->c:Lc/d/a/b/a1;

    iget-object v1, p0, Lc/d/a/b/u;->d:Lc/d/a/b/b1$e;

    invoke-virtual {v0, v1}, Lc/d/a/b/a1;->X(Lc/d/a/b/b1$e;)V

    return-void
.end method
