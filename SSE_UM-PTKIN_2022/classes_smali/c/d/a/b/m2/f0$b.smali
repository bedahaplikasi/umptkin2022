.class final Lc/d/a/b/m2/f0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/m2/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/m2/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lc/d/a/b/m2/f0;


# direct methods
.method private constructor <init>(Lc/d/a/b/m2/f0;)V
    .registers 2

    iput-object p1, p0, Lc/d/a/b/m2/f0$b;->a:Lc/d/a/b/m2/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/d/a/b/m2/f0;Lc/d/a/b/m2/f0$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lc/d/a/b/m2/f0$b;-><init>(Lc/d/a/b/m2/f0;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/m2/f0$b;->a:Lc/d/a/b/m2/f0;

    invoke-static {v0}, Lc/d/a/b/m2/f0;->t1(Lc/d/a/b/m2/f0;)Lc/d/a/b/m2/v$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/a/b/m2/v$a;->C(Z)V

    return-void
.end method

.method public b(J)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/m2/f0$b;->a:Lc/d/a/b/m2/f0;

    invoke-static {v0}, Lc/d/a/b/m2/f0;->t1(Lc/d/a/b/m2/f0;)Lc/d/a/b/m2/v$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/m2/v$a;->B(J)V

    return-void
.end method

.method public c(J)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/m2/f0$b;->a:Lc/d/a/b/m2/f0;

    invoke-static {v0}, Lc/d/a/b/m2/f0;->u1(Lc/d/a/b/m2/f0;)Lc/d/a/b/a2$a;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lc/d/a/b/m2/f0$b;->a:Lc/d/a/b/m2/f0;

    invoke-static {v0}, Lc/d/a/b/m2/f0;->u1(Lc/d/a/b/m2/f0;)Lc/d/a/b/a2$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc/d/a/b/a2$a;->b(J)V

    :cond_11
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .registers 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lc/d/a/b/y2/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc/d/a/b/m2/f0$b;->a:Lc/d/a/b/m2/f0;

    invoke-static {v0}, Lc/d/a/b/m2/f0;->t1(Lc/d/a/b/m2/f0;)Lc/d/a/b/m2/v$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/a/b/m2/v$a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lc/d/a/b/m2/f0$b;->a:Lc/d/a/b/m2/f0;

    invoke-virtual {v0}, Lc/d/a/b/m2/f0;->A1()V

    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lc/d/a/b/m2/f0$b;->a:Lc/d/a/b/m2/f0;

    invoke-static {v0}, Lc/d/a/b/m2/f0;->u1(Lc/d/a/b/m2/f0;)Lc/d/a/b/a2$a;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lc/d/a/b/m2/f0$b;->a:Lc/d/a/b/m2/f0;

    invoke-static {v0}, Lc/d/a/b/m2/f0;->u1(Lc/d/a/b/m2/f0;)Lc/d/a/b/a2$a;

    move-result-object v0

    invoke-interface {v0}, Lc/d/a/b/a2$a;->a()V

    :cond_11
    return-void
.end method

.method public g(IJJ)V
    .registers 13

    iget-object v0, p0, Lc/d/a/b/m2/f0$b;->a:Lc/d/a/b/m2/f0;

    invoke-static {v0}, Lc/d/a/b/m2/f0;->t1(Lc/d/a/b/m2/f0;)Lc/d/a/b/m2/v$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lc/d/a/b/m2/v$a;->D(IJJ)V

    return-void
.end method
