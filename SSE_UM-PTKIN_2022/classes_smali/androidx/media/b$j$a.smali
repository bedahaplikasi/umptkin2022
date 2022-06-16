.class Landroidx/media/b$j$a;
.super Landroidx/media/b$m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/b$j;->g(Ljava/lang/String;Landroidx/media/b$n;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/b$m<",
        "Ljava/util/List<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/media/b$n;

.field final synthetic g:Landroid/os/Bundle;

.field final synthetic h:Landroidx/media/b$j;


# direct methods
.method constructor <init>(Landroidx/media/b$j;Ljava/lang/Object;Landroidx/media/b$n;Landroid/os/Bundle;)V
    .registers 5

    iput-object p1, p0, Landroidx/media/b$j$a;->h:Landroidx/media/b$j;

    iput-object p3, p0, Landroidx/media/b$j$a;->f:Landroidx/media/b$n;

    iput-object p4, p0, Landroidx/media/b$j$a;->g:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Landroidx/media/b$m;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method bridge synthetic d(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/media/b$j$a;->h(Ljava/util/List;)V

    return-void
.end method

.method h(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_9

    iget-object p1, p0, Landroidx/media/b$j$a;->f:Landroidx/media/b$n;

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p1, v0}, Landroidx/media/b$n;->b(Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Landroidx/media/b$m;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroidx/media/b$j$a;->h:Landroidx/media/b$j;

    iget-object v0, v0, Landroidx/media/b$j;->f:Landroidx/media/b;

    iget-object v1, p0, Landroidx/media/b$j$a;->g:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Landroidx/media/b;->b(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_3c
    iget-object p1, p0, Landroidx/media/b$j$a;->f:Landroidx/media/b$n;

    goto :goto_5
.end method
