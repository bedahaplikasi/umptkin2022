.class public final enum Lio/flutter/plugins/a/m0/j/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/a/m0/j/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lio/flutter/plugins/a/m0/j/b;

.field public static final enum e:Lio/flutter/plugins/a/m0/j/b;

.field public static final enum f:Lio/flutter/plugins/a/m0/j/b;

.field public static final enum g:Lio/flutter/plugins/a/m0/j/b;

.field private static final synthetic h:[Lio/flutter/plugins/a/m0/j/b;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lio/flutter/plugins/a/m0/j/b;

    const-string v1, "off"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lio/flutter/plugins/a/m0/j/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/plugins/a/m0/j/b;->d:Lio/flutter/plugins/a/m0/j/b;

    new-instance v1, Lio/flutter/plugins/a/m0/j/b;

    const-string v3, "auto"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lio/flutter/plugins/a/m0/j/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/flutter/plugins/a/m0/j/b;->e:Lio/flutter/plugins/a/m0/j/b;

    new-instance v3, Lio/flutter/plugins/a/m0/j/b;

    const-string v5, "always"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lio/flutter/plugins/a/m0/j/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lio/flutter/plugins/a/m0/j/b;->f:Lio/flutter/plugins/a/m0/j/b;

    new-instance v5, Lio/flutter/plugins/a/m0/j/b;

    const-string v7, "torch"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lio/flutter/plugins/a/m0/j/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lio/flutter/plugins/a/m0/j/b;->g:Lio/flutter/plugins/a/m0/j/b;

    const/4 v7, 0x4

    new-array v7, v7, [Lio/flutter/plugins/a/m0/j/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lio/flutter/plugins/a/m0/j/b;->h:[Lio/flutter/plugins/a/m0/j/b;

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

    iput-object p3, p0, Lio/flutter/plugins/a/m0/j/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/flutter/plugins/a/m0/j/b;
    .registers 6

    invoke-static {}, Lio/flutter/plugins/a/m0/j/b;->values()[Lio/flutter/plugins/a/m0/j/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    iget-object v4, v3, Lio/flutter/plugins/a/m0/j/b;->c:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    return-object v3

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/a/m0/j/b;
    .registers 2

    const-class v0, Lio/flutter/plugins/a/m0/j/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/a/m0/j/b;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/a/m0/j/b;
    .registers 1

    sget-object v0, Lio/flutter/plugins/a/m0/j/b;->h:[Lio/flutter/plugins/a/m0/j/b;

    invoke-virtual {v0}, [Lio/flutter/plugins/a/m0/j/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/a/m0/j/b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/a/m0/j/b;->c:Ljava/lang/String;

    return-object v0
.end method
