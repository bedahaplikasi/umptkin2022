.class public final synthetic Lc/d/a/b/l2/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/y2/t$a;


# instance fields
.field public final synthetic a:Lc/d/a/b/l2/g1$a;

.field public final synthetic b:Lc/d/a/b/n2/d;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/l2/g1$a;Lc/d/a/b/n2/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/l2/t;->a:Lc/d/a/b/l2/g1$a;

    iput-object p2, p0, Lc/d/a/b/l2/t;->b:Lc/d/a/b/n2/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/l2/t;->a:Lc/d/a/b/l2/g1$a;

    iget-object v1, p0, Lc/d/a/b/l2/t;->b:Lc/d/a/b/n2/d;

    check-cast p1, Lc/d/a/b/l2/g1;

    invoke-static {v0, v1, p1}, Lc/d/a/b/l2/f1;->B0(Lc/d/a/b/l2/g1$a;Lc/d/a/b/n2/d;Lc/d/a/b/l2/g1;)V

    return-void
.end method
