.class final Lio/flutter/plugins/e/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/c/a/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/e/q$c;,
        Lio/flutter/plugins/e/q$b;
    }
.end annotation


# instance fields
.field private a:Lf/b/c/a/c$b;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/e/q;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugins/e/q;->c:Z

    return-void
.end method

.method private d(Ljava/lang/Object;)V
    .registers 3

    iget-boolean v0, p0, Lio/flutter/plugins/e/q;->c:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lio/flutter/plugins/e/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e()V
    .registers 6

    iget-object v0, p0, Lio/flutter/plugins/e/q;->a:Lf/b/c/a/c$b;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lio/flutter/plugins/e/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lio/flutter/plugins/e/q$b;

    if-eqz v2, :cond_1f

    iget-object v1, p0, Lio/flutter/plugins/e/q;->a:Lf/b/c/a/c$b;

    invoke-interface {v1}, Lf/b/c/a/c$b;->c()V

    goto :goto_b

    :cond_1f
    instance-of v2, v1, Lio/flutter/plugins/e/q$c;

    if-eqz v2, :cond_31

    check-cast v1, Lio/flutter/plugins/e/q$c;

    iget-object v2, p0, Lio/flutter/plugins/e/q;->a:Lf/b/c/a/c$b;

    iget-object v3, v1, Lio/flutter/plugins/e/q$c;->a:Ljava/lang/String;

    iget-object v4, v1, Lio/flutter/plugins/e/q$c;->b:Ljava/lang/String;

    iget-object v1, v1, Lio/flutter/plugins/e/q$c;->c:Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v1}, Lf/b/c/a/c$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_31
    iget-object v2, p0, Lio/flutter/plugins/e/q;->a:Lf/b/c/a/c$b;

    invoke-interface {v2, v1}, Lf/b/c/a/c$b;->a(Ljava/lang/Object;)V

    goto :goto_b

    :cond_37
    iget-object v0, p0, Lio/flutter/plugins/e/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/e/q;->d(Ljava/lang/Object;)V

    invoke-direct {p0}, Lio/flutter/plugins/e/q;->e()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    new-instance v0, Lio/flutter/plugins/e/q$c;

    invoke-direct {v0, p1, p2, p3}, Lio/flutter/plugins/e/q$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lio/flutter/plugins/e/q;->d(Ljava/lang/Object;)V

    invoke-direct {p0}, Lio/flutter/plugins/e/q;->e()V

    return-void
.end method

.method public c()V
    .registers 3

    new-instance v0, Lio/flutter/plugins/e/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/e/q$b;-><init>(Lio/flutter/plugins/e/q$a;)V

    invoke-direct {p0, v0}, Lio/flutter/plugins/e/q;->d(Ljava/lang/Object;)V

    invoke-direct {p0}, Lio/flutter/plugins/e/q;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/plugins/e/q;->c:Z

    return-void
.end method

.method public f(Lf/b/c/a/c$b;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/plugins/e/q;->a:Lf/b/c/a/c$b;

    invoke-direct {p0}, Lio/flutter/plugins/e/q;->e()V

    return-void
.end method
