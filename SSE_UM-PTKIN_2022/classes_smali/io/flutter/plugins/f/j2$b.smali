.class public Lio/flutter/plugins/f/j2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Lio/flutter/plugins/f/d3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/f/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private c:Lio/flutter/plugins/f/i2;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/f/i2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/f/j2$b;->c:Lio/flutter/plugins/f/i2;

    return-void
.end method

.method static synthetic b(Ljava/lang/Void;)V
    .registers 1

    return-void
.end method

.method static synthetic c(Ljava/lang/Void;)V
    .registers 1

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/f/j2$b;->c:Lio/flutter/plugins/f/i2;

    if-eqz v0, :cond_9

    sget-object v1, Lio/flutter/plugins/f/b;->a:Lio/flutter/plugins/f/b;

    invoke-virtual {v0, p0, v1}, Lio/flutter/plugins/f/i2;->f(Landroid/webkit/DownloadListener;Lio/flutter/plugins/f/p2$c$a;)V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/f/j2$b;->c:Lio/flutter/plugins/f/i2;

    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 16

    iget-object v0, p0, Lio/flutter/plugins/f/j2$b;->c:Lio/flutter/plugins/f/i2;

    if-eqz v0, :cond_f

    sget-object v8, Lio/flutter/plugins/f/c;->a:Lio/flutter/plugins/f/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v0 .. v8}, Lio/flutter/plugins/f/i2;->g(Landroid/webkit/DownloadListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLio/flutter/plugins/f/p2$c$a;)V

    :cond_f
    return-void
.end method
