.class public final Lc/d/a/b/v2/u/d;
.super Lc/d/a/b/v2/c;
.source ""


# instance fields
.field private final n:Lc/d/a/b/y2/c0;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "Mp4WebvttDecoder"

    invoke-direct {p0, v0}, Lc/d/a/b/v2/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lc/d/a/b/y2/c0;

    invoke-direct {v0}, Lc/d/a/b/y2/c0;-><init>()V

    iput-object v0, p0, Lc/d/a/b/v2/u/d;->n:Lc/d/a/b/y2/c0;

    return-void
.end method

.method private static C(Lc/d/a/b/y2/c0;I)Lc/d/a/b/v2/b;
    .registers 9

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_3
    :goto_3
    if-lez p1, :cond_48

    const/16 v3, 0x8

    if-lt p1, v3, :cond_40

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->m()I

    move-result v4

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->m()I

    move-result v5

    add-int/lit8 p1, p1, -0x8

    sub-int/2addr v4, v3

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v3

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->e()I

    move-result v6

    invoke-static {v3, v6, v4}, Lc/d/a/b/y2/o0;->E([BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4}, Lc/d/a/b/y2/c0;->P(I)V

    sub-int/2addr p1, v4

    const v4, 0x73747467

    if-ne v5, v4, :cond_2e

    invoke-static {v3}, Lc/d/a/b/v2/u/h;->o(Ljava/lang/String;)Lc/d/a/b/v2/b$b;

    move-result-object v2

    goto :goto_3

    :cond_2e
    const v4, 0x7061796c

    if-ne v5, v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lc/d/a/b/v2/u/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v1

    goto :goto_3

    :cond_40
    new-instance p0, Lc/d/a/b/v2/g;

    const-string p1, "Incomplete vtt cue box header found."

    invoke-direct {p0, p1}, Lc/d/a/b/v2/g;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_48
    if-nez v1, :cond_4c

    const-string v1, ""

    :cond_4c
    if-eqz v2, :cond_56

    invoke-virtual {v2, v1}, Lc/d/a/b/v2/b$b;->n(Ljava/lang/CharSequence;)Lc/d/a/b/v2/b$b;

    invoke-virtual {v2}, Lc/d/a/b/v2/b$b;->a()Lc/d/a/b/v2/b;

    move-result-object p0

    goto :goto_5a

    :cond_56
    invoke-static {v1}, Lc/d/a/b/v2/u/h;->l(Ljava/lang/CharSequence;)Lc/d/a/b/v2/b;

    move-result-object p0

    :goto_5a
    return-object p0
.end method


# virtual methods
.method protected z([BIZ)Lc/d/a/b/v2/e;
    .registers 5

    iget-object p3, p0, Lc/d/a/b/v2/u/d;->n:Lc/d/a/b/y2/c0;

    invoke-virtual {p3, p1, p2}, Lc/d/a/b/y2/c0;->M([BI)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    iget-object p2, p0, Lc/d/a/b/v2/u/d;->n:Lc/d/a/b/y2/c0;

    invoke-virtual {p2}, Lc/d/a/b/y2/c0;->a()I

    move-result p2

    if-lez p2, :cond_49

    iget-object p2, p0, Lc/d/a/b/v2/u/d;->n:Lc/d/a/b/y2/c0;

    invoke-virtual {p2}, Lc/d/a/b/y2/c0;->a()I

    move-result p2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_41

    iget-object p2, p0, Lc/d/a/b/v2/u/d;->n:Lc/d/a/b/y2/c0;

    invoke-virtual {p2}, Lc/d/a/b/y2/c0;->m()I

    move-result p2

    iget-object p3, p0, Lc/d/a/b/v2/u/d;->n:Lc/d/a/b/y2/c0;

    invoke-virtual {p3}, Lc/d/a/b/y2/c0;->m()I

    move-result p3

    const v0, 0x76747463

    if-ne p3, v0, :cond_39

    iget-object p3, p0, Lc/d/a/b/v2/u/d;->n:Lc/d/a/b/y2/c0;

    add-int/lit8 p2, p2, -0x8

    invoke-static {p3, p2}, Lc/d/a/b/v2/u/d;->C(Lc/d/a/b/y2/c0;I)Lc/d/a/b/v2/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_39
    iget-object p3, p0, Lc/d/a/b/v2/u/d;->n:Lc/d/a/b/y2/c0;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Lc/d/a/b/y2/c0;->P(I)V

    goto :goto_a

    :cond_41
    new-instance p1, Lc/d/a/b/v2/g;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lc/d/a/b/v2/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_49
    new-instance p2, Lc/d/a/b/v2/u/e;

    invoke-direct {p2, p1}, Lc/d/a/b/v2/u/e;-><init>(Ljava/util/List;)V

    return-object p2
.end method
