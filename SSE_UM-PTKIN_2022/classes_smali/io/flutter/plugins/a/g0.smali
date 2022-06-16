.class public final enum Lio/flutter/plugins/a/g0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/a/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lio/flutter/plugins/a/g0;

.field public static final enum d:Lio/flutter/plugins/a/g0;

.field public static final enum e:Lio/flutter/plugins/a/g0;

.field public static final enum f:Lio/flutter/plugins/a/g0;

.field public static final enum g:Lio/flutter/plugins/a/g0;

.field private static final synthetic h:[Lio/flutter/plugins/a/g0;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    new-instance v0, Lio/flutter/plugins/a/g0;

    const-string v1, "STATE_PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/a/g0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/plugins/a/g0;->c:Lio/flutter/plugins/a/g0;

    new-instance v1, Lio/flutter/plugins/a/g0;

    const-string v3, "STATE_WAITING_FOCUS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/flutter/plugins/a/g0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/flutter/plugins/a/g0;->d:Lio/flutter/plugins/a/g0;

    new-instance v3, Lio/flutter/plugins/a/g0;

    const-string v5, "STATE_WAITING_PRECAPTURE_START"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/flutter/plugins/a/g0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/flutter/plugins/a/g0;->e:Lio/flutter/plugins/a/g0;

    new-instance v5, Lio/flutter/plugins/a/g0;

    const-string v7, "STATE_WAITING_PRECAPTURE_DONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/flutter/plugins/a/g0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/flutter/plugins/a/g0;->f:Lio/flutter/plugins/a/g0;

    new-instance v7, Lio/flutter/plugins/a/g0;

    const-string v9, "STATE_CAPTURING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/flutter/plugins/a/g0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/flutter/plugins/a/g0;->g:Lio/flutter/plugins/a/g0;

    const/4 v9, 0x5

    new-array v9, v9, [Lio/flutter/plugins/a/g0;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lio/flutter/plugins/a/g0;->h:[Lio/flutter/plugins/a/g0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/a/g0;
    .registers 2

    const-class v0, Lio/flutter/plugins/a/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/a/g0;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/a/g0;
    .registers 1

    sget-object v0, Lio/flutter/plugins/a/g0;->h:[Lio/flutter/plugins/a/g0;

    invoke-virtual {v0}, [Lio/flutter/plugins/a/g0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/a/g0;

    return-object v0
.end method
