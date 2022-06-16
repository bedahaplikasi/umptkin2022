.class public final Ld/a/e;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "wakelock requires a foreground activity"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
