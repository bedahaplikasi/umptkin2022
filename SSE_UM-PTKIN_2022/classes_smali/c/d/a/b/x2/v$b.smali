.class public final Lc/d/a/b/x2/v$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/x2/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/x2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lc/d/a/b/x2/z$f;

.field private b:Lc/d/a/b/x2/i0;

.field private c:Lc/d/b/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/a/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/b/x2/z$f;

    invoke-direct {v0}, Lc/d/a/b/x2/z$f;-><init>()V

    iput-object v0, p0, Lc/d/a/b/x2/v$b;->a:Lc/d/a/b/x2/z$f;

    const/16 v0, 0x1f40

    iput v0, p0, Lc/d/a/b/x2/v$b;->e:I

    iput v0, p0, Lc/d/a/b/x2/v$b;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lc/d/a/b/x2/n;
    .registers 2

    invoke-virtual {p0}, Lc/d/a/b/x2/v$b;->b()Lc/d/a/b/x2/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lc/d/a/b/x2/z;
    .registers 2

    invoke-virtual {p0}, Lc/d/a/b/x2/v$b;->b()Lc/d/a/b/x2/v;

    move-result-object v0

    return-object v0
.end method

.method public b()Lc/d/a/b/x2/v;
    .registers 10

    new-instance v8, Lc/d/a/b/x2/v;

    iget-object v1, p0, Lc/d/a/b/x2/v$b;->d:Ljava/lang/String;

    iget v2, p0, Lc/d/a/b/x2/v$b;->e:I

    iget v3, p0, Lc/d/a/b/x2/v$b;->f:I

    iget-boolean v4, p0, Lc/d/a/b/x2/v$b;->g:Z

    iget-object v5, p0, Lc/d/a/b/x2/v$b;->a:Lc/d/a/b/x2/z$f;

    iget-object v6, p0, Lc/d/a/b/x2/v$b;->c:Lc/d/b/a/j;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lc/d/a/b/x2/v;-><init>(Ljava/lang/String;IIZLc/d/a/b/x2/z$f;Lc/d/b/a/j;Lc/d/a/b/x2/v$a;)V

    iget-object v0, p0, Lc/d/a/b/x2/v$b;->b:Lc/d/a/b/x2/i0;

    if-eqz v0, :cond_1a

    invoke-virtual {v8, v0}, Lc/d/a/b/x2/i;->k(Lc/d/a/b/x2/i0;)V

    :cond_1a
    return-object v8
.end method

.method public c(Z)Lc/d/a/b/x2/v$b;
    .registers 2

    iput-boolean p1, p0, Lc/d/a/b/x2/v$b;->g:Z

    return-object p0
.end method

.method public final d(Ljava/util/Map;)Lc/d/a/b/x2/v$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/d/a/b/x2/v$b;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/x2/v$b;->a:Lc/d/a/b/x2/z$f;

    invoke-virtual {v0, p1}, Lc/d/a/b/x2/z$f;->a(Ljava/util/Map;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lc/d/a/b/x2/v$b;
    .registers 2

    iput-object p1, p0, Lc/d/a/b/x2/v$b;->d:Ljava/lang/String;

    return-object p0
.end method
