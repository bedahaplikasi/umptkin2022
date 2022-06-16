.class public final synthetic Lc/d/a/b/v2/m/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lc/d/a/b/v2/m/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/a/b/v2/m/a;

    invoke-direct {v0}, Lc/d/a/b/v2/m/a;-><init>()V

    sput-object v0, Lc/d/a/b/v2/m/a;->c:Lc/d/a/b/v2/m/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lc/d/a/b/v2/m/d$a;

    check-cast p2, Lc/d/a/b/v2/m/d$a;

    invoke-static {p1, p2}, Lc/d/a/b/v2/m/d$a;->b(Lc/d/a/b/v2/m/d$a;Lc/d/a/b/v2/m/d$a;)I

    move-result p1

    return p1
.end method
