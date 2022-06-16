.class public final Lcom/google/android/exoplayer2/source/dash/i$c;
.super Lc/d/a/b/u2/w0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation


# instance fields
.field private final e:Lcom/google/android/exoplayer2/source/dash/i$b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/i$b;JJJ)V
    .registers 8

    invoke-direct {p0, p2, p3, p4, p5}, Lc/d/a/b/u2/w0/c;-><init>(JJ)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/i$c;->e:Lcom/google/android/exoplayer2/source/dash/i$b;

    return-void
.end method


# virtual methods
.method public a()J
    .registers 4

    invoke-virtual {p0}, Lc/d/a/b/u2/w0/c;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i$c;->e:Lcom/google/android/exoplayer2/source/dash/i$b;

    invoke-virtual {p0}, Lc/d/a/b/u2/w0/c;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/i$b;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .registers 4

    invoke-virtual {p0}, Lc/d/a/b/u2/w0/c;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i$c;->e:Lcom/google/android/exoplayer2/source/dash/i$b;

    invoke-virtual {p0}, Lc/d/a/b/u2/w0/c;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/i$b;->j(J)J

    move-result-wide v0

    return-wide v0
.end method
