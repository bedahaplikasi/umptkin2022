.class public Lio/flutter/plugins/e/o$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/HashMap;)Lio/flutter/plugins/e/o$e;
    .registers 6

    new-instance v0, Lio/flutter/plugins/e/o$e;

    invoke-direct {v0}, Lio/flutter/plugins/e/o$e;-><init>()V

    const-string v1, "textureId"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_10

    move-object v1, v2

    goto :goto_26

    :cond_10
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_1c

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_22

    :cond_1c
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_26
    iput-object v1, v0, Lio/flutter/plugins/e/o$e;->a:Ljava/lang/Long;

    const-string v1, "position"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_31

    goto :goto_47

    :cond_31
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_3d

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    goto :goto_43

    :cond_3d
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_47
    iput-object v2, v0, Lio/flutter/plugins/e/o$e;->b:Ljava/lang/Long;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/e/o$e;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/e/o$e;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public d(Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/plugins/e/o$e;->b:Ljava/lang/Long;

    return-void
.end method

.method e()Ljava/util/HashMap;
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/flutter/plugins/e/o$e;->a:Ljava/lang/Long;

    const-string v2, "textureId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/flutter/plugins/e/o$e;->b:Ljava/lang/Long;

    const-string v2, "position"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
