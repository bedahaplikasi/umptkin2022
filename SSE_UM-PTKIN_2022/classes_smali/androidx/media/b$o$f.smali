.class Landroidx/media/b$o$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/b$o;->e(Landroidx/media/b$p;Ljava/lang/String;IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/media/b$p;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Landroid/os/Bundle;

.field final synthetic h:Landroidx/media/b$o;


# direct methods
.method constructor <init>(Landroidx/media/b$o;Landroidx/media/b$p;ILjava/lang/String;ILandroid/os/Bundle;)V
    .registers 7

    iput-object p1, p0, Landroidx/media/b$o$f;->h:Landroidx/media/b$o;

    iput-object p2, p0, Landroidx/media/b$o$f;->c:Landroidx/media/b$p;

    iput p3, p0, Landroidx/media/b$o$f;->d:I

    iput-object p4, p0, Landroidx/media/b$o$f;->e:Ljava/lang/String;

    iput p5, p0, Landroidx/media/b$o$f;->f:I

    iput-object p6, p0, Landroidx/media/b$o$f;->g:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    iget-object v0, p0, Landroidx/media/b$o$f;->c:Landroidx/media/b$p;

    invoke-interface {v0}, Landroidx/media/b$p;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/b$o$f;->h:Landroidx/media/b$o;

    iget-object v1, v1, Landroidx/media/b$o;->a:Landroidx/media/b;

    iget-object v1, v1, Landroidx/media/b;->f:Lb/c/a;

    invoke-virtual {v1, v0}, Lb/c/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media/b$o$f;->h:Landroidx/media/b$o;

    iget-object v1, v1, Landroidx/media/b$o;->a:Landroidx/media/b;

    iget-object v1, v1, Landroidx/media/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media/b$f;

    iget v4, v3, Landroidx/media/b$f;->c:I

    iget v5, p0, Landroidx/media/b$o$f;->d:I

    if-ne v4, v5, :cond_1a

    iget-object v4, p0, Landroidx/media/b$o$f;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_38

    iget v4, p0, Landroidx/media/b$o$f;->f:I

    if-gtz v4, :cond_4c

    :cond_38
    new-instance v2, Landroidx/media/b$f;

    iget-object v4, p0, Landroidx/media/b$o$f;->h:Landroidx/media/b$o;

    iget-object v6, v4, Landroidx/media/b$o;->a:Landroidx/media/b;

    iget-object v7, v3, Landroidx/media/b$f;->a:Ljava/lang/String;

    iget v8, v3, Landroidx/media/b$f;->b:I

    iget v9, v3, Landroidx/media/b$f;->c:I

    iget-object v10, p0, Landroidx/media/b$o$f;->g:Landroid/os/Bundle;

    iget-object v11, p0, Landroidx/media/b$o$f;->c:Landroidx/media/b$p;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Landroidx/media/b$f;-><init>(Landroidx/media/b;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/b$p;)V

    :cond_4c
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1a

    :cond_50
    if-nez v2, :cond_66

    new-instance v2, Landroidx/media/b$f;

    iget-object v1, p0, Landroidx/media/b$o$f;->h:Landroidx/media/b$o;

    iget-object v4, v1, Landroidx/media/b$o;->a:Landroidx/media/b;

    iget-object v5, p0, Landroidx/media/b$o$f;->e:Ljava/lang/String;

    iget v6, p0, Landroidx/media/b$o$f;->f:I

    iget v7, p0, Landroidx/media/b$o$f;->d:I

    iget-object v8, p0, Landroidx/media/b$o$f;->g:Landroid/os/Bundle;

    iget-object v9, p0, Landroidx/media/b$o$f;->c:Landroidx/media/b$p;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Landroidx/media/b$f;-><init>(Landroidx/media/b;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/b$p;)V

    :cond_66
    iget-object v1, p0, Landroidx/media/b$o$f;->h:Landroidx/media/b$o;

    iget-object v1, v1, Landroidx/media/b$o;->a:Landroidx/media/b;

    iget-object v1, v1, Landroidx/media/b;->f:Lb/c/a;

    invoke-virtual {v1, v0, v2}, Lb/c/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_70
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_73
    .catch Landroid/os/RemoteException; {:try_start_70 .. :try_end_73} :catch_74

    goto :goto_7b

    :catch_74
    const-string v0, "MBServiceCompat"

    const-string v1, "IBinder is already dead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7b
    return-void
.end method
