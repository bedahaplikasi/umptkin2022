.class final Lio/flutter/plugins/e/t$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/e/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lf/b/c/a/b;

.field private final c:Lio/flutter/plugins/e/t$c;

.field private final d:Lio/flutter/plugins/e/t$b;

.field private final e:Lio/flutter/view/d;


# direct methods
.method constructor <init>(Landroid/content/Context;Lf/b/c/a/b;Lio/flutter/plugins/e/t$c;Lio/flutter/plugins/e/t$b;Lio/flutter/view/d;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/e/t$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/flutter/plugins/e/t$a;->b:Lf/b/c/a/b;

    iput-object p3, p0, Lio/flutter/plugins/e/t$a;->c:Lio/flutter/plugins/e/t$c;

    iput-object p4, p0, Lio/flutter/plugins/e/t$a;->d:Lio/flutter/plugins/e/t$b;

    iput-object p5, p0, Lio/flutter/plugins/e/t$a;->e:Lio/flutter/view/d;

    return-void
.end method

.method static synthetic a(Lio/flutter/plugins/e/t$a;)Lio/flutter/view/d;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugins/e/t$a;->e:Lio/flutter/view/d;

    return-object p0
.end method

.method static synthetic b(Lio/flutter/plugins/e/t$a;)Lf/b/c/a/b;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugins/e/t$a;->b:Lf/b/c/a/b;

    return-object p0
.end method

.method static synthetic c(Lio/flutter/plugins/e/t$a;)Lio/flutter/plugins/e/t$b;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugins/e/t$a;->d:Lio/flutter/plugins/e/t$b;

    return-object p0
.end method

.method static synthetic d(Lio/flutter/plugins/e/t$a;)Lio/flutter/plugins/e/t$c;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugins/e/t$a;->c:Lio/flutter/plugins/e/t$c;

    return-object p0
.end method

.method static synthetic e(Lio/flutter/plugins/e/t$a;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugins/e/t$a;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method f(Lio/flutter/plugins/e/t;Lf/b/c/a/b;)V
    .registers 3

    invoke-static {p2, p1}, Lio/flutter/plugins/e/p;->l(Lf/b/c/a/b;Lio/flutter/plugins/e/o$g;)V

    return-void
.end method

.method g(Lf/b/c/a/b;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/flutter/plugins/e/p;->l(Lf/b/c/a/b;Lio/flutter/plugins/e/o$g;)V

    return-void
.end method
