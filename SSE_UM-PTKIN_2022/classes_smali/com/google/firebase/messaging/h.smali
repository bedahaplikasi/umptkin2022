.class public final synthetic Lcom/google/firebase/messaging/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/c/e/a;


# instance fields
.field public synthetic a:Landroid/content/Context;

.field public synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/h;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/a/c/e/h;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/messaging/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/messaging/h;->b:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/m;->f(Landroid/content/Context;Landroid/content/Intent;Lc/d/a/c/e/h;)Lc/d/a/c/e/h;

    move-result-object p1

    return-object p1
.end method
