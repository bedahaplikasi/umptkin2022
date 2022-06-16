.class Lio/flutter/plugins/imagepicker/e$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/imagepicker/e$b;->b(Landroid/net/Uri;Lio/flutter/plugins/imagepicker/e$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugins/imagepicker/e$f;


# direct methods
.method constructor <init>(Lio/flutter/plugins/imagepicker/e$b;Lio/flutter/plugins/imagepicker/e$f;)V
    .registers 3

    iput-object p2, p0, Lio/flutter/plugins/imagepicker/e$b$a;->a:Lio/flutter/plugins/imagepicker/e$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 3

    iget-object p2, p0, Lio/flutter/plugins/imagepicker/e$b$a;->a:Lio/flutter/plugins/imagepicker/e$f;

    invoke-interface {p2, p1}, Lio/flutter/plugins/imagepicker/e$f;->a(Ljava/lang/String;)V

    return-void
.end method
