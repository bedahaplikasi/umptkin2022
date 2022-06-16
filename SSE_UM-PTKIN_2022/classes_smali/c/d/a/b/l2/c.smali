.class public final synthetic Lc/d/a/b/l2/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/y2/t$a;


# instance fields
.field public final synthetic a:Lc/d/a/b/l2/g1$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/l2/g1$a;Ljava/lang/String;JJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/l2/c;->a:Lc/d/a/b/l2/g1$a;

    iput-object p2, p0, Lc/d/a/b/l2/c;->b:Ljava/lang/String;

    iput-wide p3, p0, Lc/d/a/b/l2/c;->c:J

    iput-wide p5, p0, Lc/d/a/b/l2/c;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 9

    iget-object v0, p0, Lc/d/a/b/l2/c;->a:Lc/d/a/b/l2/g1$a;

    iget-object v1, p0, Lc/d/a/b/l2/c;->b:Ljava/lang/String;

    iget-wide v2, p0, Lc/d/a/b/l2/c;->c:J

    iget-wide v4, p0, Lc/d/a/b/l2/c;->d:J

    move-object v6, p1

    check-cast v6, Lc/d/a/b/l2/g1;

    invoke-static/range {v0 .. v6}, Lc/d/a/b/l2/f1;->q1(Lc/d/a/b/l2/g1$a;Ljava/lang/String;JJLc/d/a/b/l2/g1;)V

    return-void
.end method
