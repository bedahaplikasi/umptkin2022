.class final Li/b/a/v/k;
.super Li/b/a/v/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/b/a/v/k$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Li/b/a/v/k$a;

    invoke-direct {v0}, Li/b/a/v/k$a;-><init>()V

    sput-object v0, Li/b/a/v/k;->a:Ljava/util/Comparator;

    return-void
.end method

.method static synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 2

    invoke-static {p0, p1}, Li/b/a/v/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d()Ljava/util/Comparator;
    .registers 1

    sget-object v0, Li/b/a/v/k;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method private static e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(TA;TB;)",
            "Ljava/util/Map$Entry<",
            "TA;TB;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
