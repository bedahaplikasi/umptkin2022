.class Lc/b/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc/b/a/d;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method a(Lf/b/c/a/j$d;)V
    .registers 4

    iget-object v0, p0, Lc/b/a/d;->a:Landroid/os/Handler;

    new-instance v1, Lc/b/a/d$a;

    invoke-direct {v1, p0, p1}, Lc/b/a/d$a;-><init>(Lc/b/a/d;Lf/b/c/a/j$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method b(Lf/b/c/a/c$b;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lc/b/a/d;->a:Landroid/os/Handler;

    new-instance v1, Lc/b/a/d$c;

    invoke-direct {v1, p0, p1, p2}, Lc/b/a/d$c;-><init>(Lc/b/a/d;Lf/b/c/a/c$b;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method c(Lf/b/c/a/j$d;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lc/b/a/d;->a:Landroid/os/Handler;

    new-instance v1, Lc/b/a/d$b;

    invoke-direct {v1, p0, p1, p2}, Lc/b/a/d$b;-><init>(Lc/b/a/d;Lf/b/c/a/j$d;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
