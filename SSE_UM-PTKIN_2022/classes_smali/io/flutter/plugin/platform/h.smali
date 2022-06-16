.class public abstract Lio/flutter/plugin/platform/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lf/b/c/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/c/a/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/b/c/a/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/c/a/h<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/h;->a:Lf/b/c/a/h;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/g;
.end method

.method public final b()Lf/b/c/a/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/b/c/a/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugin/platform/h;->a:Lf/b/c/a/h;

    return-object v0
.end method
