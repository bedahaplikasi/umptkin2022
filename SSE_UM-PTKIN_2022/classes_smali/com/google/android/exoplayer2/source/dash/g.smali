.class public final Lcom/google/android/exoplayer2/source/dash/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/android/exoplayer2/source/dash/l/i;Lcom/google/android/exoplayer2/source/dash/l/h;I)Lc/d/a/b/x2/q;
    .registers 6

    new-instance v0, Lc/d/a/b/x2/q$b;

    invoke-direct {v0}, Lc/d/a/b/x2/q$b;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/l/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/dash/l/h;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/b/x2/q$b;->i(Landroid/net/Uri;)Lc/d/a/b/x2/q$b;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/dash/l/h;->a:J

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/x2/q$b;->h(J)Lc/d/a/b/x2/q$b;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/dash/l/h;->b:J

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/x2/q$b;->g(J)Lc/d/a/b/x2/q$b;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/l/i;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/d/a/b/x2/q$b;->f(Ljava/lang/String;)Lc/d/a/b/x2/q$b;

    invoke-virtual {v0, p2}, Lc/d/a/b/x2/q$b;->b(I)Lc/d/a/b/x2/q$b;

    invoke-virtual {v0}, Lc/d/a/b/x2/q$b;->a()Lc/d/a/b/x2/q;

    move-result-object p0

    return-object p0
.end method
