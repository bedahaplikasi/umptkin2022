.class Landroidx/media/b$j$b;
.super Landroidx/media/b$i$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/b$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Landroidx/media/b$j;


# direct methods
.method constructor <init>(Landroidx/media/b$j;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Landroidx/media/b$j$b;->e:Landroidx/media/b$j;

    invoke-direct {p0, p1, p2}, Landroidx/media/b$i$b;-><init>(Landroidx/media/b$i;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/media/b$j$b;->e:Landroidx/media/b$j;

    iget-object v1, v0, Landroidx/media/b$j;->f:Landroidx/media/b;

    iget-object v2, v1, Landroidx/media/b;->d:Landroidx/media/b$f;

    iput-object v2, v1, Landroidx/media/b;->g:Landroidx/media/b$f;

    new-instance v1, Landroidx/media/b$n;

    invoke-direct {v1, p2}, Landroidx/media/b$n;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-virtual {v0, p1, v1, p3}, Landroidx/media/b$j;->g(Ljava/lang/String;Landroidx/media/b$n;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/media/b$j$b;->e:Landroidx/media/b$j;

    iget-object p1, p1, Landroidx/media/b$j;->f:Landroidx/media/b;

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/media/b;->g:Landroidx/media/b$f;

    return-void
.end method
