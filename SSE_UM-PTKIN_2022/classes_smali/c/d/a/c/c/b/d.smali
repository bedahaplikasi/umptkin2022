.class public final Lc/d/a/c/c/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/m/h/a;


# static fields
.field public static final a:Lcom/google/firebase/m/h/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/a/c/c/b/d;

    invoke-direct {v0}, Lc/d/a/c/c/b/d;-><init>()V

    sput-object v0, Lc/d/a/c/c/b/d;->a:Lcom/google/firebase/m/h/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/m/h/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/m/h/b<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lc/d/a/c/c/b/e;

    sget-object v1, Lc/d/a/c/c/b/c;->a:Lc/d/a/c/c/b/c;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/m/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/m/d;)Lcom/google/firebase/m/h/b;

    const-class v0, Lcom/google/firebase/messaging/n1/b;

    sget-object v1, Lc/d/a/c/c/b/b;->a:Lc/d/a/c/c/b/b;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/m/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/m/d;)Lcom/google/firebase/m/h/b;

    const-class v0, Lcom/google/firebase/messaging/n1/a;

    sget-object v1, Lc/d/a/c/c/b/a;->a:Lc/d/a/c/c/b/a;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/m/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/m/d;)Lcom/google/firebase/m/h/b;

    return-void
.end method
