.class public Lio/flutter/plugins/e/o$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/HashMap;)Lio/flutter/plugins/e/o$a;
    .registers 3

    new-instance v0, Lio/flutter/plugins/e/o$a;

    invoke-direct {v0}, Lio/flutter/plugins/e/o$a;-><init>()V

    const-string v1, "asset"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lio/flutter/plugins/e/o$a;->a:Ljava/lang/String;

    const-string v1, "uri"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lio/flutter/plugins/e/o$a;->b:Ljava/lang/String;

    const-string v1, "packageName"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lio/flutter/plugins/e/o$a;->c:Ljava/lang/String;

    const-string v1, "formatHint"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lio/flutter/plugins/e/o$a;->d:Ljava/lang/String;

    const-string v1, "httpHeaders"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    iput-object p0, v0, Lio/flutter/plugins/e/o$a;->e:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/e/o$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/e/o$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/HashMap;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/e/o$a;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/e/o$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/e/o$a;->b:Ljava/lang/String;

    return-object v0
.end method
