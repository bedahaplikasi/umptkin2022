.class public final enum Lio/flutter/plugins/a/m0/n/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/a/m0/n/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lio/flutter/plugins/a/m0/n/b;

.field public static final enum d:Lio/flutter/plugins/a/m0/n/b;

.field public static final enum e:Lio/flutter/plugins/a/m0/n/b;

.field public static final enum f:Lio/flutter/plugins/a/m0/n/b;

.field public static final enum g:Lio/flutter/plugins/a/m0/n/b;

.field public static final enum h:Lio/flutter/plugins/a/m0/n/b;

.field private static final synthetic i:[Lio/flutter/plugins/a/m0/n/b;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    new-instance v0, Lio/flutter/plugins/a/m0/n/b;

    const-string v1, "low"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/a/m0/n/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/plugins/a/m0/n/b;->c:Lio/flutter/plugins/a/m0/n/b;

    new-instance v1, Lio/flutter/plugins/a/m0/n/b;

    const-string v3, "medium"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/flutter/plugins/a/m0/n/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/flutter/plugins/a/m0/n/b;->d:Lio/flutter/plugins/a/m0/n/b;

    new-instance v3, Lio/flutter/plugins/a/m0/n/b;

    const-string v5, "high"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/flutter/plugins/a/m0/n/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/flutter/plugins/a/m0/n/b;->e:Lio/flutter/plugins/a/m0/n/b;

    new-instance v5, Lio/flutter/plugins/a/m0/n/b;

    const-string v7, "veryHigh"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/flutter/plugins/a/m0/n/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/flutter/plugins/a/m0/n/b;->f:Lio/flutter/plugins/a/m0/n/b;

    new-instance v7, Lio/flutter/plugins/a/m0/n/b;

    const-string v9, "ultraHigh"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/flutter/plugins/a/m0/n/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/flutter/plugins/a/m0/n/b;->g:Lio/flutter/plugins/a/m0/n/b;

    new-instance v9, Lio/flutter/plugins/a/m0/n/b;

    const-string v11, "max"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lio/flutter/plugins/a/m0/n/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lio/flutter/plugins/a/m0/n/b;->h:Lio/flutter/plugins/a/m0/n/b;

    const/4 v11, 0x6

    new-array v11, v11, [Lio/flutter/plugins/a/m0/n/b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lio/flutter/plugins/a/m0/n/b;->i:[Lio/flutter/plugins/a/m0/n/b;

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

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/a/m0/n/b;
    .registers 2

    const-class v0, Lio/flutter/plugins/a/m0/n/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/a/m0/n/b;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/a/m0/n/b;
    .registers 1

    sget-object v0, Lio/flutter/plugins/a/m0/n/b;->i:[Lio/flutter/plugins/a/m0/n/b;

    invoke-virtual {v0}, [Lio/flutter/plugins/a/m0/n/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/a/m0/n/b;

    return-object v0
.end method
