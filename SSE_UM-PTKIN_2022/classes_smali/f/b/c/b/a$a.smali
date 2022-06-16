.class Lf/b/c/b/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/j/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/b/c/b/a;


# direct methods
.method constructor <init>(Lf/b/c/b/a;)V
    .registers 2

    iput-object p1, p0, Lf/b/c/b/a$a;->a:Lf/b/c/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lf/b/c/b/a$a;->a:Lf/b/c/b/a;

    invoke-static {v1}, Lf/b/c/b/a;->a(Lf/b/c/b/a;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x11

    const/4 v3, 0x0

    if-eqz p2, :cond_4a

    invoke-static {p2}, Lf/b/c/b/a;->b(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    if-lt v0, v2, :cond_34

    new-instance v1, Landroid/content/res/Configuration;

    iget-object v5, p0, Lf/b/c/b/a$a;->a:Lf/b/c/b/a;

    invoke-static {v5}, Lf/b/c/b/a;->a(Lf/b/c/b/a;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v1, v4}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    iget-object v4, p0, Lf/b/c/b/a$a;->a:Lf/b/c/b/a;

    invoke-static {v4}, Lf/b/c/b/a;->a(Lf/b/c/b/a;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    goto :goto_4a

    :cond_34
    iget-object v5, p0, Lf/b/c/b/a$a;->a:Lf/b/c/b/a;

    invoke-static {v5}, Lf/b/c/b/a;->a(Lf/b/c/b/a;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v7, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v4, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_4b

    :cond_4a
    :goto_4a
    move-object v7, v3

    :goto_4b
    iget-object v4, p0, Lf/b/c/b/a$a;->a:Lf/b/c/b/a;

    invoke-static {v4}, Lf/b/c/b/a;->a(Lf/b/c/b/a;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "string"

    invoke-virtual {v5, p1, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6a

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6b

    :cond_6a
    move-object p1, v3

    :goto_6b
    if-eqz p2, :cond_82

    if-ge v0, v2, :cond_82

    iget-object p2, p0, Lf/b/c/b/a$a;->a:Lf/b/c/b/a;

    invoke-static {p2}, Lf/b/c/b/a;->a(Lf/b/c/b/a;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iput-object v7, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p2, v0, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_82
    return-object p1
.end method
