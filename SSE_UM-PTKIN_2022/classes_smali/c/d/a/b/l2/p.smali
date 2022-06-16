.class public final synthetic Lc/d/a/b/l2/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/y2/t$a;


# instance fields
.field public final synthetic a:Lc/d/a/b/l2/g1$a;

.field public final synthetic b:Lc/d/a/b/u2/y;

.field public final synthetic c:Lc/d/a/b/u2/b0;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/l2/g1$a;Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;Ljava/io/IOException;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/l2/p;->a:Lc/d/a/b/l2/g1$a;

    iput-object p2, p0, Lc/d/a/b/l2/p;->b:Lc/d/a/b/u2/y;

    iput-object p3, p0, Lc/d/a/b/l2/p;->c:Lc/d/a/b/u2/b0;

    iput-object p4, p0, Lc/d/a/b/l2/p;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lc/d/a/b/l2/p;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Lc/d/a/b/l2/p;->a:Lc/d/a/b/l2/g1$a;

    iget-object v1, p0, Lc/d/a/b/l2/p;->b:Lc/d/a/b/u2/y;

    iget-object v2, p0, Lc/d/a/b/l2/p;->c:Lc/d/a/b/u2/b0;

    iget-object v3, p0, Lc/d/a/b/l2/p;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Lc/d/a/b/l2/p;->e:Z

    move-object v5, p1

    check-cast v5, Lc/d/a/b/l2/g1;

    invoke-static/range {v0 .. v5}, Lc/d/a/b/l2/f1;->U0(Lc/d/a/b/l2/g1$a;Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;Ljava/io/IOException;ZLc/d/a/b/l2/g1;)V

    return-void
.end method
