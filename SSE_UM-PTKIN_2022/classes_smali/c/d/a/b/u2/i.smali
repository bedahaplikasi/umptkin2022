.class public final synthetic Lc/d/a/b/u2/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lc/d/a/b/u2/j0;

.field public final synthetic d:Lc/d/a/b/q2/y;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/u2/j0;Lc/d/a/b/q2/y;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/u2/i;->c:Lc/d/a/b/u2/j0;

    iput-object p2, p0, Lc/d/a/b/u2/i;->d:Lc/d/a/b/q2/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/u2/i;->c:Lc/d/a/b/u2/j0;

    iget-object v1, p0, Lc/d/a/b/u2/i;->d:Lc/d/a/b/q2/y;

    invoke-virtual {v0, v1}, Lc/d/a/b/u2/j0;->R(Lc/d/a/b/q2/y;)V

    return-void
.end method
