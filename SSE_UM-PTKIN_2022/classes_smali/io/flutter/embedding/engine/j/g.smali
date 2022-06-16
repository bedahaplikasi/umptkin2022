.class public Lio/flutter/embedding/engine/j/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/j/g$b;
    }
.end annotation


# instance fields
.field public final a:Lf/b/c/a/j;

.field private b:Lio/flutter/embedding/engine/j/g$b;

.field private final c:Lf/b/c/a/j$c;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/f/a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/embedding/engine/j/g$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/j/g$a;-><init>(Lio/flutter/embedding/engine/j/g;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/j/g;->c:Lf/b/c/a/j$c;

    new-instance v1, Lf/b/c/a/j;

    sget-object v2, Lf/b/c/a/r;->b:Lf/b/c/a/r;

    const-string v3, "flutter/mousecursor"

    invoke-direct {v1, p1, v3, v2}, Lf/b/c/a/j;-><init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/k;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/j/g;->a:Lf/b/c/a/j;

    invoke-virtual {v1, v0}, Lf/b/c/a/j;->e(Lf/b/c/a/j$c;)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/j/g;)Lio/flutter/embedding/engine/j/g$b;
    .registers 1

    iget-object p0, p0, Lio/flutter/embedding/engine/j/g;->b:Lio/flutter/embedding/engine/j/g$b;

    return-object p0
.end method


# virtual methods
.method public b(Lio/flutter/embedding/engine/j/g$b;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/embedding/engine/j/g;->b:Lio/flutter/embedding/engine/j/g$b;

    return-void
.end method
