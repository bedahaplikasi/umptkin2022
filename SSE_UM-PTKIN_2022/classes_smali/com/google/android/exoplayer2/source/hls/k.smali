.class public interface abstract Lcom/google/android/exoplayer2/source/hls/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/exoplayer2/source/hls/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/g;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/k;->a:Lcom/google/android/exoplayer2/source/hls/k;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;Lc/d/a/b/e1;Ljava/util/List;Lc/d/a/b/y2/l0;Ljava/util/Map;Lc/d/a/b/q2/k;)Lcom/google/android/exoplayer2/source/hls/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lc/d/a/b/e1;",
            "Ljava/util/List<",
            "Lc/d/a/b/e1;",
            ">;",
            "Lc/d/a/b/y2/l0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lc/d/a/b/q2/k;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/n;"
        }
    .end annotation
.end method
