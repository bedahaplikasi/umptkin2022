.class public final Lc/d/a/b/u2/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/u2/h0;


# instance fields
.field private final a:Lc/d/a/b/x2/n$a;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/d/a/b/u2/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/a/b/q2/o;)V
    .registers 4

    new-instance v0, Lc/d/a/b/x2/u;

    invoke-direct {v0, p1}, Lc/d/a/b/x2/u;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lc/d/a/b/u2/u;-><init>(Lc/d/a/b/x2/n$a;Lc/d/a/b/q2/o;)V

    return-void
.end method

.method public constructor <init>(Lc/d/a/b/x2/n$a;Lc/d/a/b/q2/o;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/u2/u;->a:Lc/d/a/b/x2/n$a;

    invoke-static {p1, p2}, Lc/d/a/b/u2/u;->a(Lc/d/a/b/x2/n$a;Lc/d/a/b/q2/o;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/u2/u;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lc/d/a/b/u2/u;->c:[I

    const/4 p1, 0x0

    :goto_14
    iget-object p2, p0, Lc/d/a/b/u2/u;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_29

    iget-object p2, p0, Lc/d/a/b/u2/u;->c:[I

    iget-object v0, p0, Lc/d/a/b/u2/u;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_14

    :cond_29
    return-void
.end method

.method private static a(Lc/d/a/b/x2/n$a;Lc/d/a/b/q2/o;)Landroid/util/SparseArray;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/x2/n$a;",
            "Lc/d/a/b/q2/o;",
            ")",
            "Landroid/util/SparseArray<",
            "Lc/d/a/b/u2/h0;",
            ">;"
        }
    .end annotation

    const-class v0, Lc/d/a/b/x2/n$a;

    const-class v1, Lc/d/a/b/u2/h0;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_b
    const-string v5, "com.google.android.exoplayer2.source.dash.DashMediaSource$Factory"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    aput-object v0, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/a/b/u2/h0;

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2a
    const-string v5, "com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    aput-object v0, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/a/b/u2/h0;

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    const-string v5, "com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v3, [Ljava/lang/Class;

    aput-object v0, v7, v4

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/u2/h0;

    invoke-virtual {v2, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_69} :catch_69

    :catch_69
    :try_start_69
    const-string v0, "com.google.android.exoplayer2.source.rtsp.RtspMediaSource$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/u2/h0;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_85} :catch_85

    :catch_85
    const/4 v0, 0x4

    new-instance v1, Lc/d/a/b/u2/k0$b;

    invoke-direct {v1, p0, p1}, Lc/d/a/b/u2/k0$b;-><init>(Lc/d/a/b/x2/n$a;Lc/d/a/b/q2/o;)V

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method
