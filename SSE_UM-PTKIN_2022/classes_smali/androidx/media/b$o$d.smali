.class Landroidx/media/b$o$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/b$o;->f(Ljava/lang/String;Landroid/os/IBinder;Landroidx/media/b$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/media/b$p;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/os/IBinder;

.field final synthetic f:Landroidx/media/b$o;


# direct methods
.method constructor <init>(Landroidx/media/b$o;Landroidx/media/b$p;Ljava/lang/String;Landroid/os/IBinder;)V
    .registers 5

    iput-object p1, p0, Landroidx/media/b$o$d;->f:Landroidx/media/b$o;

    iput-object p2, p0, Landroidx/media/b$o$d;->c:Landroidx/media/b$p;

    iput-object p3, p0, Landroidx/media/b$o$d;->d:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media/b$o$d;->e:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Landroidx/media/b$o$d;->c:Landroidx/media/b$p;

    invoke-interface {v0}, Landroidx/media/b$p;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/b$o$d;->f:Landroidx/media/b$o;

    iget-object v1, v1, Landroidx/media/b$o;->a:Landroidx/media/b;

    iget-object v1, v1, Landroidx/media/b;->f:Lb/c/a;

    invoke-virtual {v1, v0}, Lb/c/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media/b$f;

    const-string v1, "MBServiceCompat"

    if-nez v0, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeSubscription for callback that isn\'t registered id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media/b$o$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2d
    iget-object v2, p0, Landroidx/media/b$o$d;->f:Landroidx/media/b$o;

    iget-object v2, v2, Landroidx/media/b$o;->a:Landroidx/media/b;

    iget-object v3, p0, Landroidx/media/b$o$d;->d:Ljava/lang/String;

    iget-object v4, p0, Landroidx/media/b$o$d;->e:Landroid/os/IBinder;

    invoke-virtual {v2, v3, v0, v4}, Landroidx/media/b;->p(Ljava/lang/String;Landroidx/media/b$f;Landroid/os/IBinder;)Z

    move-result v0

    if-nez v0, :cond_56

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeSubscription called for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media/b$o$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " which is not subscribed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_56
    return-void
.end method
