.class final Lc/d/b/e/a/a$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final c:Lc/d/b/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/e/a/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field final d:Lc/d/b/e/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/e/a/e<",
            "+TV;>;"
        }
    .end annotation
.end field


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lc/d/b/e/a/a$g;->c:Lc/d/b/e/a/a;

    invoke-static {v0}, Lc/d/b/e/a/a;->e(Lc/d/b/e/a/a;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lc/d/b/e/a/a$g;->d:Lc/d/b/e/a/e;

    invoke-static {v0}, Lc/d/b/e/a/a;->g(Lc/d/b/e/a/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lc/d/b/e/a/a;->c()Lc/d/b/e/a/a$b;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/e/a/a$g;->c:Lc/d/b/e/a/a;

    invoke-virtual {v1, v2, p0, v0}, Lc/d/b/e/a/a$b;->b(Lc/d/b/e/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lc/d/b/e/a/a$g;->c:Lc/d/b/e/a/a;

    invoke-static {v0}, Lc/d/b/e/a/a;->h(Lc/d/b/e/a/a;)V

    :cond_20
    return-void
.end method
