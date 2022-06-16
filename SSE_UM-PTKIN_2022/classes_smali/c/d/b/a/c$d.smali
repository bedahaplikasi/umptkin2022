.class final Lc/d/b/a/c$d;
.super Lc/d/b/a/c$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final b:Lc/d/b/a/c$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/b/a/c$d;

    invoke-direct {v0}, Lc/d/b/a/c$d;-><init>()V

    sput-object v0, Lc/d/b/a/c$d;->b:Lc/d/b/a/c$d;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lc/d/b/a/c$c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/CharSequence;I)I
    .registers 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p2, p1}, Lc/d/b/a/i;->l(II)I

    const/4 p1, -0x1

    return p1
.end method

.method public e(C)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
