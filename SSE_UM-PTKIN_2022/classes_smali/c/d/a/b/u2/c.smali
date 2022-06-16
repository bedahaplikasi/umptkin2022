.class public final synthetic Lc/d/a/b/u2/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lc/d/a/b/u2/g0$a;

.field public final synthetic d:Lc/d/a/b/u2/g0;

.field public final synthetic e:Lc/d/a/b/u2/y;

.field public final synthetic f:Lc/d/a/b/u2/b0;

.field public final synthetic g:Ljava/io/IOException;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/u2/g0$a;Lc/d/a/b/u2/g0;Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;Ljava/io/IOException;Z)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/u2/c;->c:Lc/d/a/b/u2/g0$a;

    iput-object p2, p0, Lc/d/a/b/u2/c;->d:Lc/d/a/b/u2/g0;

    iput-object p3, p0, Lc/d/a/b/u2/c;->e:Lc/d/a/b/u2/y;

    iput-object p4, p0, Lc/d/a/b/u2/c;->f:Lc/d/a/b/u2/b0;

    iput-object p5, p0, Lc/d/a/b/u2/c;->g:Ljava/io/IOException;

    iput-boolean p6, p0, Lc/d/a/b/u2/c;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lc/d/a/b/u2/c;->c:Lc/d/a/b/u2/g0$a;

    iget-object v1, p0, Lc/d/a/b/u2/c;->d:Lc/d/a/b/u2/g0;

    iget-object v2, p0, Lc/d/a/b/u2/c;->e:Lc/d/a/b/u2/y;

    iget-object v3, p0, Lc/d/a/b/u2/c;->f:Lc/d/a/b/u2/b0;

    iget-object v4, p0, Lc/d/a/b/u2/c;->g:Ljava/io/IOException;

    iget-boolean v5, p0, Lc/d/a/b/u2/c;->h:Z

    invoke-virtual/range {v0 .. v5}, Lc/d/a/b/u2/g0$a;->l(Lc/d/a/b/u2/g0;Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;Ljava/io/IOException;Z)V

    return-void
.end method
