.class public final synthetic Lcom/google/firebase/messaging/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/c/e/a;


# static fields
.field public static final synthetic a:Lcom/google/firebase/messaging/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/messaging/j;

    invoke-direct {v0}, Lcom/google/firebase/messaging/j;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/j;->a:Lcom/google/firebase/messaging/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/a/c/e/h;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/google/firebase/messaging/m;->e(Lc/d/a/c/e/h;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
