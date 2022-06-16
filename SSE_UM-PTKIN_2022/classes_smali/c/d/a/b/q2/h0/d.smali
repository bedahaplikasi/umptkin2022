.class public final Lc/d/a/b/q2/h0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/l;


# instance fields
.field private final c:J

.field private final d:Lc/d/a/b/q2/l;


# direct methods
.method public constructor <init>(JLc/d/a/b/q2/l;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/d/a/b/q2/h0/d;->c:J

    iput-object p3, p0, Lc/d/a/b/q2/h0/d;->d:Lc/d/a/b/q2/l;

    return-void
.end method

.method static synthetic a(Lc/d/a/b/q2/h0/d;)J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/q2/h0/d;->c:J

    return-wide v0
.end method


# virtual methods
.method public e(II)Lc/d/a/b/q2/b0;
    .registers 4

    iget-object v0, p0, Lc/d/a/b/q2/h0/d;->d:Lc/d/a/b/q2/l;

    invoke-interface {v0, p1, p2}, Lc/d/a/b/q2/l;->e(II)Lc/d/a/b/q2/b0;

    move-result-object p1

    return-object p1
.end method

.method public g(Lc/d/a/b/q2/y;)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/q2/h0/d;->d:Lc/d/a/b/q2/l;

    new-instance v1, Lc/d/a/b/q2/h0/d$a;

    invoke-direct {v1, p0, p1}, Lc/d/a/b/q2/h0/d$a;-><init>(Lc/d/a/b/q2/h0/d;Lc/d/a/b/q2/y;)V

    invoke-interface {v0, v1}, Lc/d/a/b/q2/l;->g(Lc/d/a/b/q2/y;)V

    return-void
.end method

.method public j()V
    .registers 2

    iget-object v0, p0, Lc/d/a/b/q2/h0/d;->d:Lc/d/a/b/q2/l;

    invoke-interface {v0}, Lc/d/a/b/q2/l;->j()V

    return-void
.end method
