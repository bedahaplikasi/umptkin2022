.class final Lcom/google/android/exoplayer2/source/hls/i$c;
.super Lc/d/a/b/u2/w0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/v/g$e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/v/g$e;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lc/d/a/b/u2/w0/c;-><init>(JJ)V

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/hls/i$c;->f:J

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/i$c;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()J
    .registers 6

    invoke-virtual {p0}, Lc/d/a/b/u2/w0/c;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i$c;->e:Ljava/util/List;

    invoke-virtual {p0}, Lc/d/a/b/u2/w0/c;->d()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/v/g$e;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/i$c;->f:J

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/v/g$e;->g:J

    add-long/2addr v1, v3

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/v/g$e;->e:J

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public b()J
    .registers 6

    invoke-virtual {p0}, Lc/d/a/b/u2/w0/c;->c()V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/i$c;->f:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/i$c;->e:Ljava/util/List;

    invoke-virtual {p0}, Lc/d/a/b/u2/w0/c;->d()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/v/g$e;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/hls/v/g$e;->g:J

    add-long/2addr v0, v2

    return-wide v0
.end method
