.class public final synthetic Lc/d/a/b/l2/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/y2/t$a;


# instance fields
.field public final synthetic a:Lc/d/a/b/l2/g1$a;

.field public final synthetic b:Lc/d/a/b/u2/y;

.field public final synthetic c:Lc/d/a/b/u2/b0;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/l2/g1$a;Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/l2/q;->a:Lc/d/a/b/l2/g1$a;

    iput-object p2, p0, Lc/d/a/b/l2/q;->b:Lc/d/a/b/u2/y;

    iput-object p3, p0, Lc/d/a/b/l2/q;->c:Lc/d/a/b/u2/b0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/l2/q;->a:Lc/d/a/b/l2/g1$a;

    iget-object v1, p0, Lc/d/a/b/l2/q;->b:Lc/d/a/b/u2/y;

    iget-object v2, p0, Lc/d/a/b/l2/q;->c:Lc/d/a/b/u2/b0;

    check-cast p1, Lc/d/a/b/l2/g1;

    invoke-static {v0, v1, v2, p1}, Lc/d/a/b/l2/f1;->T0(Lc/d/a/b/l2/g1$a;Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;Lc/d/a/b/l2/g1;)V

    return-void
.end method
