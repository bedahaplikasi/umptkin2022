.class final Lc/d/a/b/u2/w0/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/u2/w0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lc/d/a/b/e1;

.field private final d:Lc/d/a/b/q2/i;

.field public e:Lc/d/a/b/e1;

.field private f:Lc/d/a/b/q2/b0;

.field private g:J


# direct methods
.method public constructor <init>(IILc/d/a/b/e1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/b/u2/w0/e$a;->a:I

    iput p2, p0, Lc/d/a/b/u2/w0/e$a;->b:I

    iput-object p3, p0, Lc/d/a/b/u2/w0/e$a;->c:Lc/d/a/b/e1;

    new-instance p1, Lc/d/a/b/q2/i;

    invoke-direct {p1}, Lc/d/a/b/q2/i;-><init>()V

    iput-object p1, p0, Lc/d/a/b/u2/w0/e$a;->d:Lc/d/a/b/q2/i;

    return-void
.end method


# virtual methods
.method public synthetic a(Lc/d/a/b/y2/c0;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc/d/a/b/q2/a0;->b(Lc/d/a/b/q2/b0;Lc/d/a/b/y2/c0;I)V

    return-void
.end method

.method public b(Lc/d/a/b/x2/k;IZI)I
    .registers 5

    iget-object p4, p0, Lc/d/a/b/u2/w0/e$a;->f:Lc/d/a/b/q2/b0;

    invoke-static {p4}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lc/d/a/b/q2/b0;

    invoke-interface {p4, p1, p2, p3}, Lc/d/a/b/q2/b0;->f(Lc/d/a/b/x2/k;IZ)I

    move-result p1

    return p1
.end method

.method public c(JIIILc/d/a/b/q2/b0$a;)V
    .registers 15

    iget-wide v0, p0, Lc/d/a/b/u2/w0/e$a;->g:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_13

    cmp-long v2, p1, v0

    if-ltz v2, :cond_13

    iget-object v0, p0, Lc/d/a/b/u2/w0/e$a;->d:Lc/d/a/b/q2/i;

    iput-object v0, p0, Lc/d/a/b/u2/w0/e$a;->f:Lc/d/a/b/q2/b0;

    :cond_13
    iget-object v0, p0, Lc/d/a/b/u2/w0/e$a;->f:Lc/d/a/b/q2/b0;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lc/d/a/b/q2/b0;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lc/d/a/b/q2/b0;->c(JIIILc/d/a/b/q2/b0$a;)V

    return-void
.end method

.method public d(Lc/d/a/b/e1;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/u2/w0/e$a;->c:Lc/d/a/b/e1;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v0}, Lc/d/a/b/e1;->h(Lc/d/a/b/e1;)Lc/d/a/b/e1;

    move-result-object p1

    :cond_8
    iput-object p1, p0, Lc/d/a/b/u2/w0/e$a;->e:Lc/d/a/b/e1;

    iget-object p1, p0, Lc/d/a/b/u2/w0/e$a;->f:Lc/d/a/b/q2/b0;

    invoke-static {p1}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/q2/b0;

    iget-object v0, p0, Lc/d/a/b/u2/w0/e$a;->e:Lc/d/a/b/e1;

    invoke-interface {p1, v0}, Lc/d/a/b/q2/b0;->d(Lc/d/a/b/e1;)V

    return-void
.end method

.method public e(Lc/d/a/b/y2/c0;II)V
    .registers 4

    iget-object p3, p0, Lc/d/a/b/u2/w0/e$a;->f:Lc/d/a/b/q2/b0;

    invoke-static {p3}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lc/d/a/b/q2/b0;

    invoke-interface {p3, p1, p2}, Lc/d/a/b/q2/b0;->a(Lc/d/a/b/y2/c0;I)V

    return-void
.end method

.method public synthetic f(Lc/d/a/b/x2/k;IZ)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lc/d/a/b/q2/a0;->a(Lc/d/a/b/q2/b0;Lc/d/a/b/x2/k;IZ)I

    move-result p1

    return p1
.end method

.method public g(Lc/d/a/b/u2/w0/g$b;J)V
    .registers 4

    if-nez p1, :cond_7

    iget-object p1, p0, Lc/d/a/b/u2/w0/e$a;->d:Lc/d/a/b/q2/i;

    iput-object p1, p0, Lc/d/a/b/u2/w0/e$a;->f:Lc/d/a/b/q2/b0;

    return-void

    :cond_7
    iput-wide p2, p0, Lc/d/a/b/u2/w0/e$a;->g:J

    iget p2, p0, Lc/d/a/b/u2/w0/e$a;->a:I

    iget p3, p0, Lc/d/a/b/u2/w0/e$a;->b:I

    invoke-interface {p1, p2, p3}, Lc/d/a/b/u2/w0/g$b;->e(II)Lc/d/a/b/q2/b0;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/u2/w0/e$a;->f:Lc/d/a/b/q2/b0;

    iget-object p2, p0, Lc/d/a/b/u2/w0/e$a;->e:Lc/d/a/b/e1;

    if-eqz p2, :cond_1a

    invoke-interface {p1, p2}, Lc/d/a/b/q2/b0;->d(Lc/d/a/b/e1;)V

    :cond_1a
    return-void
.end method
