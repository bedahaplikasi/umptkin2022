.class Landroidx/media/b$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/b$f;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/media/b$f;


# direct methods
.method constructor <init>(Landroidx/media/b$f;)V
    .registers 2

    iput-object p1, p0, Landroidx/media/b$f$a;->c:Landroidx/media/b$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Landroidx/media/b$f$a;->c:Landroidx/media/b$f;

    iget-object v1, v0, Landroidx/media/b$f;->g:Landroidx/media/b;

    iget-object v1, v1, Landroidx/media/b;->f:Lb/c/a;

    iget-object v0, v0, Landroidx/media/b$f;->d:Landroidx/media/b$p;

    invoke-interface {v0}, Landroidx/media/b$p;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/c/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
