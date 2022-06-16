.class public final synthetic Lcom/google/firebase/r/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/firebase/r/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/r/h$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/r/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/r/b;->b:Lcom/google/firebase/r/h$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/n;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/r/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/r/b;->b:Lcom/google/firebase/r/h$a;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/r/h;->c(Ljava/lang/String;Lcom/google/firebase/r/h$a;Lcom/google/firebase/components/n;)Lcom/google/firebase/r/g;

    move-result-object p1

    return-object p1
.end method
