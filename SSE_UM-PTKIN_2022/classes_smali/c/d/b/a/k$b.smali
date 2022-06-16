.class abstract Lc/d/b/a/k$b;
.super Lc/d/b/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final e:Ljava/lang/CharSequence;

.field final f:Lc/d/b/a/c;

.field final g:Z

.field h:I

.field i:I


# direct methods
.method protected constructor <init>(Lc/d/b/a/k;Ljava/lang/CharSequence;)V
    .registers 4

    invoke-direct {p0}, Lc/d/b/a/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/a/k$b;->h:I

    invoke-static {p1}, Lc/d/b/a/k;->a(Lc/d/b/a/k;)Lc/d/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/a/k$b;->f:Lc/d/b/a/c;

    invoke-static {p1}, Lc/d/b/a/k;->b(Lc/d/b/a/k;)Z

    move-result v0

    iput-boolean v0, p0, Lc/d/b/a/k$b;->g:Z

    invoke-static {p1}, Lc/d/b/a/k;->c(Lc/d/b/a/k;)I

    move-result p1

    iput p1, p0, Lc/d/b/a/k$b;->i:I

    iput-object p2, p0, Lc/d/b/a/k$b;->e:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lc/d/b/a/k$b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .registers 7

    :goto_0
    iget v0, p0, Lc/d/b/a/k$b;->h:I

    :cond_2
    :goto_2
    iget v1, p0, Lc/d/b/a/k$b;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8e

    invoke-virtual {p0, v1}, Lc/d/b/a/k$b;->f(I)I

    move-result v1

    if-ne v1, v2, :cond_16

    iget-object v1, p0, Lc/d/b/a/k$b;->e:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lc/d/b/a/k$b;->h:I

    goto :goto_1c

    :cond_16
    invoke-virtual {p0, v1}, Lc/d/b/a/k$b;->e(I)I

    move-result v3

    iput v3, p0, Lc/d/b/a/k$b;->h:I

    :goto_1c
    iget v3, p0, Lc/d/b/a/k$b;->h:I

    if-ne v3, v0, :cond_2f

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lc/d/b/a/k$b;->h:I

    iget-object v1, p0, Lc/d/b/a/k$b;->e:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_2

    iput v2, p0, Lc/d/b/a/k$b;->h:I

    goto :goto_2

    :cond_2f
    :goto_2f
    if-ge v0, v1, :cond_42

    iget-object v3, p0, Lc/d/b/a/k$b;->f:Lc/d/b/a/c;

    iget-object v4, p0, Lc/d/b/a/k$b;->e:Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lc/d/b/a/c;->e(C)Z

    move-result v3

    if-eqz v3, :cond_42

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_42
    :goto_42
    if-le v1, v0, :cond_57

    iget-object v3, p0, Lc/d/b/a/k$b;->f:Lc/d/b/a/c;

    iget-object v4, p0, Lc/d/b/a/k$b;->e:Ljava/lang/CharSequence;

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lc/d/b/a/c;->e(C)Z

    move-result v3

    if-eqz v3, :cond_57

    add-int/lit8 v1, v1, -0x1

    goto :goto_42

    :cond_57
    iget-boolean v3, p0, Lc/d/b/a/k$b;->g:Z

    if-eqz v3, :cond_5e

    if-ne v0, v1, :cond_5e

    goto :goto_0

    :cond_5e
    iget v3, p0, Lc/d/b/a/k$b;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_80

    iget-object v1, p0, Lc/d/b/a/k$b;->e:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lc/d/b/a/k$b;->h:I

    :goto_6b
    if-le v1, v0, :cond_83

    iget-object v2, p0, Lc/d/b/a/k$b;->f:Lc/d/b/a/c;

    iget-object v3, p0, Lc/d/b/a/k$b;->e:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lc/d/b/a/c;->e(C)Z

    move-result v2

    if-eqz v2, :cond_83

    add-int/lit8 v1, v1, -0x1

    goto :goto_6b

    :cond_80
    sub-int/2addr v3, v4

    iput v3, p0, Lc/d/b/a/k$b;->i:I

    :cond_83
    iget-object v2, p0, Lc/d/b/a/k$b;->e:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8e
    invoke-virtual {p0}, Lc/d/b/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method abstract e(I)I
.end method

.method abstract f(I)I
.end method
