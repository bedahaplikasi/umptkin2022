.class Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;


# direct methods
.method constructor <init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a$a;->d:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;

    iput-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a$a;->d:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;

    invoke-static {v0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->d(Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;)Lf/b/c/a/j$d;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method
