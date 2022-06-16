.class public final Lc/d/a/b/y2/n$b;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/y2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lc/d/a/b/y2/n$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lc/d/a/b/y2/n$b;-><init>(Ljava/lang/String;)V

    return-void
.end method
