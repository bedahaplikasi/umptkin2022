.class public final synthetic Lc/d/a/b/l2/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/y2/t$a;


# instance fields
.field public final synthetic a:Lc/d/a/b/l2/g1$a;

.field public final synthetic b:Lc/d/a/b/u2/t0;

.field public final synthetic c:Lc/d/a/b/w2/l;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/l2/g1$a;Lc/d/a/b/u2/t0;Lc/d/a/b/w2/l;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/l2/j0;->a:Lc/d/a/b/l2/g1$a;

    iput-object p2, p0, Lc/d/a/b/l2/j0;->b:Lc/d/a/b/u2/t0;

    iput-object p3, p0, Lc/d/a/b/l2/j0;->c:Lc/d/a/b/w2/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/l2/j0;->a:Lc/d/a/b/l2/g1$a;

    iget-object v1, p0, Lc/d/a/b/l2/j0;->b:Lc/d/a/b/u2/t0;

    iget-object v2, p0, Lc/d/a/b/l2/j0;->c:Lc/d/a/b/w2/l;

    check-cast p1, Lc/d/a/b/l2/g1;

    invoke-static {v0, v1, v2, p1}, Lc/d/a/b/l2/f1;->n1(Lc/d/a/b/l2/g1$a;Lc/d/a/b/u2/t0;Lc/d/a/b/w2/l;Lc/d/a/b/l2/g1;)V

    return-void
.end method
