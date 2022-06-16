.class public final synthetic Lcom/google/firebase/messaging/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/c/e/g;


# instance fields
.field public synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/a/c/e/h;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/messaging/e1;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->y(Ljava/lang/String;Lcom/google/firebase/messaging/e1;)Lc/d/a/c/e/h;

    move-result-object p1

    return-object p1
.end method
