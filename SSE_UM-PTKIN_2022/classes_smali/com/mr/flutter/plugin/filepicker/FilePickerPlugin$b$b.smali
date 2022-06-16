.class Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b;


# direct methods
.method constructor <init>(Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b$b;->f:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b;

    iput-object p2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b$b;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b$b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b$b;->f:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b;

    invoke-static {v0}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b;->d(Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b;)Lf/b/c/a/j$d;

    move-result-object v0

    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b$b;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
