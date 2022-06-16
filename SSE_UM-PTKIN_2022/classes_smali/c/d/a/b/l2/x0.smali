.class public final synthetic Lc/d/a/b/l2/x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/y2/t$a;


# instance fields
.field public final synthetic a:Lc/d/a/b/l2/g1$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/l2/g1$a;JI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/l2/x0;->a:Lc/d/a/b/l2/g1$a;

    iput-wide p2, p0, Lc/d/a/b/l2/x0;->b:J

    iput p4, p0, Lc/d/a/b/l2/x0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lc/d/a/b/l2/x0;->a:Lc/d/a/b/l2/g1$a;

    iget-wide v1, p0, Lc/d/a/b/l2/x0;->b:J

    iget v3, p0, Lc/d/a/b/l2/x0;->c:I

    check-cast p1, Lc/d/a/b/l2/g1;

    invoke-static {v0, v1, v2, v3, p1}, Lc/d/a/b/l2/f1;->u1(Lc/d/a/b/l2/g1$a;JILc/d/a/b/l2/g1;)V

    return-void
.end method
