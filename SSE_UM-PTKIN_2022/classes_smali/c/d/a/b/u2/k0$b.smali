.class public final Lc/d/a/b/u2/k0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/u2/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/u2/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lc/d/a/b/x2/n$a;

.field private b:Lc/d/a/b/u2/i0$a;

.field private c:Lc/d/a/b/p2/d0;

.field private d:Lc/d/a/b/x2/c0;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc/d/a/b/x2/n$a;)V
    .registers 3

    new-instance v0, Lc/d/a/b/q2/h;

    invoke-direct {v0}, Lc/d/a/b/q2/h;-><init>()V

    invoke-direct {p0, p1, v0}, Lc/d/a/b/u2/k0$b;-><init>(Lc/d/a/b/x2/n$a;Lc/d/a/b/q2/o;)V

    return-void
.end method

.method public constructor <init>(Lc/d/a/b/x2/n$a;Lc/d/a/b/q2/o;)V
    .registers 4

    new-instance v0, Lc/d/a/b/u2/k;

    invoke-direct {v0, p2}, Lc/d/a/b/u2/k;-><init>(Lc/d/a/b/q2/o;)V

    invoke-direct {p0, p1, v0}, Lc/d/a/b/u2/k0$b;-><init>(Lc/d/a/b/x2/n$a;Lc/d/a/b/u2/i0$a;)V

    return-void
.end method

.method public constructor <init>(Lc/d/a/b/x2/n$a;Lc/d/a/b/u2/i0$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/u2/k0$b;->a:Lc/d/a/b/x2/n$a;

    iput-object p2, p0, Lc/d/a/b/u2/k0$b;->b:Lc/d/a/b/u2/i0$a;

    new-instance p1, Lc/d/a/b/p2/u;

    invoke-direct {p1}, Lc/d/a/b/p2/u;-><init>()V

    iput-object p1, p0, Lc/d/a/b/u2/k0$b;->c:Lc/d/a/b/p2/d0;

    new-instance p1, Lc/d/a/b/x2/w;

    invoke-direct {p1}, Lc/d/a/b/x2/w;-><init>()V

    iput-object p1, p0, Lc/d/a/b/u2/k0$b;->d:Lc/d/a/b/x2/c0;

    const/high16 p1, 0x100000

    iput p1, p0, Lc/d/a/b/u2/k0$b;->e:I

    return-void
.end method

.method static synthetic b(Lc/d/a/b/q2/o;)Lc/d/a/b/u2/i0;
    .registers 2

    new-instance v0, Lc/d/a/b/u2/o;

    invoke-direct {v0, p0}, Lc/d/a/b/u2/o;-><init>(Lc/d/a/b/q2/o;)V

    return-object v0
.end method


# virtual methods
.method public a(Lc/d/a/b/j1;)Lc/d/a/b/u2/k0;
    .registers 10

    iget-object v0, p1, Lc/d/a/b/j1;->b:Lc/d/a/b/j1$g;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/d/a/b/j1;->b:Lc/d/a/b/j1$g;

    iget-object v1, v0, Lc/d/a/b/j1$g;->h:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_13

    iget-object v1, p0, Lc/d/a/b/u2/k0$b;->g:Ljava/lang/Object;

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    iget-object v0, v0, Lc/d/a/b/j1$g;->f:Ljava/lang/String;

    if-nez v0, :cond_1d

    iget-object v0, p0, Lc/d/a/b/u2/k0$b;->f:Ljava/lang/String;

    if-eqz v0, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-eqz v1, :cond_31

    if-eqz v2, :cond_31

    invoke-virtual {p1}, Lc/d/a/b/j1;->a()Lc/d/a/b/j1$c;

    move-result-object p1

    iget-object v0, p0, Lc/d/a/b/u2/k0$b;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lc/d/a/b/j1$c;->f(Ljava/lang/Object;)Lc/d/a/b/j1$c;

    :goto_2b
    iget-object v0, p0, Lc/d/a/b/u2/k0$b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/d/a/b/j1$c;->b(Ljava/lang/String;)Lc/d/a/b/j1$c;

    goto :goto_3c

    :cond_31
    if-eqz v1, :cond_41

    invoke-virtual {p1}, Lc/d/a/b/j1;->a()Lc/d/a/b/j1$c;

    move-result-object p1

    iget-object v0, p0, Lc/d/a/b/u2/k0$b;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lc/d/a/b/j1$c;->f(Ljava/lang/Object;)Lc/d/a/b/j1$c;

    :goto_3c
    invoke-virtual {p1}, Lc/d/a/b/j1$c;->a()Lc/d/a/b/j1;

    move-result-object p1

    goto :goto_48

    :cond_41
    if-eqz v2, :cond_48

    invoke-virtual {p1}, Lc/d/a/b/j1;->a()Lc/d/a/b/j1$c;

    move-result-object p1

    goto :goto_2b

    :cond_48
    :goto_48
    move-object v1, p1

    new-instance p1, Lc/d/a/b/u2/k0;

    iget-object v2, p0, Lc/d/a/b/u2/k0$b;->a:Lc/d/a/b/x2/n$a;

    iget-object v3, p0, Lc/d/a/b/u2/k0$b;->b:Lc/d/a/b/u2/i0$a;

    iget-object v0, p0, Lc/d/a/b/u2/k0$b;->c:Lc/d/a/b/p2/d0;

    invoke-interface {v0, v1}, Lc/d/a/b/p2/d0;->a(Lc/d/a/b/j1;)Lc/d/a/b/p2/b0;

    move-result-object v4

    iget-object v5, p0, Lc/d/a/b/u2/k0$b;->d:Lc/d/a/b/x2/c0;

    iget v6, p0, Lc/d/a/b/u2/k0$b;->e:I

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lc/d/a/b/u2/k0;-><init>(Lc/d/a/b/j1;Lc/d/a/b/x2/n$a;Lc/d/a/b/u2/i0$a;Lc/d/a/b/p2/b0;Lc/d/a/b/x2/c0;ILc/d/a/b/u2/k0$a;)V

    return-object p1
.end method
