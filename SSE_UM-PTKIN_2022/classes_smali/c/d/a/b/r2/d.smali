.class public final synthetic Lc/d/a/b/r2/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lc/d/a/b/r2/n;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/r2/n;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/r2/d;->c:Lc/d/a/b/r2/n;

    iput-object p2, p0, Lc/d/a/b/r2/d;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/r2/d;->c:Lc/d/a/b/r2/n;

    iget-object v1, p0, Lc/d/a/b/r2/d;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lc/d/a/b/r2/n;->j(Ljava/lang/Runnable;)V

    return-void
.end method
