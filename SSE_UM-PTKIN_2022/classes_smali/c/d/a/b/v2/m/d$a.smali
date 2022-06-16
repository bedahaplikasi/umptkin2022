.class final Lc/d/a/b/v2/m/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/v2/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lc/d/a/b/v2/m/d$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc/d/a/b/v2/b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lc/d/a/b/v2/m/a;->c:Lc/d/a/b/v2/m/a;

    sput-object v0, Lc/d/a/b/v2/m/d$a;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/b/v2/b$b;

    invoke-direct {v0}, Lc/d/a/b/v2/b$b;-><init>()V

    invoke-virtual {v0, p1}, Lc/d/a/b/v2/b$b;->n(Ljava/lang/CharSequence;)Lc/d/a/b/v2/b$b;

    invoke-virtual {v0, p2}, Lc/d/a/b/v2/b$b;->o(Landroid/text/Layout$Alignment;)Lc/d/a/b/v2/b$b;

    invoke-virtual {v0, p3, p4}, Lc/d/a/b/v2/b$b;->g(FI)Lc/d/a/b/v2/b$b;

    invoke-virtual {v0, p5}, Lc/d/a/b/v2/b$b;->h(I)Lc/d/a/b/v2/b$b;

    invoke-virtual {v0, p6}, Lc/d/a/b/v2/b$b;->j(F)Lc/d/a/b/v2/b$b;

    invoke-virtual {v0, p7}, Lc/d/a/b/v2/b$b;->k(I)Lc/d/a/b/v2/b$b;

    invoke-virtual {v0, p8}, Lc/d/a/b/v2/b$b;->m(F)Lc/d/a/b/v2/b$b;

    if-eqz p9, :cond_22

    invoke-virtual {v0, p10}, Lc/d/a/b/v2/b$b;->r(I)Lc/d/a/b/v2/b$b;

    :cond_22
    invoke-virtual {v0}, Lc/d/a/b/v2/b$b;->a()Lc/d/a/b/v2/b;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/v2/m/d$a;->a:Lc/d/a/b/v2/b;

    iput p11, p0, Lc/d/a/b/v2/m/d$a;->b:I

    return-void
.end method

.method static synthetic a()Ljava/util/Comparator;
    .registers 1

    sget-object v0, Lc/d/a/b/v2/m/d$a;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic b(Lc/d/a/b/v2/m/d$a;Lc/d/a/b/v2/m/d$a;)I
    .registers 2

    iget p1, p1, Lc/d/a/b/v2/m/d$a;->b:I

    iget p0, p0, Lc/d/a/b/v2/m/d$a;->b:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
