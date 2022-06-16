.class public Lio/flutter/embedding/engine/j/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/j/b$b;
    }
.end annotation


# instance fields
.field public final a:Lf/b/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/c/a/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/flutter/embedding/engine/FlutterJNI;

.field private c:Lio/flutter/embedding/engine/j/b$b;

.field private final d:Lf/b/c/a/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/c/a/a$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/f/a;Lio/flutter/embedding/engine/FlutterJNI;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/embedding/engine/j/b$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/j/b$a;-><init>(Lio/flutter/embedding/engine/j/b;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/j/b;->d:Lf/b/c/a/a$d;

    new-instance v1, Lf/b/c/a/a;

    sget-object v2, Lf/b/c/a/q;->a:Lf/b/c/a/q;

    const-string v3, "flutter/accessibility"

    invoke-direct {v1, p1, v3, v2}, Lf/b/c/a/a;-><init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/h;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/j/b;->a:Lf/b/c/a/a;

    invoke-virtual {v1, v0}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    iput-object p2, p0, Lio/flutter/embedding/engine/j/b;->b:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/j/b;)Lio/flutter/embedding/engine/j/b$b;
    .registers 1

    iget-object p0, p0, Lio/flutter/embedding/engine/j/b;->c:Lio/flutter/embedding/engine/j/b$b;

    return-object p0
.end method


# virtual methods
.method public b(ILio/flutter/view/c$g;)V
    .registers 4

    iget-object v0, p0, Lio/flutter/embedding/engine/j/b;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/c$g;)V

    return-void
.end method

.method public c(ILio/flutter/view/c$g;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lio/flutter/embedding/engine/j/b;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/c$g;Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Lio/flutter/embedding/engine/j/b;->b:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, Lio/flutter/embedding/engine/j/b;->b:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public f(I)V
    .registers 3

    iget-object v0, p0, Lio/flutter/embedding/engine/j/b;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    return-void
.end method

.method public g(Lio/flutter/embedding/engine/j/b$b;)V
    .registers 3

    iput-object p1, p0, Lio/flutter/embedding/engine/j/b;->c:Lio/flutter/embedding/engine/j/b$b;

    iget-object v0, p0, Lio/flutter/embedding/engine/j/b;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lio/flutter/embedding/engine/FlutterJNI$a;)V

    return-void
.end method
