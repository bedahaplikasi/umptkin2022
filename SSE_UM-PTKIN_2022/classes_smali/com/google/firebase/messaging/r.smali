.class public final synthetic Lcom/google/firebase/messaging/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic a:Lcom/google/firebase/messaging/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/messaging/r;

    invoke-direct {v0}, Lcom/google/firebase/messaging/r;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/r;->a:Lcom/google/firebase/messaging/r;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
