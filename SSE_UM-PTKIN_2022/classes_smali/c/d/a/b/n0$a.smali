.class final Lc/d/a/b/n0$a;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final c:Lc/d/a/b/n0$b;

.field private final d:Landroid/os/Handler;

.field final synthetic e:Lc/d/a/b/n0;


# direct methods
.method public constructor <init>(Lc/d/a/b/n0;Landroid/os/Handler;Lc/d/a/b/n0$b;)V
    .registers 4

    iput-object p1, p0, Lc/d/a/b/n0$a;->e:Lc/d/a/b/n0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lc/d/a/b/n0$a;->d:Landroid/os/Handler;

    iput-object p3, p0, Lc/d/a/b/n0$a;->c:Lc/d/a/b/n0$b;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lc/d/a/b/n0$a;->d:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    return-void
.end method

.method public run()V
    .registers 2

    iget-object v0, p0, Lc/d/a/b/n0$a;->e:Lc/d/a/b/n0;

    invoke-static {v0}, Lc/d/a/b/n0;->a(Lc/d/a/b/n0;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lc/d/a/b/n0$a;->c:Lc/d/a/b/n0$b;

    invoke-interface {v0}, Lc/d/a/b/n0$b;->z()V

    :cond_d
    return-void
.end method
