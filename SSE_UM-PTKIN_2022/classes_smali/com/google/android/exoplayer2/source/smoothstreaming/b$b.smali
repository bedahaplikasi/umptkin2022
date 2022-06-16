.class final Lcom/google/android/exoplayer2/source/smoothstreaming/b$b;
.super Lc/d/a/b/u2/w0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;II)V
    .registers 6

    int-to-long p2, p3

    iget v0, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->k:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-direct {p0, p2, p3, v0, v1}, Lc/d/a/b/u2/w0/c;-><init>(JJ)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b$b;->e:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    return-void
.end method


# virtual methods
.method public a()J
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/b$b;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b$b;->e:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    invoke-virtual {p0}, Lc/d/a/b/u2/w0/c;->d()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->c(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b()J
    .registers 4

    invoke-virtual {p0}, Lc/d/a/b/u2/w0/c;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b$b;->e:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    invoke-virtual {p0}, Lc/d/a/b/u2/w0/c;->d()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->e(I)J

    move-result-wide v0

    return-wide v0
.end method
