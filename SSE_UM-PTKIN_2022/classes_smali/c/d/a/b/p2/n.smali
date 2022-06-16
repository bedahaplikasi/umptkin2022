.class public final synthetic Lc/d/a/b/p2/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/p2/h0$c;


# static fields
.field public static final synthetic a:Lc/d/a/b/p2/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/a/b/p2/n;

    invoke-direct {v0}, Lc/d/a/b/p2/n;-><init>()V

    sput-object v0, Lc/d/a/b/p2/n;->a:Lc/d/a/b/p2/n;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Lc/d/a/b/p2/h0;
    .registers 2

    invoke-static {p1}, Lc/d/a/b/p2/j0;->x(Ljava/util/UUID;)Lc/d/a/b/p2/h0;

    move-result-object p1

    return-object p1
.end method
