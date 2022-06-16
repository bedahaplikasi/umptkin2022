.class public final synthetic Lcom/google/firebase/messaging/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/c/e/c;


# instance fields
.field public synthetic a:Lcom/google/firebase/messaging/g;

.field public synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/g;Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/d;->a:Lcom/google/firebase/messaging/g;

    iput-object p2, p0, Lcom/google/firebase/messaging/d;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/a/c/e/h;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/messaging/d;->a:Lcom/google/firebase/messaging/g;

    iget-object v1, p0, Lcom/google/firebase/messaging/d;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/g;->f(Landroid/content/Intent;Lc/d/a/c/e/h;)V

    return-void
.end method
