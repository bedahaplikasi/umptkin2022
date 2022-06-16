.class public final Lcom/google/android/exoplayer2/source/hls/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/j;


# instance fields
.field private final a:Lc/d/a/b/x2/n$a;


# direct methods
.method public constructor <init>(Lc/d/a/b/x2/n$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->a:Lc/d/a/b/x2/n$a;

    return-void
.end method


# virtual methods
.method public a(I)Lc/d/a/b/x2/n;
    .registers 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->a:Lc/d/a/b/x2/n$a;

    invoke-interface {p1}, Lc/d/a/b/x2/n$a;->a()Lc/d/a/b/x2/n;

    move-result-object p1

    return-object p1
.end method
