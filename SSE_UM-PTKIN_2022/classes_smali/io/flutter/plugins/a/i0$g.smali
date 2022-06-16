.class final enum Lio/flutter/plugins/a/i0$g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/a/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/a/i0$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lio/flutter/plugins/a/i0$g;

.field private static final synthetic e:[Lio/flutter/plugins/a/i0$g;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lio/flutter/plugins/a/i0$g;

    const-string v1, "ORIENTATION_CHANGED"

    const/4 v2, 0x0

    const-string v3, "orientation_changed"

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/plugins/a/i0$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/plugins/a/i0$g;->d:Lio/flutter/plugins/a/i0$g;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/flutter/plugins/a/i0$g;

    aput-object v0, v1, v2

    sput-object v1, Lio/flutter/plugins/a/i0$g;->e:[Lio/flutter/plugins/a/i0$g;

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

    iput-object p3, p0, Lio/flutter/plugins/a/i0$g;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lio/flutter/plugins/a/i0$g;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugins/a/i0$g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/a/i0$g;
    .registers 2

    const-class v0, Lio/flutter/plugins/a/i0$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/a/i0$g;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/a/i0$g;
    .registers 1

    sget-object v0, Lio/flutter/plugins/a/i0$g;->e:[Lio/flutter/plugins/a/i0$g;

    invoke-virtual {v0}, [Lio/flutter/plugins/a/i0$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/a/i0$g;

    return-object v0
.end method
