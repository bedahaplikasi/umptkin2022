.class Lio/flutter/plugins/a/i0$a;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/a/i0;->m(Lio/flutter/embedding/engine/j/i$f;)V
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
.field final synthetic c:Lio/flutter/embedding/engine/j/i$f;


# direct methods
.method constructor <init>(Lio/flutter/plugins/a/i0;Lio/flutter/embedding/engine/j/i$f;)V
    .registers 3

    iput-object p2, p0, Lio/flutter/plugins/a/i0$a;->c:Lio/flutter/embedding/engine/j/i$f;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lio/flutter/plugins/a/h0;->d(Lio/flutter/embedding/engine/j/i$f;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "orientation"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
