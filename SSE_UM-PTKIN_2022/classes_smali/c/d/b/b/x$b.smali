.class final Lc/d/b/b/x$b;
.super Lc/d/b/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/b/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final g:Lc/d/b/b/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/v0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lc/d/b/b/x$b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1, v1}, Lc/d/b/b/x$b;-><init>([Ljava/lang/Object;III)V

    sput-object v0, Lc/d/b/b/x$b;->g:Lc/d/b/b/v0;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;III)V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Lc/d/b/b/a;-><init>(II)V

    iput-object p1, p0, Lc/d/b/b/x$b;->e:[Ljava/lang/Object;

    iput p2, p0, Lc/d/b/b/x$b;->f:I

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b/x$b;->e:[Ljava/lang/Object;

    iget v1, p0, Lc/d/b/b/x$b;->f:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method
