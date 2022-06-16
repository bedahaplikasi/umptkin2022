.class public final synthetic Lcom/google/firebase/messaging/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic c:Landroid/content/Context;

.field public synthetic d:Z

.field public synthetic e:Lc/d/a/c/e/i;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLc/d/a/c/e/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/m0;->c:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/firebase/messaging/m0;->d:Z

    iput-object p3, p0, Lcom/google/firebase/messaging/m0;->e:Lc/d/a/c/e/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/messaging/m0;->c:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/firebase/messaging/m0;->d:Z

    iget-object v2, p0, Lcom/google/firebase/messaging/m0;->e:Lc/d/a/c/e/i;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/o0;->c(Landroid/content/Context;ZLc/d/a/c/e/i;)V

    return-void
.end method
