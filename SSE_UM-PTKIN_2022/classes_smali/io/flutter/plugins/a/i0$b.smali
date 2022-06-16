.class Lio/flutter/plugins/a/i0$b;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/a/i0;->l(Ljava/lang/Integer;Ljava/lang/Integer;Lio/flutter/plugins/a/m0/g/b;Lio/flutter/plugins/a/m0/f/b;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Lio/flutter/plugins/a/m0/g/b;

.field final synthetic f:Lio/flutter/plugins/a/m0/f/b;

.field final synthetic g:Ljava/lang/Boolean;

.field final synthetic h:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lio/flutter/plugins/a/i0;Ljava/lang/Integer;Ljava/lang/Integer;Lio/flutter/plugins/a/m0/g/b;Lio/flutter/plugins/a/m0/f/b;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 8

    iput-object p2, p0, Lio/flutter/plugins/a/i0$b;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lio/flutter/plugins/a/i0$b;->d:Ljava/lang/Integer;

    iput-object p4, p0, Lio/flutter/plugins/a/i0$b;->e:Lio/flutter/plugins/a/m0/g/b;

    iput-object p5, p0, Lio/flutter/plugins/a/i0$b;->f:Lio/flutter/plugins/a/m0/f/b;

    iput-object p6, p0, Lio/flutter/plugins/a/i0$b;->g:Ljava/lang/Boolean;

    iput-object p7, p0, Lio/flutter/plugins/a/i0$b;->h:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "previewWidth"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "previewHeight"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lio/flutter/plugins/a/m0/g/b;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "exposureMode"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Lio/flutter/plugins/a/m0/f/b;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "focusMode"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exposurePointSupported"

    invoke-virtual {p0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "focusPointSupported"

    invoke-virtual {p0, p1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
