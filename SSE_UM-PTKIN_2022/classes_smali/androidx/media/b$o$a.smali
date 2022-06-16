.class Landroidx/media/b$o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/b$o;->b(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/b$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/media/b$p;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Landroid/os/Bundle;

.field final synthetic h:Landroidx/media/b$o;


# direct methods
.method constructor <init>(Landroidx/media/b$o;Landroidx/media/b$p;Ljava/lang/String;IILandroid/os/Bundle;)V
    .registers 7

    iput-object p1, p0, Landroidx/media/b$o$a;->h:Landroidx/media/b$o;

    iput-object p2, p0, Landroidx/media/b$o$a;->c:Landroidx/media/b$p;

    iput-object p3, p0, Landroidx/media/b$o$a;->d:Ljava/lang/String;

    iput p4, p0, Landroidx/media/b$o$a;->e:I

    iput p5, p0, Landroidx/media/b$o$a;->f:I

    iput-object p6, p0, Landroidx/media/b$o$a;->g:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    iget-object v0, p0, Landroidx/media/b$o$a;->c:Landroidx/media/b$p;

    invoke-interface {v0}, Landroidx/media/b$p;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/b$o$a;->h:Landroidx/media/b$o;

    iget-object v1, v1, Landroidx/media/b$o;->a:Landroidx/media/b;

    iget-object v1, v1, Landroidx/media/b;->f:Lb/c/a;

    invoke-virtual {v1, v0}, Lb/c/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/media/b$f;

    iget-object v2, p0, Landroidx/media/b$o$a;->h:Landroidx/media/b$o;

    iget-object v3, v2, Landroidx/media/b$o;->a:Landroidx/media/b;

    iget-object v4, p0, Landroidx/media/b$o$a;->d:Ljava/lang/String;

    iget v5, p0, Landroidx/media/b$o$a;->e:I

    iget v6, p0, Landroidx/media/b$o$a;->f:I

    iget-object v7, p0, Landroidx/media/b$o$a;->g:Landroid/os/Bundle;

    iget-object v8, p0, Landroidx/media/b$o$a;->c:Landroidx/media/b$p;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/media/b$f;-><init>(Landroidx/media/b;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/b$p;)V

    iget-object v2, p0, Landroidx/media/b$o$a;->h:Landroidx/media/b$o;

    iget-object v2, v2, Landroidx/media/b$o;->a:Landroidx/media/b;

    iput-object v1, v2, Landroidx/media/b;->g:Landroidx/media/b$f;

    iget-object v3, p0, Landroidx/media/b$o$a;->d:Ljava/lang/String;

    iget v4, p0, Landroidx/media/b$o$a;->f:I

    iget-object v5, p0, Landroidx/media/b$o$a;->g:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4, v5}, Landroidx/media/b;->e(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/b$e;

    move-result-object v2

    iput-object v2, v1, Landroidx/media/b$f;->f:Landroidx/media/b$e;

    iget-object v3, p0, Landroidx/media/b$o$a;->h:Landroidx/media/b$o;

    iget-object v3, v3, Landroidx/media/b$o;->a:Landroidx/media/b;

    const/4 v4, 0x0

    iput-object v4, v3, Landroidx/media/b;->g:Landroidx/media/b$f;

    const-string v4, "MBServiceCompat"

    if-nez v2, :cond_81

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No root for client "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/b$o$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from service "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Landroidx/media/b$o$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_64
    iget-object v0, p0, Landroidx/media/b$o$a;->c:Landroidx/media/b$p;

    invoke-interface {v0}, Landroidx/media/b$p;->a()V
    :try_end_69
    .catch Landroid/os/RemoteException; {:try_start_64 .. :try_end_69} :catch_6a

    goto :goto_c9

    :catch_6a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling onConnectFailed() failed. Ignoring. pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/b$o$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c9

    :cond_81
    :try_start_81
    iget-object v2, v3, Landroidx/media/b;->f:Lb/c/a;

    invoke-virtual {v2, v0, v1}, Lb/c/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object v2, p0, Landroidx/media/b$o$a;->h:Landroidx/media/b$o;

    iget-object v2, v2, Landroidx/media/b$o;->a:Landroidx/media/b;

    iget-object v2, v2, Landroidx/media/b;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v2, :cond_c9

    iget-object v2, p0, Landroidx/media/b$o$a;->c:Landroidx/media/b$p;

    iget-object v3, v1, Landroidx/media/b$f;->f:Landroidx/media/b$e;

    invoke-virtual {v3}, Landroidx/media/b$e;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Landroidx/media/b$o$a;->h:Landroidx/media/b$o;

    iget-object v5, v5, Landroidx/media/b$o;->a:Landroidx/media/b;

    iget-object v5, v5, Landroidx/media/b;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, v1, Landroidx/media/b$f;->f:Landroidx/media/b$e;

    invoke-virtual {v1}, Landroidx/media/b$e;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v2, v3, v5, v1}, Landroidx/media/b$p;->b(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_a9
    .catch Landroid/os/RemoteException; {:try_start_81 .. :try_end_a9} :catch_aa

    goto :goto_c9

    :catch_aa
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling onConnect() failed. Dropping client. pkg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media/b$o$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/media/b$o$a;->h:Landroidx/media/b$o;

    iget-object v1, v1, Landroidx/media/b$o;->a:Landroidx/media/b;

    iget-object v1, v1, Landroidx/media/b;->f:Lb/c/a;

    invoke-virtual {v1, v0}, Lb/c/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c9
    :goto_c9
    return-void
.end method
