.class Landroidx/media/b$a;
.super Landroidx/media/b$m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/b;->m(Ljava/lang/String;Landroidx/media/b$f;Landroid/os/Bundle;Landroid/os/Bundle;)V
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
.field final synthetic f:Landroidx/media/b$f;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroid/os/Bundle;

.field final synthetic i:Landroid/os/Bundle;

.field final synthetic j:Landroidx/media/b;


# direct methods
.method constructor <init>(Landroidx/media/b;Ljava/lang/Object;Landroidx/media/b$f;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 7

    iput-object p1, p0, Landroidx/media/b$a;->j:Landroidx/media/b;

    iput-object p3, p0, Landroidx/media/b$a;->f:Landroidx/media/b$f;

    iput-object p4, p0, Landroidx/media/b$a;->g:Ljava/lang/String;

    iput-object p5, p0, Landroidx/media/b$a;->h:Landroid/os/Bundle;

    iput-object p6, p0, Landroidx/media/b$a;->i:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Landroidx/media/b$m;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method bridge synthetic d(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/media/b$a;->h(Ljava/util/List;)V

    return-void
.end method

.method h(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media/b$a;->j:Landroidx/media/b;

    iget-object v0, v0, Landroidx/media/b;->f:Lb/c/a;

    iget-object v1, p0, Landroidx/media/b$a;->f:Landroidx/media/b$f;

    iget-object v1, v1, Landroidx/media/b$f;->d:Landroidx/media/b$p;

    invoke-interface {v1}, Landroidx/media/b$p;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/b$a;->f:Landroidx/media/b$f;

    const-string v2, "MBServiceCompat"

    if-eq v0, v1, :cond_3d

    sget-boolean p1, Landroidx/media/b;->j:Z

    if-eqz p1, :cond_3c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not sending onLoadChildren result for connection that has been disconnected. pkg="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media/b$a;->f:Landroidx/media/b$f;

    iget-object v0, v0, Landroidx/media/b$f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media/b$a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3c
    return-void

    :cond_3d
    invoke-virtual {p0}, Landroidx/media/b$m;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4d

    iget-object v0, p0, Landroidx/media/b$a;->j:Landroidx/media/b;

    iget-object v1, p0, Landroidx/media/b$a;->h:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Landroidx/media/b;->b(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    :cond_4d
    :try_start_4d
    iget-object v0, p0, Landroidx/media/b$a;->f:Landroidx/media/b$f;

    iget-object v0, v0, Landroidx/media/b$f;->d:Landroidx/media/b$p;

    iget-object v1, p0, Landroidx/media/b$a;->g:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media/b$a;->h:Landroid/os/Bundle;

    iget-object v4, p0, Landroidx/media/b$a;->i:Landroid/os/Bundle;

    invoke-interface {v0, v1, p1, v3, v4}, Landroidx/media/b$p;->c(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_5a
    .catch Landroid/os/RemoteException; {:try_start_4d .. :try_end_5a} :catch_5b

    goto :goto_7d

    :catch_5b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Calling onLoadChildren() failed for id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media/b$a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " package="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media/b$a;->f:Landroidx/media/b$f;

    iget-object v0, v0, Landroidx/media/b$f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7d
    return-void
.end method
