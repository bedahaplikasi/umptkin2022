.class public final synthetic Lc/d/a/b/w2/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lc/d/a/b/w2/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/a/b/w2/c;

    invoke-direct {v0}, Lc/d/a/b/w2/c;-><init>()V

    sput-object v0, Lc/d/a/b/w2/c;->c:Lc/d/a/b/w2/c;

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

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lc/d/a/b/w2/f;->u(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
