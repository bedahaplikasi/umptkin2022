.class Landroidx/webkit/d/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Landroidx/webkit/d/e;->d()Landroidx/webkit/d/f;

    move-result-object v0

    invoke-interface {v0}, Landroidx/webkit/d/f;->a()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/d/d$a;->a:[Ljava/lang/String;

    return-void
.end method
