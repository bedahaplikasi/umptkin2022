.class public final synthetic Lcom/google/android/exoplayer2/source/smoothstreaming/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->E(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V

    return-void
.end method
