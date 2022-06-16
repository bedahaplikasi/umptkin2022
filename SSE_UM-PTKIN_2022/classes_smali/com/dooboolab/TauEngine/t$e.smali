.class Lcom/dooboolab/TauEngine/t$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dooboolab/TauEngine/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dooboolab/TauEngine/t;


# direct methods
.method constructor <init>(Lcom/dooboolab/TauEngine/t;)V
    .registers 2

    iput-object p1, p0, Lcom/dooboolab/TauEngine/t$e;->a:Lcom/dooboolab/TauEngine/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 4

    iget-object v0, p0, Lcom/dooboolab/TauEngine/t$e;->a:Lcom/dooboolab/TauEngine/t;

    invoke-static {v0}, Lcom/dooboolab/TauEngine/t;->H(Lcom/dooboolab/TauEngine/t;)Lcom/dooboolab/TauEngine/f;

    move-result-object v0

    iget-object v0, v0, Lcom/dooboolab/TauEngine/f;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->j()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1b

    iget-object v0, p0, Lcom/dooboolab/TauEngine/t$e;->a:Lcom/dooboolab/TauEngine/t;

    iget-object v0, v0, Lcom/dooboolab/TauEngine/g;->k:Lcom/dooboolab/TauEngine/h;

    invoke-interface {v0}, Lcom/dooboolab/TauEngine/h;->j()V

    goto :goto_29

    :cond_1b
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->j()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_29

    iget-object v0, p0, Lcom/dooboolab/TauEngine/t$e;->a:Lcom/dooboolab/TauEngine/t;

    iget-object v0, v0, Lcom/dooboolab/TauEngine/g;->k:Lcom/dooboolab/TauEngine/h;

    invoke-interface {v0}, Lcom/dooboolab/TauEngine/h;->a()V

    :cond_29
    :goto_29
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/dooboolab/TauEngine/t$e;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
