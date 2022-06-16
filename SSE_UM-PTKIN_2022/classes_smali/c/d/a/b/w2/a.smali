.class public final synthetic Lc/d/a/b/w2/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lc/d/a/b/w2/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/a/b/w2/a;

    invoke-direct {v0}, Lc/d/a/b/w2/a;-><init>()V

    sput-object v0, Lc/d/a/b/w2/a;->c:Lc/d/a/b/w2/a;

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

    check-cast p1, Lc/d/a/b/e1;

    check-cast p2, Lc/d/a/b/e1;

    invoke-static {p1, p2}, Lc/d/a/b/w2/e;->v(Lc/d/a/b/e1;Lc/d/a/b/e1;)I

    move-result p1

    return p1
.end method
