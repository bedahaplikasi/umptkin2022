.class public final synthetic Lcom/google/android/exoplayer2/source/hls/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/source/hls/q$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/hls/q$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/c;->c:Lcom/google/android/exoplayer2/source/hls/q$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/c;->c:Lcom/google/android/exoplayer2/source/hls/q$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/q$b;->b()V

    return-void
.end method
