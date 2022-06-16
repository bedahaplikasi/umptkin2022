.class public Lio/flutter/embedding/engine/j/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/j/l$b;,
        Lio/flutter/embedding/engine/j/l$a;
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


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/f/a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/b/c/a/a;

    sget-object v1, Lf/b/c/a/e;->a:Lf/b/c/a/e;

    const-string v2, "flutter/settings"

    invoke-direct {v0, p1, v2, v1}, Lf/b/c/a/a;-><init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/h;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/j/l;->a:Lf/b/c/a/a;

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/embedding/engine/j/l$a;
    .registers 3

    new-instance v0, Lio/flutter/embedding/engine/j/l$a;

    iget-object v1, p0, Lio/flutter/embedding/engine/j/l;->a:Lf/b/c/a/a;

    invoke-direct {v0, v1}, Lio/flutter/embedding/engine/j/l$a;-><init>(Lf/b/c/a/a;)V

    return-object v0
.end method
