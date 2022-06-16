.class public Lf/b/c/a/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/c/a/j$a;,
        Lf/b/c/a/j$b;,
        Lf/b/c/a/j$d;,
        Lf/b/c/a/j$c;
    }
.end annotation


# instance fields
.field private final a:Lf/b/c/a/b;

.field private final b:Ljava/lang/String;

.field private final c:Lf/b/c/a/k;


# direct methods
.method public constructor <init>(Lf/b/c/a/b;Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lf/b/c/a/r;->b:Lf/b/c/a/r;

    invoke-direct {p0, p1, p2, v0}, Lf/b/c/a/j;-><init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/k;)V

    return-void
.end method

.method public constructor <init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/k;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/b/c/a/j;->a:Lf/b/c/a/b;

    iput-object p2, p0, Lf/b/c/a/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/b/c/a/j;->c:Lf/b/c/a/k;

    return-void
.end method

.method static synthetic a(Lf/b/c/a/j;)Lf/b/c/a/k;
    .registers 1

    iget-object p0, p0, Lf/b/c/a/j;->c:Lf/b/c/a/k;

    return-object p0
.end method

.method static synthetic b(Lf/b/c/a/j;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lf/b/c/a/j;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lf/b/c/a/j;->d(Ljava/lang/String;Ljava/lang/Object;Lf/b/c/a/j$d;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Lf/b/c/a/j$d;)V
    .registers 8

    iget-object v0, p0, Lf/b/c/a/j;->a:Lf/b/c/a/b;

    iget-object v1, p0, Lf/b/c/a/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lf/b/c/a/j;->c:Lf/b/c/a/k;

    new-instance v3, Lf/b/c/a/i;

    invoke-direct {v3, p1, p2}, Lf/b/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lf/b/c/a/k;->f(Lf/b/c/a/i;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p3, :cond_13

    const/4 p2, 0x0

    goto :goto_18

    :cond_13
    new-instance p2, Lf/b/c/a/j$b;

    invoke-direct {p2, p0, p3}, Lf/b/c/a/j$b;-><init>(Lf/b/c/a/j;Lf/b/c/a/j$d;)V

    :goto_18
    invoke-interface {v0, v1, p1, p2}, Lf/b/c/a/b;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lf/b/c/a/b$b;)V

    return-void
.end method

.method public e(Lf/b/c/a/j$c;)V
    .registers 5

    iget-object v0, p0, Lf/b/c/a/j;->a:Lf/b/c/a/b;

    iget-object v1, p0, Lf/b/c/a/j;->b:Ljava/lang/String;

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_e

    :cond_8
    new-instance v2, Lf/b/c/a/j$a;

    invoke-direct {v2, p0, p1}, Lf/b/c/a/j$a;-><init>(Lf/b/c/a/j;Lf/b/c/a/j$c;)V

    move-object p1, v2

    :goto_e
    invoke-interface {v0, v1, p1}, Lf/b/c/a/b;->b(Ljava/lang/String;Lf/b/c/a/b$a;)V

    return-void
.end method
