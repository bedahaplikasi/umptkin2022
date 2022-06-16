.class public Lc/d/a/b/y2/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/y2/h;


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc/d/a/b/y2/r;
    .registers 5

    new-instance v0, Lc/d/a/b/y2/j0;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Lc/d/a/b/y2/j0;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d()J
    .registers 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
