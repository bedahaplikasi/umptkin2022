.class Lc/d/a/b/p2/s$e;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/p2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lc/d/a/b/p2/s;


# direct methods
.method public constructor <init>(Lc/d/a/b/p2/s;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lc/d/a/b/p2/s$e;->a:Lc/d/a/b/p2/s;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_16

    const/4 v2, 0x1

    if-eq p1, v2, :cond_10

    goto :goto_1b

    :cond_10
    iget-object p1, p0, Lc/d/a/b/p2/s$e;->a:Lc/d/a/b/p2/s;

    invoke-static {p1, v1, v0}, Lc/d/a/b/p2/s;->j(Lc/d/a/b/p2/s;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_16
    iget-object p1, p0, Lc/d/a/b/p2/s$e;->a:Lc/d/a/b/p2/s;

    invoke-static {p1, v1, v0}, Lc/d/a/b/p2/s;->i(Lc/d/a/b/p2/s;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1b
    return-void
.end method
