.class Landroidx/media/b$o$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/b$o;->h(Ljava/lang/String;Landroid/os/Bundle;La/a/a/a/b;Landroidx/media/b$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/media/b$p;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/os/Bundle;

.field final synthetic f:La/a/a/a/b;

.field final synthetic g:Landroidx/media/b$o;


# direct methods
.method constructor <init>(Landroidx/media/b$o;Landroidx/media/b$p;Ljava/lang/String;Landroid/os/Bundle;La/a/a/a/b;)V
    .registers 6

    iput-object p1, p0, Landroidx/media/b$o$i;->g:Landroidx/media/b$o;

    iput-object p2, p0, Landroidx/media/b$o$i;->c:Landroidx/media/b$p;

    iput-object p3, p0, Landroidx/media/b$o$i;->d:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media/b$o$i;->e:Landroid/os/Bundle;

    iput-object p5, p0, Landroidx/media/b$o$i;->f:La/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Landroidx/media/b$o$i;->c:Landroidx/media/b$p;

    invoke-interface {v0}, Landroidx/media/b$p;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/b$o$i;->g:Landroidx/media/b$o;

    iget-object v1, v1, Landroidx/media/b$o;->a:Landroidx/media/b;

    iget-object v1, v1, Landroidx/media/b;->f:Lb/c/a;

    invoke-virtual {v1, v0}, Lb/c/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media/b$f;

    if-nez v0, :cond_37

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendCustomAction for callback that isn\'t registered action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/b$o$i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/b$o$i;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBServiceCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_37
    iget-object v1, p0, Landroidx/media/b$o$i;->g:Landroidx/media/b$o;

    iget-object v1, v1, Landroidx/media/b$o;->a:Landroidx/media/b;

    iget-object v2, p0, Landroidx/media/b$o$i;->d:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media/b$o$i;->e:Landroid/os/Bundle;

    iget-object v4, p0, Landroidx/media/b$o$i;->f:La/a/a/a/b;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroidx/media/b;->l(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/b$f;La/a/a/a/b;)V

    return-void
.end method
