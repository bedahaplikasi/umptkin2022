.class public final synthetic Lcom/google/firebase/messaging/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic c:Lcom/google/firebase/messaging/g;

.field public synthetic d:Landroid/content/Intent;

.field public synthetic e:Lc/d/a/c/e/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/g;Landroid/content/Intent;Lc/d/a/c/e/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/e;->c:Lcom/google/firebase/messaging/g;

    iput-object p2, p0, Lcom/google/firebase/messaging/e;->d:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/messaging/e;->e:Lc/d/a/c/e/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->c:Lcom/google/firebase/messaging/g;

    iget-object v1, p0, Lcom/google/firebase/messaging/e;->d:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/firebase/messaging/e;->e:Lc/d/a/c/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/g;->g(Landroid/content/Intent;Lc/d/a/c/e/i;)V

    return-void
.end method
