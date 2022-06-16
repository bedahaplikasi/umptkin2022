.class final Lc/d/a/b/z2/u$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/z2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/hardware/display/DisplayManager;

.field final synthetic b:Lc/d/a/b/z2/u;


# direct methods
.method public constructor <init>(Lc/d/a/b/z2/u;Landroid/hardware/display/DisplayManager;)V
    .registers 3

    iput-object p1, p0, Lc/d/a/b/z2/u$a;->b:Lc/d/a/b/z2/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/a/b/z2/u$a;->a:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/z2/u$a;->a:Landroid/hardware/display/DisplayManager;

    invoke-static {}, Lc/d/a/b/y2/o0;->w()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lc/d/a/b/z2/u$a;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public onDisplayAdded(I)V
    .registers 2

    return-void
.end method

.method public onDisplayChanged(I)V
    .registers 2

    if-nez p1, :cond_7

    iget-object p1, p0, Lc/d/a/b/z2/u$a;->b:Lc/d/a/b/z2/u;

    invoke-static {p1}, Lc/d/a/b/z2/u;->a(Lc/d/a/b/z2/u;)V

    :cond_7
    return-void
.end method

.method public onDisplayRemoved(I)V
    .registers 2

    return-void
.end method
