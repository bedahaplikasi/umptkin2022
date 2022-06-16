.class public Lio/flutter/plugins/e/o$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/HashMap;)Lio/flutter/plugins/e/o$b;
    .registers 4

    new-instance v0, Lio/flutter/plugins/e/o$b;

    invoke-direct {v0}, Lio/flutter/plugins/e/o$b;-><init>()V

    const-string v1, "textureId"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_25

    :cond_f
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1b

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    goto :goto_21

    :cond_1b
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_25
    iput-object v1, v0, Lio/flutter/plugins/e/o$b;->a:Ljava/lang/Long;

    const-string v1, "isLooping"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    iput-object p0, v0, Lio/flutter/plugins/e/o$b;->b:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/e/o$b;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/e/o$b;->a:Ljava/lang/Long;

    return-object v0
.end method
