.class public final Lc/c/a/f/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/c/a/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/c/a/f/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/c/a/f/a;

    invoke-direct {v0}, Lc/c/a/f/a;-><init>()V

    sput-object v0, Lc/c/a/f/a;->b:Lc/c/a/f/a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lc/c/a/f/a;->a:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lc/c/a/g/a;
    .registers 3

    sget-object v0, Lc/c/a/f/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/c/a/g/a;

    return-object p1
.end method

.method public final b(Lc/c/a/g/a;)V
    .registers 4

    const-string v0, "handler"

    invoke-static {p1, v0}, Lh/j/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc/c/a/f/a;->a:Landroid/util/SparseArray;

    invoke-interface {p1}, Lc/c/a/g/a;->b()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method
