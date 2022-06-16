.class final Lc/d/a/b/n0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/n0$a;,
        Lc/d/a/b/n0$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lc/d/a/b/n0$a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lc/d/a/b/n0$b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/n0;->a:Landroid/content/Context;

    new-instance p1, Lc/d/a/b/n0$a;

    invoke-direct {p1, p0, p2, p3}, Lc/d/a/b/n0$a;-><init>(Lc/d/a/b/n0;Landroid/os/Handler;Lc/d/a/b/n0$b;)V

    iput-object p1, p0, Lc/d/a/b/n0;->b:Lc/d/a/b/n0$a;

    return-void
.end method

.method static synthetic a(Lc/d/a/b/n0;)Z
    .registers 1

    iget-boolean p0, p0, Lc/d/a/b/n0;->c:Z

    return p0
.end method


# virtual methods
.method public b(Z)V
    .registers 5

    if-eqz p1, :cond_18

    iget-boolean v0, p0, Lc/d/a/b/n0;->c:Z

    if-nez v0, :cond_18

    iget-object p1, p0, Lc/d/a/b/n0;->a:Landroid/content/Context;

    iget-object v0, p0, Lc/d/a/b/n0;->b:Lc/d/a/b/n0$a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    :goto_15
    iput-boolean p1, p0, Lc/d/a/b/n0;->c:Z

    goto :goto_27

    :cond_18
    if-nez p1, :cond_27

    iget-boolean p1, p0, Lc/d/a/b/n0;->c:Z

    if-eqz p1, :cond_27

    iget-object p1, p0, Lc/d/a/b/n0;->a:Landroid/content/Context;

    iget-object v0, p0, Lc/d/a/b/n0;->b:Lc/d/a/b/n0$a;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    goto :goto_15

    :cond_27
    :goto_27
    return-void
.end method
