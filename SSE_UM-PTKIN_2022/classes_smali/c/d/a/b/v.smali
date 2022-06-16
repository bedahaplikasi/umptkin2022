.class public final synthetic Lc/d/a/b/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/y2/t$a;


# instance fields
.field public final synthetic a:Lc/d/a/b/r1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/r1;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/v;->a:Lc/d/a/b/r1;

    iput p2, p0, Lc/d/a/b/v;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/v;->a:Lc/d/a/b/r1;

    iget v1, p0, Lc/d/a/b/v;->b:I

    check-cast p1, Lc/d/a/b/t1$c;

    invoke-static {v0, v1, p1}, Lc/d/a/b/a1;->n0(Lc/d/a/b/r1;ILc/d/a/b/t1$c;)V

    return-void
.end method
