.class Landroidx/media/b$l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/b$l;->c(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field final synthetic d:Landroidx/media/b$l;


# direct methods
.method constructor <init>(Landroidx/media/b$l;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .registers 3

    iput-object p1, p0, Landroidx/media/b$l$a;->d:Landroidx/media/b$l;

    iput-object p2, p0, Landroidx/media/b$l$a;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Landroidx/media/b$l$a;->d:Landroidx/media/b$l;

    iget-object v0, v0, Landroidx/media/b$l;->b:Landroidx/media/b;

    iget-object v0, v0, Landroidx/media/b;->f:Lb/c/a;

    invoke-virtual {v0}, Lb/c/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media/b$f;

    :try_start_1a
    iget-object v2, v1, Landroidx/media/b$f;->d:Landroidx/media/b$p;

    iget-object v3, v1, Landroidx/media/b$f;->f:Landroidx/media/b$e;

    invoke-virtual {v3}, Landroidx/media/b$e;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/media/b$l$a;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v5, v1, Landroidx/media/b$f;->f:Landroidx/media/b$e;

    invoke-virtual {v5}, Landroidx/media/b$e;->c()Landroid/os/Bundle;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Landroidx/media/b$p;->b(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_2d} :catch_2e

    goto :goto_e

    :catch_2e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connection for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/media/b$f;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is no longer valid."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MBServiceCompat"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_e

    :cond_4f
    return-void
.end method
