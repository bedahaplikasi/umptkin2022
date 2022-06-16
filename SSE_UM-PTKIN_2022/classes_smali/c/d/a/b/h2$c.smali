.class final Lc/d/a/b/h2$c;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lc/d/a/b/h2;


# direct methods
.method private constructor <init>(Lc/d/a/b/h2;)V
    .registers 2

    iput-object p1, p0, Lc/d/a/b/h2$c;->a:Lc/d/a/b/h2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/d/a/b/h2;Lc/d/a/b/h2$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lc/d/a/b/h2$c;-><init>(Lc/d/a/b/h2;)V

    return-void
.end method

.method static synthetic a(Lc/d/a/b/h2;)V
    .registers 1

    invoke-static {p0}, Lc/d/a/b/h2;->b(Lc/d/a/b/h2;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    iget-object p1, p0, Lc/d/a/b/h2$c;->a:Lc/d/a/b/h2;

    invoke-static {p1}, Lc/d/a/b/h2;->a(Lc/d/a/b/h2;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lc/d/a/b/h2$c;->a:Lc/d/a/b/h2;

    new-instance v0, Lc/d/a/b/i0;

    invoke-direct {v0, p2}, Lc/d/a/b/i0;-><init>(Lc/d/a/b/h2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
