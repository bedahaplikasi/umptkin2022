.class final Lc/d/a/b/m2/c0$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/m2/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/m2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lc/d/a/b/m2/c0;


# direct methods
.method private constructor <init>(Lc/d/a/b/m2/c0;)V
    .registers 2

    iput-object p1, p0, Lc/d/a/b/m2/c0$h;->a:Lc/d/a/b/m2/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/d/a/b/m2/c0;Lc/d/a/b/m2/c0$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lc/d/a/b/m2/c0$h;-><init>(Lc/d/a/b/m2/c0;)V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .registers 14

    iget-object v0, p0, Lc/d/a/b/m2/c0$h;->a:Lc/d/a/b/m2/c0;

    invoke-static {v0}, Lc/d/a/b/m2/c0;->B(Lc/d/a/b/m2/c0;)Lc/d/a/b/m2/w$c;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lc/d/a/b/m2/c0$h;->a:Lc/d/a/b/m2/c0;

    invoke-static {v2}, Lc/d/a/b/m2/c0;->F(Lc/d/a/b/m2/c0;)J

    move-result-wide v2

    sub-long v8, v0, v2

    iget-object v0, p0, Lc/d/a/b/m2/c0$h;->a:Lc/d/a/b/m2/c0;

    invoke-static {v0}, Lc/d/a/b/m2/c0;->B(Lc/d/a/b/m2/c0;)Lc/d/a/b/m2/w$c;

    move-result-object v4

    move v5, p1

    move-wide v6, p2

    invoke-interface/range {v4 .. v9}, Lc/d/a/b/m2/w$c;->g(IJJ)V

    :cond_1f
    return-void
.end method

.method public b(J)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/m2/c0$h;->a:Lc/d/a/b/m2/c0;

    invoke-static {v0}, Lc/d/a/b/m2/c0;->B(Lc/d/a/b/m2/c0;)Lc/d/a/b/m2/w$c;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lc/d/a/b/m2/c0$h;->a:Lc/d/a/b/m2/c0;

    invoke-static {v0}, Lc/d/a/b/m2/c0;->B(Lc/d/a/b/m2/c0;)Lc/d/a/b/m2/w$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc/d/a/b/m2/w$c;->b(J)V

    :cond_11
    return-void
.end method

.method public c(JJJJ)V
    .registers 15

    iget-object v0, p0, Lc/d/a/b/m2/c0$h;->a:Lc/d/a/b/m2/c0;

    invoke-static {v0}, Lc/d/a/b/m2/c0;->D(Lc/d/a/b/m2/c0;)J

    move-result-wide v0

    iget-object v2, p0, Lc/d/a/b/m2/c0$h;->a:Lc/d/a/b/m2/c0;

    invoke-static {v2}, Lc/d/a/b/m2/c0;->E(Lc/d/a/b/m2/c0;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xb6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Lc/d/a/b/m2/c0;->a0:Z

    if-nez p2, :cond_49

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_49
    new-instance p2, Lc/d/a/b/m2/c0$e;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lc/d/a/b/m2/c0$e;-><init>(Ljava/lang/String;Lc/d/a/b/m2/c0$a;)V

    throw p2
.end method

.method public d(JJJJ)V
    .registers 15

    iget-object v0, p0, Lc/d/a/b/m2/c0$h;->a:Lc/d/a/b/m2/c0;

    invoke-static {v0}, Lc/d/a/b/m2/c0;->D(Lc/d/a/b/m2/c0;)J

    move-result-wide v0

    iget-object v2, p0, Lc/d/a/b/m2/c0$h;->a:Lc/d/a/b/m2/c0;

    invoke-static {v2}, Lc/d/a/b/m2/c0;->E(Lc/d/a/b/m2/c0;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xb4

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Lc/d/a/b/m2/c0;->a0:Z

    if-nez p2, :cond_49

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_49
    new-instance p2, Lc/d/a/b/m2/c0$e;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lc/d/a/b/m2/c0$e;-><init>(Ljava/lang/String;Lc/d/a/b/m2/c0$a;)V

    throw p2
.end method

.method public e(J)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
