.class public final synthetic Lc/d/a/b/l2/w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/y2/t$a;


# instance fields
.field public final synthetic a:Lc/d/a/b/l2/g1$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/l2/g1$a;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/l2/w0;->a:Lc/d/a/b/l2/g1$a;

    iput-wide p2, p0, Lc/d/a/b/l2/w0;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/l2/w0;->a:Lc/d/a/b/l2/g1$a;

    iget-wide v1, p0, Lc/d/a/b/l2/w0;->b:J

    check-cast p1, Lc/d/a/b/l2/g1;

    invoke-static {v0, v1, v2, p1}, Lc/d/a/b/l2/f1;->E0(Lc/d/a/b/l2/g1$a;JLc/d/a/b/l2/g1;)V

    return-void
.end method
