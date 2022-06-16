.class public final synthetic Lc/d/a/c/c/b/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/m/d;


# static fields
.field public static final synthetic a:Lc/d/a/c/c/b/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/a/c/c/b/t;

    invoke-direct {v0}, Lc/d/a/c/c/b/t;-><init>()V

    sput-object v0, Lc/d/a/c/c/b/t;->a:Lc/d/a/c/c/b/t;

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

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Lcom/google/firebase/m/e;

    invoke-static {p1, p2}, Lc/d/a/c/c/b/u;->j(Ljava/util/Map$Entry;Lcom/google/firebase/m/e;)V

    return-void
.end method
