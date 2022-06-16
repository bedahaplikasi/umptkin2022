.class public Lio/flutter/plugins/f/c3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/f/p2$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/f/c3$a;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/plugins/f/z2;

.field private final b:Lio/flutter/plugins/f/c3$a;

.field private final c:Lio/flutter/plugins/f/b3;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/f/z2;Lio/flutter/plugins/f/c3$a;Lio/flutter/plugins/f/b3;Landroid/os/Handler;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/f/c3;->a:Lio/flutter/plugins/f/z2;

    iput-object p2, p0, Lio/flutter/plugins/f/c3;->b:Lio/flutter/plugins/f/c3$a;

    iput-object p3, p0, Lio/flutter/plugins/f/c3;->c:Lio/flutter/plugins/f/b3;

    iput-object p4, p0, Lio/flutter/plugins/f/c3;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lio/flutter/plugins/f/c3;->b:Lio/flutter/plugins/f/c3$a;

    iget-object v1, p0, Lio/flutter/plugins/f/c3;->c:Lio/flutter/plugins/f/b3;

    iget-object v2, p0, Lio/flutter/plugins/f/c3;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1, p2, v2}, Lio/flutter/plugins/f/c3$a;->a(Lio/flutter/plugins/f/b3;Ljava/lang/String;Landroid/os/Handler;)Lio/flutter/plugins/f/a3;

    move-result-object p2

    iget-object v0, p0, Lio/flutter/plugins/f/c3;->a:Lio/flutter/plugins/f/z2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lio/flutter/plugins/f/z2;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method public b(Landroid/os/Handler;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/plugins/f/c3;->d:Landroid/os/Handler;

    return-void
.end method
