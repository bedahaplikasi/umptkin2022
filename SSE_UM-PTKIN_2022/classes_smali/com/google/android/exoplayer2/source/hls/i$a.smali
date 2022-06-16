.class final Lcom/google/android/exoplayer2/source/hls/i$a;
.super Lc/d/a/b/u2/w0/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private l:[B


# direct methods
.method public constructor <init>(Lc/d/a/b/x2/n;Lc/d/a/b/x2/q;Lc/d/a/b/e1;ILjava/lang/Object;[B)V
    .registers 15

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lc/d/a/b/u2/w0/l;-><init>(Lc/d/a/b/x2/n;Lc/d/a/b/x2/q;ILc/d/a/b/e1;ILjava/lang/Object;[B)V

    return-void
.end method


# virtual methods
.method protected g([BI)V
    .registers 3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i$a;->l:[B

    return-void
.end method

.method public j()[B
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i$a;->l:[B

    return-object v0
.end method
