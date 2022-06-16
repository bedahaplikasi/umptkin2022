.class Landroidx/webkit/d/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Landroidx/webkit/d/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/webkit/d/h;

    invoke-static {}, Landroidx/webkit/d/e;->d()Landroidx/webkit/d/f;

    move-result-object v1

    invoke-interface {v1}, Landroidx/webkit/d/f;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/webkit/d/h;-><init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V

    sput-object v0, Landroidx/webkit/d/e$a;->a:Landroidx/webkit/d/h;

    return-void
.end method
