.class public final Lc/d/b/a/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/k$b;,
        Lc/d/b/a/k$c;
    }
.end annotation


# instance fields
.field private final a:Lc/d/b/a/c;

.field private final b:Z

.field private final c:Lc/d/b/a/k$c;

.field private final d:I


# direct methods
.method private constructor <init>(Lc/d/b/a/k$c;)V
    .registers 5

    invoke-static {}, Lc/d/b/a/c;->f()Lc/d/b/a/c;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lc/d/b/a/k;-><init>(Lc/d/b/a/k$c;ZLc/d/b/a/c;I)V

    return-void
.end method

.method private constructor <init>(Lc/d/b/a/k$c;ZLc/d/b/a/c;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/a/k;->c:Lc/d/b/a/k$c;

    iput-boolean p2, p0, Lc/d/b/a/k;->b:Z

    iput-object p3, p0, Lc/d/b/a/k;->a:Lc/d/b/a/c;

    iput p4, p0, Lc/d/b/a/k;->d:I

    return-void
.end method

.method static synthetic a(Lc/d/b/a/k;)Lc/d/b/a/c;
    .registers 1

    iget-object p0, p0, Lc/d/b/a/k;->a:Lc/d/b/a/c;

    return-object p0
.end method

.method static synthetic b(Lc/d/b/a/k;)Z
    .registers 1

    iget-boolean p0, p0, Lc/d/b/a/k;->b:Z

    return p0
.end method

.method static synthetic c(Lc/d/b/a/k;)I
    .registers 1

    iget p0, p0, Lc/d/b/a/k;->d:I

    return p0
.end method

.method public static d(C)Lc/d/b/a/k;
    .registers 1

    invoke-static {p0}, Lc/d/b/a/c;->d(C)Lc/d/b/a/c;

    move-result-object p0

    invoke-static {p0}, Lc/d/b/a/k;->e(Lc/d/b/a/c;)Lc/d/b/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lc/d/b/a/c;)Lc/d/b/a/k;
    .registers 3

    invoke-static {p0}, Lc/d/b/a/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/d/b/a/k;

    new-instance v1, Lc/d/b/a/k$a;

    invoke-direct {v1, p0}, Lc/d/b/a/k$a;-><init>(Lc/d/b/a/c;)V

    invoke-direct {v0, v1}, Lc/d/b/a/k;-><init>(Lc/d/b/a/k$c;)V

    return-object v0
.end method

.method private g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/a/k;->c:Lc/d/b/a/k$c;

    invoke-interface {v0, p0, p1}, Lc/d/b/a/k$c;->a(Lc/d/b/a/k;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public f(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lc/d/b/a/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lc/d/b/a/k;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
