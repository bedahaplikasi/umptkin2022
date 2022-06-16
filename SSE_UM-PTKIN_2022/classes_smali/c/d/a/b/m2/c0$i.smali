.class final Lc/d/a/b/m2/c0$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/m2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/media/AudioTrack$StreamEventCallback;

.field final synthetic c:Lc/d/a/b/m2/c0;


# direct methods
.method public constructor <init>(Lc/d/a/b/m2/c0;)V
    .registers 3

    iput-object p1, p0, Lc/d/a/b/m2/c0$i;->c:Lc/d/a/b/m2/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lc/d/a/b/m2/c0$i;->a:Landroid/os/Handler;

    new-instance v0, Lc/d/a/b/m2/c0$i$a;

    invoke-direct {v0, p0, p1}, Lc/d/a/b/m2/c0$i$a;-><init>(Lc/d/a/b/m2/c0$i;Lc/d/a/b/m2/c0;)V

    iput-object v0, p0, Lc/d/a/b/m2/c0$i;->b:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/m2/c0$i;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc/d/a/b/m2/l;

    invoke-direct {v1, v0}, Lc/d/a/b/m2/l;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lc/d/a/b/m2/c0$i;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v1, v0}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public b(Landroid/media/AudioTrack;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/m2/c0$i;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object p1, p0, Lc/d/a/b/m2/c0$i;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
