.class Landroidx/media/b$h$c;
.super Landroid/service/media/MediaBrowserService;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/b$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic c:Landroidx/media/b$h;


# direct methods
.method constructor <init>(Landroidx/media/b$h;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Landroidx/media/b$h$c;->c:Landroidx/media/b$h;

    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    invoke-virtual {p0, p2}, Landroid/service/media/MediaBrowserService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/media/b$h$c;->c:Landroidx/media/b$h;

    const/4 v1, 0x0

    if-nez p3, :cond_a

    move-object v2, v1

    goto :goto_f

    :cond_a
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_f
    invoke-virtual {v0, p1, p2, v2}, Landroidx/media/b$h;->d(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/b$e;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_23

    :cond_16
    new-instance v1, Landroid/service/media/MediaBrowserService$BrowserRoot;

    invoke-static {p1}, Landroidx/media/b$e;->a(Landroidx/media/b$e;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroidx/media/b$e;->b(Landroidx/media/b$e;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_23
    return-object v1
.end method

.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media/b$h$c;->c:Landroidx/media/b$h;

    new-instance v1, Landroidx/media/b$n;

    invoke-direct {v1, p2}, Landroidx/media/b$n;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-virtual {v0, p1, v1}, Landroidx/media/b$h;->e(Ljava/lang/String;Landroidx/media/b$n;)V

    return-void
.end method
