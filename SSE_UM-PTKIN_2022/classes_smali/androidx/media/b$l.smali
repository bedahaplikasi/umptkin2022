.class Landroidx/media/b$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation


# instance fields
.field private a:Landroid/os/Messenger;

.field final synthetic b:Landroidx/media/b;


# direct methods
.method constructor <init>(Landroidx/media/b;)V
    .registers 2

    iput-object p1, p0, Landroidx/media/b$l;->b:Landroidx/media/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Landroidx/media/b$l;->b:Landroidx/media/b;

    iget-object v1, v1, Landroidx/media/b;->h:Landroidx/media/b$r;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/media/b$l;->a:Landroid/os/Messenger;

    return-void
.end method

.method public b(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.browse.MediaBrowserService"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Landroidx/media/b$l;->a:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_13
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .registers 4

    iget-object v0, p0, Landroidx/media/b$l;->b:Landroidx/media/b;

    iget-object v0, v0, Landroidx/media/b;->h:Landroidx/media/b$r;

    new-instance v1, Landroidx/media/b$l$a;

    invoke-direct {v1, p0, p1}, Landroidx/media/b$l$a;-><init>(Landroidx/media/b$l;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
