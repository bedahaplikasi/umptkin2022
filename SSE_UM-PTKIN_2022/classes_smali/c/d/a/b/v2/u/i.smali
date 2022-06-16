.class public final Lc/d/a/b/v2/u/i;
.super Lc/d/a/b/v2/c;
.source ""


# instance fields
.field private final n:Lc/d/a/b/y2/c0;

.field private final o:Lc/d/a/b/v2/u/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "WebvttDecoder"

    invoke-direct {p0, v0}, Lc/d/a/b/v2/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lc/d/a/b/y2/c0;

    invoke-direct {v0}, Lc/d/a/b/y2/c0;-><init>()V

    iput-object v0, p0, Lc/d/a/b/v2/u/i;->n:Lc/d/a/b/y2/c0;

    new-instance v0, Lc/d/a/b/v2/u/c;

    invoke-direct {v0}, Lc/d/a/b/v2/u/c;-><init>()V

    iput-object v0, p0, Lc/d/a/b/v2/u/i;->o:Lc/d/a/b/v2/u/c;

    return-void
.end method

.method private static C(Lc/d/a/b/y2/c0;)I
    .registers 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_4
    if-ne v2, v1, :cond_28

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->e()I

    move-result v3

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_4

    :cond_12
    const-string v4, "STYLE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v2, 0x2

    goto :goto_4

    :cond_1c
    const-string v4, "NOTE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, 0x1

    goto :goto_4

    :cond_26
    const/4 v2, 0x3

    goto :goto_4

    :cond_28
    invoke-virtual {p0, v3}, Lc/d/a/b/y2/c0;->O(I)V

    return v2
.end method

.method private static D(Lc/d/a/b/y2/c0;)V
    .registers 2

    :goto_0
    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    return-void
.end method


# virtual methods
.method protected z([BIZ)Lc/d/a/b/v2/e;
    .registers 5

    iget-object p3, p0, Lc/d/a/b/v2/u/i;->n:Lc/d/a/b/y2/c0;

    invoke-virtual {p3, p1, p2}, Lc/d/a/b/y2/c0;->M([BI)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_a
    iget-object p2, p0, Lc/d/a/b/v2/u/i;->n:Lc/d/a/b/y2/c0;

    invoke-static {p2}, Lc/d/a/b/v2/u/j;->e(Lc/d/a/b/y2/c0;)V
    :try_end_f
    .catch Lc/d/a/b/q1; {:try_start_a .. :try_end_f} :catch_69

    :goto_f
    iget-object p2, p0, Lc/d/a/b/v2/u/i;->n:Lc/d/a/b/y2/c0;

    invoke-virtual {p2}, Lc/d/a/b/y2/c0;->o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1c

    goto :goto_f

    :cond_1c
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_21
    :goto_21
    iget-object p3, p0, Lc/d/a/b/v2/u/i;->n:Lc/d/a/b/y2/c0;

    invoke-static {p3}, Lc/d/a/b/v2/u/i;->C(Lc/d/a/b/y2/c0;)I

    move-result p3

    if-eqz p3, :cond_63

    const/4 v0, 0x1

    if-ne p3, v0, :cond_32

    iget-object p3, p0, Lc/d/a/b/v2/u/i;->n:Lc/d/a/b/y2/c0;

    invoke-static {p3}, Lc/d/a/b/v2/u/i;->D(Lc/d/a/b/y2/c0;)V

    goto :goto_21

    :cond_32
    const/4 v0, 0x2

    if-ne p3, v0, :cond_54

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4c

    iget-object p3, p0, Lc/d/a/b/v2/u/i;->n:Lc/d/a/b/y2/c0;

    invoke-virtual {p3}, Lc/d/a/b/y2/c0;->o()Ljava/lang/String;

    iget-object p3, p0, Lc/d/a/b/v2/u/i;->o:Lc/d/a/b/v2/u/c;

    iget-object v0, p0, Lc/d/a/b/v2/u/i;->n:Lc/d/a/b/y2/c0;

    invoke-virtual {p3, v0}, Lc/d/a/b/v2/u/c;->d(Lc/d/a/b/y2/c0;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_21

    :cond_4c
    new-instance p1, Lc/d/a/b/v2/g;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Lc/d/a/b/v2/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_54
    const/4 v0, 0x3

    if-ne p3, v0, :cond_21

    iget-object p3, p0, Lc/d/a/b/v2/u/i;->n:Lc/d/a/b/y2/c0;

    invoke-static {p3, p1}, Lc/d/a/b/v2/u/h;->m(Lc/d/a/b/y2/c0;Ljava/util/List;)Lc/d/a/b/v2/u/g;

    move-result-object p3

    if-eqz p3, :cond_21

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_63
    new-instance p1, Lc/d/a/b/v2/u/k;

    invoke-direct {p1, p2}, Lc/d/a/b/v2/u/k;-><init>(Ljava/util/List;)V

    return-object p1

    :catch_69
    move-exception p1

    new-instance p2, Lc/d/a/b/v2/g;

    invoke-direct {p2, p1}, Lc/d/a/b/v2/g;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
