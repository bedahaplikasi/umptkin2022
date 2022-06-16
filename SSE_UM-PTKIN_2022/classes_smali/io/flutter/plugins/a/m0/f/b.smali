.class public final enum Lio/flutter/plugins/a/m0/f/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/a/m0/f/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lio/flutter/plugins/a/m0/f/b;

.field public static final enum e:Lio/flutter/plugins/a/m0/f/b;

.field private static final synthetic f:[Lio/flutter/plugins/a/m0/f/b;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lio/flutter/plugins/a/m0/f/b;

    const-string v1, "auto"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lio/flutter/plugins/a/m0/f/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/plugins/a/m0/f/b;->d:Lio/flutter/plugins/a/m0/f/b;

    new-instance v1, Lio/flutter/plugins/a/m0/f/b;

    const-string v3, "locked"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lio/flutter/plugins/a/m0/f/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/flutter/plugins/a/m0/f/b;->e:Lio/flutter/plugins/a/m0/f/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/flutter/plugins/a/m0/f/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lio/flutter/plugins/a/m0/f/b;->f:[Lio/flutter/plugins/a/m0/f/b;

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

    iput-object p3, p0, Lio/flutter/plugins/a/m0/f/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/flutter/plugins/a/m0/f/b;
    .registers 6

    invoke-static {}, Lio/flutter/plugins/a/m0/f/b;->values()[Lio/flutter/plugins/a/m0/f/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    iget-object v4, v3, Lio/flutter/plugins/a/m0/f/b;->c:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/a/m0/f/b;
    .registers 2

    const-class v0, Lio/flutter/plugins/a/m0/f/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/a/m0/f/b;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/a/m0/f/b;
    .registers 1

    sget-object v0, Lio/flutter/plugins/a/m0/f/b;->f:[Lio/flutter/plugins/a/m0/f/b;

    invoke-virtual {v0}, [Lio/flutter/plugins/a/m0/f/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/a/m0/f/b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/a/m0/f/b;->c:Ljava/lang/String;

    return-object v0
.end method
