.class public final synthetic Lcom/google/firebase/m/i/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/m/d;


# static fields
.field public static final synthetic a:Lcom/google/firebase/m/i/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/m/i/a;

    invoke-direct {v0}, Lcom/google/firebase/m/i/a;-><init>()V

    sput-object v0, Lcom/google/firebase/m/i/a;->a:Lcom/google/firebase/m/i/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/google/firebase/m/e;

    invoke-static {p1, p2}, Lcom/google/firebase/m/i/d;->i(Ljava/lang/Object;Lcom/google/firebase/m/e;)V

    const/4 p1, 0x0

    throw p1
.end method
