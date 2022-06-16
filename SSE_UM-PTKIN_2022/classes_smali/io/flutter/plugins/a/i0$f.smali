.class final enum Lio/flutter/plugins/a/i0$f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/a/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/a/i0$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lio/flutter/plugins/a/i0$f;

.field public static final enum e:Lio/flutter/plugins/a/i0$f;

.field public static final enum f:Lio/flutter/plugins/a/i0$f;

.field private static final synthetic g:[Lio/flutter/plugins/a/i0$f;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lio/flutter/plugins/a/i0$f;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    const-string v3, "error"

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/plugins/a/i0$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/plugins/a/i0$f;->d:Lio/flutter/plugins/a/i0$f;

    new-instance v1, Lio/flutter/plugins/a/i0$f;

    const-string v3, "CLOSING"

    const/4 v4, 0x1

    const-string v5, "camera_closing"

    invoke-direct {v1, v3, v4, v5}, Lio/flutter/plugins/a/i0$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/flutter/plugins/a/i0$f;->e:Lio/flutter/plugins/a/i0$f;

    new-instance v3, Lio/flutter/plugins/a/i0$f;

    const-string v5, "INITIALIZED"

    const/4 v6, 0x2

    const-string v7, "initialized"

    invoke-direct {v3, v5, v6, v7}, Lio/flutter/plugins/a/i0$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lio/flutter/plugins/a/i0$f;->f:Lio/flutter/plugins/a/i0$f;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/flutter/plugins/a/i0$f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/flutter/plugins/a/i0$f;->g:[Lio/flutter/plugins/a/i0$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/flutter/plugins/a/i0$f;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lio/flutter/plugins/a/i0$f;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugins/a/i0$f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/a/i0$f;
    .registers 2

    const-class v0, Lio/flutter/plugins/a/i0$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/a/i0$f;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/a/i0$f;
    .registers 1

    sget-object v0, Lio/flutter/plugins/a/i0$f;->g:[Lio/flutter/plugins/a/i0$f;

    invoke-virtual {v0}, [Lio/flutter/plugins/a/i0$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/a/i0$f;

    return-object v0
.end method
