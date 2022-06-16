.class public final synthetic Lcom/google/firebase/messaging/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/e;


# static fields
.field public static final synthetic a:Lcom/google/firebase/messaging/i0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/messaging/i0;

    invoke-direct {v0}, Lcom/google/firebase/messaging/i0;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/i0;->a:Lcom/google/firebase/messaging/i0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/firebase/messaging/n1/b;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/n1/b;->c()[B

    move-result-object p1

    return-object p1
.end method
