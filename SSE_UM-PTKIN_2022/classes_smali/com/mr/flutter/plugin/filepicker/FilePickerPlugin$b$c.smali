.class Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b;


# direct methods
.method constructor <init>(Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b;)V
    .registers 2

    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b$c;->c:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b$c;->c:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b;

    invoke-static {v0}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b;->d(Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b;)Lf/b/c/a/j$d;

    move-result-object v0

    invoke-interface {v0}, Lf/b/c/a/j$d;->c()V

    return-void
.end method
