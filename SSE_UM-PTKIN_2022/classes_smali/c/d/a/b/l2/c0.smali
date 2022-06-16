.class public final synthetic Lc/d/a/b/l2/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/y2/t$a;


# instance fields
.field public final synthetic a:Lc/d/a/b/l2/g1$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/l2/g1$a;IJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/l2/c0;->a:Lc/d/a/b/l2/g1$a;

    iput p2, p0, Lc/d/a/b/l2/c0;->b:I

    iput-wide p3, p0, Lc/d/a/b/l2/c0;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lc/d/a/b/l2/c0;->a:Lc/d/a/b/l2/g1$a;

    iget v1, p0, Lc/d/a/b/l2/c0;->b:I

    iget-wide v2, p0, Lc/d/a/b/l2/c0;->c:J

    check-cast p1, Lc/d/a/b/l2/g1;

    invoke-static {v0, v1, v2, v3, p1}, Lc/d/a/b/l2/f1;->P0(Lc/d/a/b/l2/g1$a;IJLc/d/a/b/l2/g1;)V

    return-void
.end method
