.class public final synthetic Lc/d/a/b/l2/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/y2/t$a;


# instance fields
.field public final synthetic a:Lc/d/a/b/l2/g1$a;

.field public final synthetic b:I

.field public final synthetic c:Lc/d/a/b/t1$f;

.field public final synthetic d:Lc/d/a/b/t1$f;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/l2/g1$a;ILc/d/a/b/t1$f;Lc/d/a/b/t1$f;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/l2/h0;->a:Lc/d/a/b/l2/g1$a;

    iput p2, p0, Lc/d/a/b/l2/h0;->b:I

    iput-object p3, p0, Lc/d/a/b/l2/h0;->c:Lc/d/a/b/t1$f;

    iput-object p4, p0, Lc/d/a/b/l2/h0;->d:Lc/d/a/b/t1$f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lc/d/a/b/l2/h0;->a:Lc/d/a/b/l2/g1$a;

    iget v1, p0, Lc/d/a/b/l2/h0;->b:I

    iget-object v2, p0, Lc/d/a/b/l2/h0;->c:Lc/d/a/b/t1$f;

    iget-object v3, p0, Lc/d/a/b/l2/h0;->d:Lc/d/a/b/t1$f;

    check-cast p1, Lc/d/a/b/l2/g1;

    invoke-static {v0, v1, v2, v3, p1}, Lc/d/a/b/l2/f1;->f1(Lc/d/a/b/l2/g1$a;ILc/d/a/b/t1$f;Lc/d/a/b/t1$f;Lc/d/a/b/l2/g1;)V

    return-void
.end method
