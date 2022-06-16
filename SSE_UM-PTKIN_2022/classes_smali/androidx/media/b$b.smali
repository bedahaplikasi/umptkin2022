.class Landroidx/media/b$b;
.super Landroidx/media/b$m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/b;->n(Ljava/lang/String;Landroidx/media/b$f;La/a/a/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/b$m<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:La/a/a/a/b;


# direct methods
.method constructor <init>(Landroidx/media/b;Ljava/lang/Object;La/a/a/a/b;)V
    .registers 4

    iput-object p3, p0, Landroidx/media/b$b;->f:La/a/a/a/b;

    invoke-direct {p0, p2}, Landroidx/media/b$m;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method bridge synthetic d(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p0, p1}, Landroidx/media/b$b;->h(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    return-void
.end method

.method h(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .registers 4

    invoke-virtual {p0}, Landroidx/media/b$m;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    iget-object p1, p0, Landroidx/media/b$b;->f:La/a/a/a/b;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, La/a/a/a/b;->e(ILandroid/os/Bundle;)V

    return-void

    :cond_10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "media_item"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Landroidx/media/b$b;->f:La/a/a/a/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, La/a/a/a/b;->e(ILandroid/os/Bundle;)V

    return-void
.end method
