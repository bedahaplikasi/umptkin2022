.class public final synthetic Lc/d/a/b/l2/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/y2/t$a;


# instance fields
.field public final synthetic a:Lc/d/a/b/l2/g1$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/l2/g1$a;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/l2/l;->a:Lc/d/a/b/l2/g1$a;

    iput p2, p0, Lc/d/a/b/l2/l;->b:I

    iput p3, p0, Lc/d/a/b/l2/l;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/l2/l;->a:Lc/d/a/b/l2/g1$a;

    iget v1, p0, Lc/d/a/b/l2/l;->b:I

    iget v2, p0, Lc/d/a/b/l2/l;->c:I

    check-cast p1, Lc/d/a/b/l2/g1;

    invoke-static {v0, v1, v2, p1}, Lc/d/a/b/l2/f1;->l1(Lc/d/a/b/l2/g1$a;IILc/d/a/b/l2/g1;)V

    return-void
.end method
