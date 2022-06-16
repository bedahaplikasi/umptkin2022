.class public final Lc/d/a/b/x2/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/x2/n$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lc/d/a/b/x2/i0;

.field private final c:Lc/d/a/b/x2/n$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lc/d/a/b/x2/u;-><init>(Landroid/content/Context;Ljava/lang/String;Lc/d/a/b/x2/i0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/d/a/b/x2/i0;Lc/d/a/b/x2/n$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/x2/u;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/d/a/b/x2/u;->b:Lc/d/a/b/x2/i0;

    iput-object p3, p0, Lc/d/a/b/x2/u;->c:Lc/d/a/b/x2/n$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc/d/a/b/x2/u;-><init>(Landroid/content/Context;Ljava/lang/String;Lc/d/a/b/x2/i0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc/d/a/b/x2/i0;)V
    .registers 5

    new-instance v0, Lc/d/a/b/x2/v$b;

    invoke-direct {v0}, Lc/d/a/b/x2/v$b;-><init>()V

    invoke-virtual {v0, p2}, Lc/d/a/b/x2/v$b;->e(Ljava/lang/String;)Lc/d/a/b/x2/v$b;

    invoke-direct {p0, p1, p3, v0}, Lc/d/a/b/x2/u;-><init>(Landroid/content/Context;Lc/d/a/b/x2/i0;Lc/d/a/b/x2/n$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lc/d/a/b/x2/n;
    .registers 2

    invoke-virtual {p0}, Lc/d/a/b/x2/u;->b()Lc/d/a/b/x2/t;

    move-result-object v0

    return-object v0
.end method

.method public b()Lc/d/a/b/x2/t;
    .registers 4

    new-instance v0, Lc/d/a/b/x2/t;

    iget-object v1, p0, Lc/d/a/b/x2/u;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/d/a/b/x2/u;->c:Lc/d/a/b/x2/n$a;

    invoke-interface {v2}, Lc/d/a/b/x2/n$a;->a()Lc/d/a/b/x2/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/d/a/b/x2/t;-><init>(Landroid/content/Context;Lc/d/a/b/x2/n;)V

    iget-object v1, p0, Lc/d/a/b/x2/u;->b:Lc/d/a/b/x2/i0;

    if-eqz v1, :cond_14

    invoke-virtual {v0, v1}, Lc/d/a/b/x2/t;->k(Lc/d/a/b/x2/i0;)V

    :cond_14
    return-object v0
.end method
