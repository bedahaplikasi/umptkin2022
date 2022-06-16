.class public final synthetic Lc/d/a/b/l2/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/y2/t$b;


# instance fields
.field public final synthetic a:Lc/d/a/b/l2/f1;

.field public final synthetic b:Lc/d/a/b/t1;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/l2/f1;Lc/d/a/b/t1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/l2/f;->a:Lc/d/a/b/l2/f1;

    iput-object p2, p0, Lc/d/a/b/l2/f;->b:Lc/d/a/b/t1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lc/d/a/b/y2/o;)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/l2/f;->a:Lc/d/a/b/l2/f1;

    iget-object v1, p0, Lc/d/a/b/l2/f;->b:Lc/d/a/b/t1;

    check-cast p1, Lc/d/a/b/l2/g1;

    invoke-virtual {v0, v1, p1, p2}, Lc/d/a/b/l2/f1;->A1(Lc/d/a/b/t1;Lc/d/a/b/l2/g1;Lc/d/a/b/y2/o;)V

    return-void
.end method
