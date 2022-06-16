.class public Lio/flutter/plugins/f/j3$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/f/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/flutter/plugins/f/i3;Z)Landroid/webkit/WebViewClient;
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_c

    new-instance v0, Lio/flutter/plugins/f/j3$d;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/f/j3$d;-><init>(Lio/flutter/plugins/f/i3;Z)V

    return-object v0

    :cond_c
    new-instance v0, Lio/flutter/plugins/f/j3$b;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/f/j3$b;-><init>(Lio/flutter/plugins/f/i3;Z)V

    return-object v0
.end method
