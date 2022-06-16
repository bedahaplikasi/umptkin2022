.class Landroidx/media/b$i$a;
.super Landroidx/media/b$m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/b$i;->f(Ljava/lang/String;Landroidx/media/b$n;)V
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
.field final synthetic f:Landroidx/media/b$n;


# direct methods
.method constructor <init>(Landroidx/media/b$i;Ljava/lang/Object;Landroidx/media/b$n;)V
    .registers 4

    iput-object p3, p0, Landroidx/media/b$i$a;->f:Landroidx/media/b$n;

    invoke-direct {p0, p2}, Landroidx/media/b$m;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method bridge synthetic d(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p0, p1}, Landroidx/media/b$i$a;->h(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    return-void
.end method

.method h(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .registers 4

    if-nez p1, :cond_6

    iget-object p1, p0, Landroidx/media/b$i$a;->f:Landroidx/media/b$n;

    const/4 v0, 0x0

    goto :goto_10

    :cond_6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p1, p0, Landroidx/media/b$i$a;->f:Landroidx/media/b$n;

    :goto_10
    invoke-virtual {p1, v0}, Landroidx/media/b$n;->b(Ljava/lang/Object;)V

    return-void
.end method
