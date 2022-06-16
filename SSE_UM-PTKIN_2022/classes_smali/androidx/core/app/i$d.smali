.class public final Landroidx/core/app/i$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static b(Landroidx/core/app/i$d;)Landroid/app/Notification$BubbleMetadata;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Landroid/app/Notification$BubbleMetadata$Builder;

    invoke-direct {v1}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>()V

    invoke-virtual {p0}, Landroidx/core/app/i$d;->a()Z

    throw v0
.end method


# virtual methods
.method public a()Z
    .registers 1

    const p0, 0x0

    throw p0
.end method
