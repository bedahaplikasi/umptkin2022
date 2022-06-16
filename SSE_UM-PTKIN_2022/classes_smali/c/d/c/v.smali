.class public abstract Lc/d/c/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/c/l;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/l;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lc/d/c/y/n/e;

    invoke-direct {v0, p1}, Lc/d/c/y/n/e;-><init>(Lc/d/c/l;)V

    invoke-virtual {p0, v0}, Lc/d/c/v;->c(Lc/d/c/a0/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a

    return-object p1

    :catch_a
    move-exception p1

    new-instance v0, Lc/d/c/m;

    invoke-direct {v0, p1}, Lc/d/c/m;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Lc/d/c/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/v<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/d/c/v$a;

    invoke-direct {v0, p0}, Lc/d/c/v$a;-><init>(Lc/d/c/v;)V

    return-object v0
.end method

.method public abstract c(Lc/d/c/a0/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/a0/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public final d(Ljava/lang/Object;)Lc/d/c/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lc/d/c/l;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lc/d/c/y/n/f;

    invoke-direct {v0}, Lc/d/c/y/n/f;-><init>()V

    invoke-virtual {p0, v0, p1}, Lc/d/c/v;->e(Lc/d/c/a0/c;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc/d/c/y/n/f;->L()Lc/d/c/l;

    move-result-object p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    return-object p1

    :catch_d
    move-exception p1

    new-instance v0, Lc/d/c/m;

    invoke-direct {v0, p1}, Lc/d/c/m;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract e(Lc/d/c/a0/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/a0/c;",
            "TT;)V"
        }
    .end annotation
.end method
