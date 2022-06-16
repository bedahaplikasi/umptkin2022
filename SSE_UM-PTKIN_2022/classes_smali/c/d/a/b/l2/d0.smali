.class public final synthetic Lc/d/a/b/l2/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/y2/t$a;


# instance fields
.field public final synthetic a:Lc/d/a/b/l2/g1$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/l2/g1$a;IJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/l2/d0;->a:Lc/d/a/b/l2/g1$a;

    iput p2, p0, Lc/d/a/b/l2/d0;->b:I

    iput-wide p3, p0, Lc/d/a/b/l2/d0;->c:J

    iput-wide p5, p0, Lc/d/a/b/l2/d0;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 9

    iget-object v0, p0, Lc/d/a/b/l2/d0;->a:Lc/d/a/b/l2/g1$a;

    iget v1, p0, Lc/d/a/b/l2/d0;->b:I

    iget-wide v2, p0, Lc/d/a/b/l2/d0;->c:J

    iget-wide v4, p0, Lc/d/a/b/l2/d0;->d:J

    move-object v6, p1

    check-cast v6, Lc/d/a/b/l2/g1;

    invoke-static/range {v0 .. v6}, Lc/d/a/b/l2/f1;->H0(Lc/d/a/b/l2/g1$a;IJJLc/d/a/b/l2/g1;)V

    return-void
.end method
