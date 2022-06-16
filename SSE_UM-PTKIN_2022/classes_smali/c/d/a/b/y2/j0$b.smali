.class final Lc/d/a/b/y2/j0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/y2/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/y2/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/os/Message;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/d/a/b/y2/j0$a;)V
    .registers 2

    invoke-direct {p0}, Lc/d/a/b/y2/j0$b;-><init>()V

    return-void
.end method

.method private b()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/y2/j0$b;->a:Landroid/os/Message;

    invoke-static {p0}, Lc/d/a/b/y2/j0;->l(Lc/d/a/b/y2/j0$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lc/d/a/b/y2/j0$b;->a:Landroid/os/Message;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0}, Lc/d/a/b/y2/j0$b;->b()V

    return-void
.end method

.method public c(Landroid/os/Handler;)Z
    .registers 3

    iget-object v0, p0, Lc/d/a/b/y2/j0$b;->a:Landroid/os/Message;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    invoke-direct {p0}, Lc/d/a/b/y2/j0$b;->b()V

    return p1
.end method

.method public d(Landroid/os/Message;Lc/d/a/b/y2/j0;)Lc/d/a/b/y2/j0$b;
    .registers 3

    iput-object p1, p0, Lc/d/a/b/y2/j0$b;->a:Landroid/os/Message;

    return-object p0
.end method
