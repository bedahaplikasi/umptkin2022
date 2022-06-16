.class public final synthetic Lc/d/a/b/l2/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/y2/t$a;


# instance fields
.field public final synthetic a:Lc/d/a/b/l2/g1$a;

.field public final synthetic b:Lc/d/a/b/e1;

.field public final synthetic c:Lc/d/a/b/n2/g;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/l2/g1$a;Lc/d/a/b/e1;Lc/d/a/b/n2/g;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/l2/i0;->a:Lc/d/a/b/l2/g1$a;

    iput-object p2, p0, Lc/d/a/b/l2/i0;->b:Lc/d/a/b/e1;

    iput-object p3, p0, Lc/d/a/b/l2/i0;->c:Lc/d/a/b/n2/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/l2/i0;->a:Lc/d/a/b/l2/g1$a;

    iget-object v1, p0, Lc/d/a/b/l2/i0;->b:Lc/d/a/b/e1;

    iget-object v2, p0, Lc/d/a/b/l2/i0;->c:Lc/d/a/b/n2/g;

    check-cast p1, Lc/d/a/b/l2/g1;

    invoke-static {v0, v1, v2, p1}, Lc/d/a/b/l2/f1;->D0(Lc/d/a/b/l2/g1$a;Lc/d/a/b/e1;Lc/d/a/b/n2/g;Lc/d/a/b/l2/g1;)V

    return-void
.end method
