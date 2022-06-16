.class public final enum Lio/flutter/plugins/a/m0/m/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/a/m0/m/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lio/flutter/plugins/a/m0/m/b;

.field public static final enum e:Lio/flutter/plugins/a/m0/m/b;

.field public static final enum f:Lio/flutter/plugins/a/m0/m/b;

.field public static final enum g:Lio/flutter/plugins/a/m0/m/b;

.field public static final enum h:Lio/flutter/plugins/a/m0/m/b;

.field private static final synthetic i:[Lio/flutter/plugins/a/m0/m/b;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    new-instance v0, Lio/flutter/plugins/a/m0/m/b;

    const-string v1, "off"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lio/flutter/plugins/a/m0/m/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/plugins/a/m0/m/b;->d:Lio/flutter/plugins/a/m0/m/b;

    new-instance v1, Lio/flutter/plugins/a/m0/m/b;

    const-string v3, "fast"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lio/flutter/plugins/a/m0/m/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/flutter/plugins/a/m0/m/b;->e:Lio/flutter/plugins/a/m0/m/b;

    new-instance v3, Lio/flutter/plugins/a/m0/m/b;

    const-string v5, "highQuality"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lio/flutter/plugins/a/m0/m/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lio/flutter/plugins/a/m0/m/b;->f:Lio/flutter/plugins/a/m0/m/b;

    new-instance v5, Lio/flutter/plugins/a/m0/m/b;

    const-string v7, "minimal"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lio/flutter/plugins/a/m0/m/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lio/flutter/plugins/a/m0/m/b;->g:Lio/flutter/plugins/a/m0/m/b;

    new-instance v7, Lio/flutter/plugins/a/m0/m/b;

    const-string v9, "zeroShutterLag"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lio/flutter/plugins/a/m0/m/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lio/flutter/plugins/a/m0/m/b;->h:Lio/flutter/plugins/a/m0/m/b;

    const/4 v9, 0x5

    new-array v9, v9, [Lio/flutter/plugins/a/m0/m/b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lio/flutter/plugins/a/m0/m/b;->i:[Lio/flutter/plugins/a/m0/m/b;

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

    iput-object p3, p0, Lio/flutter/plugins/a/m0/m/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/a/m0/m/b;
    .registers 2

    const-class v0, Lio/flutter/plugins/a/m0/m/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/a/m0/m/b;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/a/m0/m/b;
    .registers 1

    sget-object v0, Lio/flutter/plugins/a/m0/m/b;->i:[Lio/flutter/plugins/a/m0/m/b;

    invoke-virtual {v0}, [Lio/flutter/plugins/a/m0/m/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/a/m0/m/b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/a/m0/m/b;->c:Ljava/lang/String;

    return-object v0
.end method
