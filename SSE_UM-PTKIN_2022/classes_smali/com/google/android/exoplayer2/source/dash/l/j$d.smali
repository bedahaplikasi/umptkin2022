.class public final Lcom/google/android/exoplayer2/source/dash/l/j$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/l/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field final a:J

.field final b:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/l/j$d;->a:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/dash/l/j$d;->b:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_25

    const-class v2, Lcom/google/android/exoplayer2/source/dash/l/j$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_25

    :cond_10
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/l/j$d;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/l/j$d;->a:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/dash/l/j$d;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_23

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/l/j$d;->b:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/dash/l/j$d;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_23

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    return v0

    :cond_25
    :goto_25
    return v1
.end method

.method public hashCode()I
    .registers 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/l/j$d;->a:J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/l/j$d;->b:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
