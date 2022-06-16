.class final Lc/d/a/b/u2/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/u2/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/u2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final c:Lc/d/a/b/u2/n0;

.field private d:Z

.field final synthetic e:Lc/d/a/b/u2/p;


# direct methods
.method public constructor <init>(Lc/d/a/b/u2/p;Lc/d/a/b/u2/n0;)V
    .registers 3

    iput-object p1, p0, Lc/d/a/b/u2/p$a;->e:Lc/d/a/b/u2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/a/b/u2/p$a;->c:Lc/d/a/b/u2/n0;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/u2/p$a;->d:Z

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lc/d/a/b/u2/p$a;->c:Lc/d/a/b/u2/n0;

    invoke-interface {v0}, Lc/d/a/b/u2/n0;->b()V

    return-void
.end method

.method public e(Lc/d/a/b/f1;Lc/d/a/b/n2/f;I)I
    .registers 14

    iget-object v0, p0, Lc/d/a/b/u2/p$a;->e:Lc/d/a/b/u2/p;

    invoke-virtual {v0}, Lc/d/a/b/u2/p;->g()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-boolean v0, p0, Lc/d/a/b/u2/p$a;->d:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_14

    invoke-virtual {p2, v2}, Lc/d/a/b/n2/a;->m(I)V

    return v3

    :cond_14
    iget-object v0, p0, Lc/d/a/b/u2/p$a;->c:Lc/d/a/b/u2/n0;

    invoke-interface {v0, p1, p2, p3}, Lc/d/a/b/u2/n0;->e(Lc/d/a/b/f1;Lc/d/a/b/n2/f;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_54

    iget-object p2, p1, Lc/d/a/b/f1;->b:Lc/d/a/b/e1;

    invoke-static {p2}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lc/d/a/b/e1;

    iget p3, p2, Lc/d/a/b/e1;->D:I

    if-nez p3, :cond_2e

    iget v1, p2, Lc/d/a/b/e1;->E:I

    if-eqz v1, :cond_53

    :cond_2e
    iget-object v1, p0, Lc/d/a/b/u2/p$a;->e:Lc/d/a/b/u2/p;

    iget-wide v2, v1, Lc/d/a/b/u2/p;->g:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v9, v2, v6

    if-eqz v9, :cond_3a

    const/4 p3, 0x0

    :cond_3a
    iget-wide v1, v1, Lc/d/a/b/u2/p;->h:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_41

    goto :goto_43

    :cond_41
    iget v8, p2, Lc/d/a/b/e1;->E:I

    :goto_43
    invoke-virtual {p2}, Lc/d/a/b/e1;->d()Lc/d/a/b/e1$b;

    move-result-object p2

    invoke-virtual {p2, p3}, Lc/d/a/b/e1$b;->M(I)Lc/d/a/b/e1$b;

    invoke-virtual {p2, v8}, Lc/d/a/b/e1$b;->N(I)Lc/d/a/b/e1$b;

    invoke-virtual {p2}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object p2

    iput-object p2, p1, Lc/d/a/b/f1;->b:Lc/d/a/b/e1;

    :cond_53
    return v0

    :cond_54
    iget-object p1, p0, Lc/d/a/b/u2/p$a;->e:Lc/d/a/b/u2/p;

    iget-wide v6, p1, Lc/d/a/b/u2/p;->h:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_7c

    if-ne p3, v3, :cond_64

    iget-wide v8, p2, Lc/d/a/b/n2/f;->g:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_72

    :cond_64
    if-ne p3, v1, :cond_7c

    invoke-virtual {p1}, Lc/d/a/b/u2/p;->f()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_7c

    iget-boolean p1, p2, Lc/d/a/b/n2/f;->f:Z

    if-nez p1, :cond_7c

    :cond_72
    invoke-virtual {p2}, Lc/d/a/b/n2/f;->f()V

    invoke-virtual {p2, v2}, Lc/d/a/b/n2/a;->m(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/b/u2/p$a;->d:Z

    return v3

    :cond_7c
    return p3
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Lc/d/a/b/u2/p$a;->e:Lc/d/a/b/u2/p;

    invoke-virtual {v0}, Lc/d/a/b/u2/p;->g()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lc/d/a/b/u2/p$a;->c:Lc/d/a/b/u2/n0;

    invoke-interface {v0}, Lc/d/a/b/u2/n0;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public j(J)I
    .registers 4

    iget-object v0, p0, Lc/d/a/b/u2/p$a;->e:Lc/d/a/b/u2/p;

    invoke-virtual {v0}, Lc/d/a/b/u2/p;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, -0x3

    return p1

    :cond_a
    iget-object v0, p0, Lc/d/a/b/u2/p$a;->c:Lc/d/a/b/u2/n0;

    invoke-interface {v0, p1, p2}, Lc/d/a/b/u2/n0;->j(J)I

    move-result p1

    return p1
.end method
