.class public Lio/flutter/embedding/engine/j/j$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:D

.field public final c:D


# direct methods
.method public constructor <init>(IDD)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/flutter/embedding/engine/j/j$c;->a:I

    iput-wide p2, p0, Lio/flutter/embedding/engine/j/j$c;->b:D

    iput-wide p4, p0, Lio/flutter/embedding/engine/j/j$c;->c:D

    return-void
.end method
