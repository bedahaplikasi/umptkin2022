.class Landroidx/media/b$i$b;
.super Landroidx/media/b$h$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/b$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Landroidx/media/b$i;


# direct methods
.method constructor <init>(Landroidx/media/b$i;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Landroidx/media/b$i$b;->d:Landroidx/media/b$i;

    invoke-direct {p0, p1, p2}, Landroidx/media/b$h$c;-><init>(Landroidx/media/b$h;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media/b$i$b;->d:Landroidx/media/b$i;

    new-instance v1, Landroidx/media/b$n;

    invoke-direct {v1, p2}, Landroidx/media/b$n;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-virtual {v0, p1, v1}, Landroidx/media/b$i;->f(Ljava/lang/String;Landroidx/media/b$n;)V

    return-void
.end method
