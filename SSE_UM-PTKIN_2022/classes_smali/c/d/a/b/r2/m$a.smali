.class Lc/d/a/b/r2/m$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/b/r2/m;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/d/a/b/r2/m;


# direct methods
.method constructor <init>(Lc/d/a/b/r2/m;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lc/d/a/b/r2/m$a;->a:Lc/d/a/b/r2/m;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/r2/m$a;->a:Lc/d/a/b/r2/m;

    invoke-static {v0, p1}, Lc/d/a/b/r2/m;->a(Lc/d/a/b/r2/m;Landroid/os/Message;)V

    return-void
.end method
