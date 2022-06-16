.class public final synthetic Lcom/google/android/exoplayer2/source/hls/v/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/source/hls/v/d$a;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/hls/v/d$a;Landroid/net/Uri;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/a;->c:Lcom/google/android/exoplayer2/source/hls/v/d$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/a;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/a;->c:Lcom/google/android/exoplayer2/source/hls/v/d$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v/a;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->j(Landroid/net/Uri;)V

    return-void
.end method
