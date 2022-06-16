.class Lc/d/a/b/m2/c0$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/b/m2/c0;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/media/AudioTrack;

.field final synthetic d:Lc/d/a/b/m2/c0;


# direct methods
.method constructor <init>(Lc/d/a/b/m2/c0;Ljava/lang/String;Landroid/media/AudioTrack;)V
    .registers 4

    iput-object p1, p0, Lc/d/a/b/m2/c0$a;->d:Lc/d/a/b/m2/c0;

    iput-object p3, p0, Lc/d/a/b/m2/c0$a;->c:Landroid/media/AudioTrack;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lc/d/a/b/m2/c0$a;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lc/d/a/b/m2/c0$a;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_14

    iget-object v0, p0, Lc/d/a/b/m2/c0$a;->d:Lc/d/a/b/m2/c0;

    invoke-static {v0}, Lc/d/a/b/m2/c0;->z(Lc/d/a/b/m2/c0;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_14
    move-exception v0

    iget-object v1, p0, Lc/d/a/b/m2/c0$a;->d:Lc/d/a/b/m2/c0;

    invoke-static {v1}, Lc/d/a/b/m2/c0;->z(Lc/d/a/b/m2/c0;)Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
