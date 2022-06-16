.class public final synthetic Lcom/google/firebase/messaging/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/c/e/a;


# instance fields
.field public synthetic a:Lcom/google/firebase/messaging/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/f0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/d0;->a:Lcom/google/firebase/messaging/f0;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/a/c/e/h;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/messaging/d0;->a:Lcom/google/firebase/messaging/f0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/f0;->h(Lc/d/a/c/e/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
