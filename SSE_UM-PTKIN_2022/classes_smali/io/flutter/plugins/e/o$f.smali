.class public Lio/flutter/plugins/e/o$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/HashMap;)Lio/flutter/plugins/e/o$f;
    .registers 4

    new-instance v0, Lio/flutter/plugins/e/o$f;

    invoke-direct {v0}, Lio/flutter/plugins/e/o$f;-><init>()V

    const-string v1, "textureId"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_f

    const/4 p0, 0x0

    goto :goto_25

    :cond_f
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    goto :goto_21

    :cond_1b
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_25
    iput-object p0, v0, Lio/flutter/plugins/e/o$f;->a:Ljava/lang/Long;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/e/o$f;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public c(Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/plugins/e/o$f;->a:Ljava/lang/Long;

    return-void
.end method

.method d()Ljava/util/HashMap;
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/flutter/plugins/e/o$f;->a:Ljava/lang/Long;

    const-string v2, "textureId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
