.class public Lio/flutter/plugins/e/o$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/HashMap;)Lio/flutter/plugins/e/o$c;
    .registers 3

    new-instance v0, Lio/flutter/plugins/e/o$c;

    invoke-direct {v0}, Lio/flutter/plugins/e/o$c;-><init>()V

    const-string v1, "mixWithOthers"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    iput-object p0, v0, Lio/flutter/plugins/e/o$c;->a:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/e/o$c;->a:Ljava/lang/Boolean;

    return-object v0
.end method
