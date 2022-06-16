.class public final synthetic Lc/d/a/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/y2/t$a;


# instance fields
.field public final synthetic a:Lc/d/a/b/r1;

.field public final synthetic b:Lc/d/a/b/w2/l;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/r1;Lc/d/a/b/w2/l;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/e;->a:Lc/d/a/b/r1;

    iput-object p2, p0, Lc/d/a/b/e;->b:Lc/d/a/b/w2/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/e;->a:Lc/d/a/b/r1;

    iget-object v1, p0, Lc/d/a/b/e;->b:Lc/d/a/b/w2/l;

    check-cast p1, Lc/d/a/b/t1$c;

    invoke-static {v0, v1, p1}, Lc/d/a/b/a1;->h0(Lc/d/a/b/r1;Lc/d/a/b/w2/l;Lc/d/a/b/t1$c;)V

    return-void
.end method
