.class final Lc/d/a/b/z2/s$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/r2/q$c;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/z2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final c:Landroid/os/Handler;

.field final synthetic d:Lc/d/a/b/z2/s;


# direct methods
.method public constructor <init>(Lc/d/a/b/z2/s;Lc/d/a/b/r2/q;)V
    .registers 3

    iput-object p1, p0, Lc/d/a/b/z2/s$b;->d:Lc/d/a/b/z2/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lc/d/a/b/y2/o0;->x(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/z2/s$b;->c:Landroid/os/Handler;

    invoke-interface {p2, p0, p1}, Lc/d/a/b/r2/q;->c(Lc/d/a/b/r2/q$c;Landroid/os/Handler;)V

    return-void
.end method

.method private b(J)V
    .registers 7

    iget-object v0, p0, Lc/d/a/b/z2/s$b;->d:Lc/d/a/b/z2/s;

    iget-object v1, v0, Lc/d/a/b/z2/s;->r1:Lc/d/a/b/z2/s$b;

    if-eq p0, v1, :cond_7

    return-void

    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, p1, v1

    if-nez v3, :cond_14

    invoke-static {v0}, Lc/d/a/b/z2/s;->t1(Lc/d/a/b/z2/s;)V

    goto :goto_1e

    :cond_14
    :try_start_14
    invoke-virtual {v0, p1, p2}, Lc/d/a/b/z2/s;->S1(J)V
    :try_end_17
    .catch Lc/d/a/b/x0; {:try_start_14 .. :try_end_17} :catch_18

    goto :goto_1e

    :catch_18
    move-exception p1

    iget-object p2, p0, Lc/d/a/b/z2/s$b;->d:Lc/d/a/b/z2/s;

    invoke-static {p2, p1}, Lc/d/a/b/z2/s;->u1(Lc/d/a/b/z2/s;Lc/d/a/b/x0;)V

    :goto_1e
    return-void
.end method


# virtual methods
.method public a(Lc/d/a/b/r2/q;JJ)V
    .registers 8

    sget p1, Lc/d/a/b/y2/o0;->a:I

    const/16 p4, 0x1e

    if-ge p1, p4, :cond_19

    iget-object p1, p0, Lc/d/a/b/z2/s$b;->c:Landroid/os/Handler;

    const/4 p4, 0x0

    const/16 p5, 0x20

    shr-long v0, p2, p5

    long-to-int p5, v0

    long-to-int p3, p2

    invoke-static {p1, p4, p5, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lc/d/a/b/z2/s$b;->c:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_1c

    :cond_19
    invoke-direct {p0, p2, p3}, Lc/d/a/b/z2/s$b;->b(J)V

    :goto_1c
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, p1}, Lc/d/a/b/y2/o0;->K0(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lc/d/a/b/z2/s$b;->b(J)V

    const/4 p1, 0x1

    return p1
.end method
