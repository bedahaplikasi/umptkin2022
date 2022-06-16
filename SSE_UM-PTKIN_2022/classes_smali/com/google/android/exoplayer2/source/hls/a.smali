.class public final synthetic Lcom/google/android/exoplayer2/source/hls/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/source/hls/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/hls/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/a;->c:Lcom/google/android/exoplayer2/source/hls/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a;->c:Lcom/google/android/exoplayer2/source/hls/q;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/q;->P(Lcom/google/android/exoplayer2/source/hls/q;)V

    return-void
.end method
