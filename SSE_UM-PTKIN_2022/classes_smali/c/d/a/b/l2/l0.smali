.class public final synthetic Lc/d/a/b/l2/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/y2/t$a;


# instance fields
.field public final synthetic a:Lc/d/a/b/l2/g1$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/l2/g1$a;Ljava/lang/Object;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/l2/l0;->a:Lc/d/a/b/l2/g1$a;

    iput-object p2, p0, Lc/d/a/b/l2/l0;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lc/d/a/b/l2/l0;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lc/d/a/b/l2/l0;->a:Lc/d/a/b/l2/g1$a;

    iget-object v1, p0, Lc/d/a/b/l2/l0;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lc/d/a/b/l2/l0;->c:J

    check-cast p1, Lc/d/a/b/l2/g1;

    invoke-static {v0, v1, v2, v3, p1}, Lc/d/a/b/l2/f1;->g1(Lc/d/a/b/l2/g1$a;Ljava/lang/Object;JLc/d/a/b/l2/g1;)V

    return-void
.end method
