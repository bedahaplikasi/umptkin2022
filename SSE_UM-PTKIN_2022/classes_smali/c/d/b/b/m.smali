.class public abstract Lc/d/b/b/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/m$b;
    }
.end annotation


# static fields
.field private static final a:Lc/d/b/b/m;

.field private static final b:Lc/d/b/b/m;

.field private static final c:Lc/d/b/b/m;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lc/d/b/b/m$a;

    invoke-direct {v0}, Lc/d/b/b/m$a;-><init>()V

    sput-object v0, Lc/d/b/b/m;->a:Lc/d/b/b/m;

    new-instance v0, Lc/d/b/b/m$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lc/d/b/b/m$b;-><init>(I)V

    sput-object v0, Lc/d/b/b/m;->b:Lc/d/b/b/m;

    new-instance v0, Lc/d/b/b/m$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/d/b/b/m$b;-><init>(I)V

    sput-object v0, Lc/d/b/b/m;->c:Lc/d/b/b/m;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/d/b/b/m$a;)V
    .registers 2

    invoke-direct {p0}, Lc/d/b/b/m;-><init>()V

    return-void
.end method

.method static synthetic a()Lc/d/b/b/m;
    .registers 1

    sget-object v0, Lc/d/b/b/m;->b:Lc/d/b/b/m;

    return-object v0
.end method

.method static synthetic b()Lc/d/b/b/m;
    .registers 1

    sget-object v0, Lc/d/b/b/m;->c:Lc/d/b/b/m;

    return-object v0
.end method

.method static synthetic c()Lc/d/b/b/m;
    .registers 1

    sget-object v0, Lc/d/b/b/m;->a:Lc/d/b/b/m;

    return-object v0
.end method

.method public static j()Lc/d/b/b/m;
    .registers 1

    sget-object v0, Lc/d/b/b/m;->a:Lc/d/b/b/m;

    return-object v0
.end method


# virtual methods
.method public abstract d(II)Lc/d/b/b/m;
.end method

.method public abstract e(JJ)Lc/d/b/b/m;
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/b/b/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lc/d/b/b/m;"
        }
    .end annotation
.end method

.method public abstract g(ZZ)Lc/d/b/b/m;
.end method

.method public abstract h(ZZ)Lc/d/b/b/m;
.end method

.method public abstract i()I
.end method
