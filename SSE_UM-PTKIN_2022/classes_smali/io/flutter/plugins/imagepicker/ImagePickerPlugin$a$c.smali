.class Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;


# direct methods
.method constructor <init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a$c;->c:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a$c;->c:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;

    invoke-static {v0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->d(Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;)Lf/b/c/a/j$d;

    move-result-object v0

    invoke-interface {v0}, Lf/b/c/a/j$d;->c()V

    return-void
.end method
