.class public final synthetic Lc/d/a/b/l2/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/y2/t$a;


# instance fields
.field public final synthetic a:Lc/d/a/b/l2/g1$a;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/l2/g1$a;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/l2/y;->a:Lc/d/a/b/l2/g1$a;

    iput-object p2, p0, Lc/d/a/b/l2/y;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/l2/y;->a:Lc/d/a/b/l2/g1$a;

    iget-object v1, p0, Lc/d/a/b/l2/y;->b:Ljava/util/List;

    check-cast p1, Lc/d/a/b/l2/g1;

    invoke-static {v0, v1, p1}, Lc/d/a/b/l2/f1;->k1(Lc/d/a/b/l2/g1$a;Ljava/util/List;Lc/d/a/b/l2/g1;)V

    return-void
.end method
