.class abstract Lio/flutter/plugins/f/k2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/f/k2$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/f/k2;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public b(Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/f/k2;->a:Landroid/content/res/AssetManager;

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
