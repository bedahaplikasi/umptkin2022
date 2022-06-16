.class Landroidx/media/b$o$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/b$o;->i(Landroidx/media/b$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/media/b$p;

.field final synthetic d:Landroidx/media/b$o;


# direct methods
.method constructor <init>(Landroidx/media/b$o;Landroidx/media/b$p;)V
    .registers 3

    iput-object p1, p0, Landroidx/media/b$o$g;->d:Landroidx/media/b$o;

    iput-object p2, p0, Landroidx/media/b$o$g;->c:Landroidx/media/b$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Landroidx/media/b$o$g;->c:Landroidx/media/b$p;

    invoke-interface {v0}, Landroidx/media/b$p;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/b$o$g;->d:Landroidx/media/b$o;

    iget-object v1, v1, Landroidx/media/b$o;->a:Landroidx/media/b;

    iget-object v1, v1, Landroidx/media/b;->f:Lb/c/a;

    invoke-virtual {v1, v0}, Lb/c/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media/b$f;

    if-eqz v1, :cond_18

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_18
    return-void
.end method
