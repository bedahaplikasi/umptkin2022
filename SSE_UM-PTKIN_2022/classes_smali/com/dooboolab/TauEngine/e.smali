.class public Lcom/dooboolab/TauEngine/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dooboolab/TauEngine/e$e;,
        Lcom/dooboolab/TauEngine/e$c;,
        Lcom/dooboolab/TauEngine/e$i;,
        Lcom/dooboolab/TauEngine/e$h;,
        Lcom/dooboolab/TauEngine/e$g;,
        Lcom/dooboolab/TauEngine/e$f;,
        Lcom/dooboolab/TauEngine/e$a;,
        Lcom/dooboolab/TauEngine/e$b;,
        Lcom/dooboolab/TauEngine/e$d;
    }
.end annotation


# static fields
.field public static a:Landroid/app/Activity;

.field public static b:Landroid/content/Context;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p0}, Lcom/dooboolab/TauEngine/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_10
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/dooboolab/TauEngine/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
