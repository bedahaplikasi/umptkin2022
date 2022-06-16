.class public abstract Lcom/google/android/exoplayer2/source/dash/l/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/l/j$d;,
        Lcom/google/android/exoplayer2/source/dash/l/j$c;,
        Lcom/google/android/exoplayer2/source/dash/l/j$b;,
        Lcom/google/android/exoplayer2/source/dash/l/j$a;,
        Lcom/google/android/exoplayer2/source/dash/l/j$e;
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/exoplayer2/source/dash/l/h;

.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/l/h;JJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/l/j;->a:Lcom/google/android/exoplayer2/source/dash/l/h;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/dash/l/j;->b:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/dash/l/j;->c:J

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/dash/l/i;)Lcom/google/android/exoplayer2/source/dash/l/h;
    .registers 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/l/j;->a:Lcom/google/android/exoplayer2/source/dash/l/h;

    return-object p1
.end method

.method public b()J
    .registers 7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/l/j;->c:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/dash/l/j;->b:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lc/d/a/b/y2/o0;->C0(JJJ)J

    move-result-wide v0

    return-wide v0
.end method
