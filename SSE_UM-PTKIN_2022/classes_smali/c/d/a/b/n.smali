.class public final synthetic Lc/d/a/b/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/y2/t$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc/d/a/b/t1$f;

.field public final synthetic c:Lc/d/a/b/t1$f;


# direct methods
.method public synthetic constructor <init>(ILc/d/a/b/t1$f;Lc/d/a/b/t1$f;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/b/n;->a:I

    iput-object p2, p0, Lc/d/a/b/n;->b:Lc/d/a/b/t1$f;

    iput-object p3, p0, Lc/d/a/b/n;->c:Lc/d/a/b/t1$f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Lc/d/a/b/n;->a:I

    iget-object v1, p0, Lc/d/a/b/n;->b:Lc/d/a/b/t1$f;

    iget-object v2, p0, Lc/d/a/b/n;->c:Lc/d/a/b/t1$f;

    check-cast p1, Lc/d/a/b/t1$c;

    invoke-static {v0, v1, v2, p1}, Lc/d/a/b/a1;->s0(ILc/d/a/b/t1$f;Lc/d/a/b/t1$f;Lc/d/a/b/t1$c;)V

    return-void
.end method
