.class Lcom/mr/flutter/plugin/filepicker/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mr/flutter/plugin/filepicker/b;->a(IILandroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lcom/mr/flutter/plugin/filepicker/b;


# direct methods
.method constructor <init>(Lcom/mr/flutter/plugin/filepicker/b;Landroid/content/Intent;)V
    .registers 3

    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->d:Lcom/mr/flutter/plugin/filepicker/b;

    iput-object p2, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->c:Landroid/content/Intent;

    const-string v1, "Unknown activity error, please fill an issue."

    const-string v2, "unknown_activity"

    if-eqz v0, :cond_17a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->c:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    const-string v4, " - URI: "

    const-string v5, "[MultiFilePick] File #"

    const/4 v6, 0x0

    const-string v7, "FilePickerDelegate"

    if-eqz v3, :cond_6a

    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->c:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    :goto_26
    if-ge v6, v1, :cond_fb

    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->c:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->d:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-static {v3}, Lcom/mr/flutter/plugin/filepicker/b;->b(Lcom/mr/flutter/plugin/filepicker/b;)Landroid/app/Activity;

    move-result-object v3

    iget-object v8, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->d:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-static {v8}, Lcom/mr/flutter/plugin/filepicker/b;->c(Lcom/mr/flutter/plugin/filepicker/b;)Z

    move-result v8

    invoke-static {v3, v2, v8}, Lcom/mr/flutter/plugin/filepicker/c;->k(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/mr/flutter/plugin/filepicker/a;

    move-result-object v3

    if-eqz v3, :cond_67

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_67
    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_6a
    iget-object v3, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->c:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const-string v8, "unknown_path"

    if-eqz v3, :cond_10b

    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->c:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->d:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-static {v2}, Lcom/mr/flutter/plugin/filepicker/b;->e(Lcom/mr/flutter/plugin/filepicker/b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dir"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c8

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_c8

    invoke-static {v1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SingleFilePick] File URI:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->d:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-static {v1}, Lcom/mr/flutter/plugin/filepicker/b;->b(Lcom/mr/flutter/plugin/filepicker/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mr/flutter/plugin/filepicker/c;->e(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c0

    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->d:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-static {v1, v0}, Lcom/mr/flutter/plugin/filepicker/b;->d(Lcom/mr/flutter/plugin/filepicker/b;Ljava/lang/Object;)V

    goto :goto_c7

    :cond_c0
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->d:Lcom/mr/flutter/plugin/filepicker/b;

    const-string v1, "Failed to retrieve directory path."

    invoke-static {v0, v8, v1}, Lcom/mr/flutter/plugin/filepicker/b;->f(Lcom/mr/flutter/plugin/filepicker/b;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c7
    return-void

    :cond_c8
    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->d:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-static {v2}, Lcom/mr/flutter/plugin/filepicker/b;->b(Lcom/mr/flutter/plugin/filepicker/b;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->d:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-static {v3}, Lcom/mr/flutter/plugin/filepicker/b;->c(Lcom/mr/flutter/plugin/filepicker/b;)Z

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/mr/flutter/plugin/filepicker/c;->k(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/mr/flutter/plugin/filepicker/a;

    move-result-object v1

    if-eqz v1, :cond_dd

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_dd
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_102

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_fb
    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->d:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-static {v1, v0}, Lcom/mr/flutter/plugin/filepicker/b;->d(Lcom/mr/flutter/plugin/filepicker/b;Ljava/lang/Object;)V

    goto/16 :goto_17f

    :cond_102
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->d:Lcom/mr/flutter/plugin/filepicker/b;

    const-string v1, "Failed to retrieve path."

    :goto_106
    invoke-static {v0, v8, v1}, Lcom/mr/flutter/plugin/filepicker/b;->f(Lcom/mr/flutter/plugin/filepicker/b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17f

    :cond_10b
    iget-object v3, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->c:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_17a

    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->c:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "selectedItems"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_175

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_fb

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_fb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    instance-of v3, v2, Landroid/net/Uri;

    if-eqz v3, :cond_172

    check-cast v2, Landroid/net/Uri;

    iget-object v3, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->d:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-static {v3}, Lcom/mr/flutter/plugin/filepicker/b;->b(Lcom/mr/flutter/plugin/filepicker/b;)Landroid/app/Activity;

    move-result-object v3

    iget-object v8, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->d:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-static {v8}, Lcom/mr/flutter/plugin/filepicker/b;->c(Lcom/mr/flutter/plugin/filepicker/b;)Z

    move-result v8

    invoke-static {v3, v2, v8}, Lcom/mr/flutter/plugin/filepicker/c;->k(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/mr/flutter/plugin/filepicker/a;

    move-result-object v3

    if-eqz v3, :cond_172

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_172
    add-int/lit8 v6, v6, 0x1

    goto :goto_12f

    :cond_175
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->d:Lcom/mr/flutter/plugin/filepicker/b;

    const-string v1, "Failed to retrieve path from bundle."

    goto :goto_106

    :cond_17a
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->d:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-static {v0, v2, v1}, Lcom/mr/flutter/plugin/filepicker/b;->f(Lcom/mr/flutter/plugin/filepicker/b;Ljava/lang/String;Ljava/lang/String;)V

    :goto_17f
    return-void
.end method
