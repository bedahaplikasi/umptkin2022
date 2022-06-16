.class Lio/flutter/plugin/editing/c;
.super Landroid/text/SpannableStringBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/editing/c$b;
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/flutter/plugin/editing/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/flutter/plugin/editing/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/view/inputmethod/BaseInputConnection;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/j/n$e;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/flutter/plugin/editing/c;->c:I

    iput v0, p0, Lio/flutter/plugin/editing/c;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/editing/c;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/editing/c;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_1b

    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/c;->l(Lio/flutter/embedding/engine/j/n$e;)V

    :cond_1b
    new-instance p1, Lio/flutter/plugin/editing/c$a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0, p0}, Lio/flutter/plugin/editing/c$a;-><init>(Lio/flutter/plugin/editing/c;Landroid/view/View;ZLandroid/text/Editable;)V

    iput-object p1, p0, Lio/flutter/plugin/editing/c;->m:Landroid/view/inputmethod/BaseInputConnection;

    return-void
.end method

.method private h(Lio/flutter/plugin/editing/c$b;ZZZ)V
    .registers 6

    iget v0, p0, Lio/flutter/plugin/editing/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/flutter/plugin/editing/c;->d:I

    invoke-interface {p1, p2, p3, p4}, Lio/flutter/plugin/editing/c$b;->a(ZZZ)V

    iget p1, p0, Lio/flutter/plugin/editing/c;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/flutter/plugin/editing/c;->d:I

    return-void
.end method

.method private i(ZZZ)V
    .registers 6

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    if-eqz p3, :cond_1c

    :cond_6
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/editing/c$b;

    invoke-direct {p0, v1, p1, p2, p3}, Lio/flutter/plugin/editing/c;->h(Lio/flutter/plugin/editing/c$b;ZZZ)V

    goto :goto_c

    :cond_1c
    return-void
.end method


# virtual methods
.method public a(Lio/flutter/plugin/editing/c$b;)V
    .registers 5

    iget v0, p0, Lio/flutter/plugin/editing/c;->d:I

    const-string v1, "ListenableEditingState"

    if-lez v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adding a listener "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in a listener callback"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget v0, p0, Lio/flutter/plugin/editing/c;->c:I

    if-lez v0, :cond_2f

    const-string v0, "a listener was added to EditingState while a batch edit was in progress"

    invoke-static {v1, v0}, Lf/b/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/plugin/editing/c;->f:Ljava/util/ArrayList;

    goto :goto_31

    :cond_2f
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->e:Ljava/util/ArrayList;

    :goto_31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .registers 4

    iget v0, p0, Lio/flutter/plugin/editing/c;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/flutter/plugin/editing/c;->c:I

    iget v0, p0, Lio/flutter/plugin/editing/c;->d:I

    if-lez v0, :cond_11

    const-string v0, "ListenableEditingState"

    const-string v2, "editing state should not be changed in a listener callback"

    invoke-static {v0, v2}, Lf/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget v0, p0, Lio/flutter/plugin/editing/c;->c:I

    if-ne v0, v1, :cond_3b

    iget-object v0, p0, Lio/flutter/plugin/editing/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugin/editing/c;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->g()I

    move-result v0

    iput v0, p0, Lio/flutter/plugin/editing/c;->i:I

    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->f()I

    move-result v0

    iput v0, p0, Lio/flutter/plugin/editing/c;->j:I

    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->e()I

    move-result v0

    iput v0, p0, Lio/flutter/plugin/editing/c;->k:I

    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->d()I

    move-result v0

    iput v0, p0, Lio/flutter/plugin/editing/c;->l:I

    :cond_3b
    return-void
.end method

.method public c()V
    .registers 7

    iget v0, p0, Lio/flutter/plugin/editing/c;->c:I

    const-string v1, "ListenableEditingState"

    if-nez v0, :cond_c

    const-string v0, "endBatchEdit called without a matching beginBatchEdit"

    invoke-static {v1, v0}, Lf/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const/4 v2, 0x1

    if-ne v0, v2, :cond_84

    iget-object v0, p0, Lio/flutter/plugin/editing/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/plugin/editing/c$b;

    invoke-direct {p0, v3, v2, v2, v2}, Lio/flutter/plugin/editing/c;->h(Lio/flutter/plugin/editing/c$b;ZZZ)V

    goto :goto_15

    :cond_25
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_84

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "didFinishBatchEdit with "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/flutter/plugin/editing/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " listener(s)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf/b/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugin/editing/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    iget v1, p0, Lio/flutter/plugin/editing/c;->i:I

    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->g()I

    move-result v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_6f

    iget v1, p0, Lio/flutter/plugin/editing/c;->j:I

    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->f()I

    move-result v3

    if-eq v1, v3, :cond_6d

    goto :goto_6f

    :cond_6d
    const/4 v1, 0x0

    goto :goto_70

    :cond_6f
    :goto_6f
    const/4 v1, 0x1

    :goto_70
    iget v3, p0, Lio/flutter/plugin/editing/c;->k:I

    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->e()I

    move-result v5

    if-ne v3, v5, :cond_80

    iget v3, p0, Lio/flutter/plugin/editing/c;->l:I

    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->d()I

    move-result v5

    if-eq v3, v5, :cond_81

    :cond_80
    const/4 v4, 0x1

    :cond_81
    invoke-direct {p0, v0, v1, v4}, Lio/flutter/plugin/editing/c;->i(ZZZ)V

    :cond_84
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lio/flutter/plugin/editing/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lio/flutter/plugin/editing/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Lio/flutter/plugin/editing/c;->c:I

    sub-int/2addr v0, v2

    iput v0, p0, Lio/flutter/plugin/editing/c;->c:I

    return-void
.end method

.method public final d()I
    .registers 2

    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v0

    return v0
.end method

.method public final e()I
    .registers 2

    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v0

    return v0
.end method

.method public final f()I
    .registers 2

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public final g()I
    .registers 2

    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public j(Lio/flutter/plugin/editing/c$b;)V
    .registers 4

    iget v0, p0, Lio/flutter/plugin/editing/c;->d:I

    if-lez v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removing a listener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in a listener callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ListenableEditingState"

    invoke-static {v1, v0}, Lf/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget v0, p0, Lio/flutter/plugin/editing/c;->c:I

    if-lez v0, :cond_31

    iget-object v0, p0, Lio/flutter/plugin/editing/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_31
    return-void
.end method

.method public k(II)V
    .registers 4

    if-ltz p1, :cond_b

    if-lt p1, p2, :cond_5

    goto :goto_b

    :cond_5
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->m:Landroid/view/inputmethod/BaseInputConnection;

    invoke-virtual {v0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingRegion(II)Z

    goto :goto_e

    :cond_b
    :goto_b
    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->removeComposingSpans(Landroid/text/Spannable;)V

    :goto_e
    return-void
.end method

.method public l(Lio/flutter/embedding/engine/j/n$e;)V
    .registers 5

    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->b()V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iget-object v1, p1, Lio/flutter/embedding/engine/j/n$e;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/j/n$e;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v0, p1, Lio/flutter/embedding/engine/j/n$e;->b:I

    iget v1, p1, Lio/flutter/embedding/engine/j/n$e;->c:I

    invoke-static {p0, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_1e

    :cond_1b
    invoke-static {p0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :goto_1e
    iget v0, p1, Lio/flutter/embedding/engine/j/n$e;->d:I

    iget p1, p1, Lio/flutter/embedding/engine/j/n$e;->e:I

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/editing/c;->k(II)V

    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->c()V

    return-void
.end method

.method public bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .registers 6

    invoke-virtual/range {p0 .. p5}, Lio/flutter/plugin/editing/c;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .registers 13

    iget v0, p0, Lio/flutter/plugin/editing/c;->d:I

    if-lez v0, :cond_b

    const-string v0, "ListenableEditingState"

    const-string v1, "editing state should not be changed in a listener callback"

    invoke-static {v0, v1}, Lf/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sub-int v0, p2, p1

    sub-int v1, p5, p4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_15

    const/4 v1, 0x1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    const/4 v4, 0x0

    :goto_17
    if-ge v4, v0, :cond_30

    if-nez v1, :cond_30

    add-int v5, p1, v4

    invoke-virtual {p0, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    add-int v6, p4, v4

    invoke-interface {p3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_2b

    const/4 v5, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v5, 0x0

    :goto_2c
    or-int/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_30
    if-eqz v1, :cond_35

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugin/editing/c;->g:Ljava/lang/String;

    :cond_35
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->g()I

    move-result v0

    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->f()I

    move-result v4

    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->e()I

    move-result v5

    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->d()I

    move-result v6

    invoke-super/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget p2, p0, Lio/flutter/plugin/editing/c;->c:I

    if-lez p2, :cond_4e

    return-object p1

    :cond_4e
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->g()I

    move-result p2

    if-ne p2, v0, :cond_5d

    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->f()I

    move-result p2

    if-eq p2, v4, :cond_5b

    goto :goto_5d

    :cond_5b
    const/4 p2, 0x0

    goto :goto_5e

    :cond_5d
    :goto_5d
    const/4 p2, 0x1

    :goto_5e
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->e()I

    move-result p3

    if-ne p3, v5, :cond_6c

    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->d()I

    move-result p3

    if-eq p3, v6, :cond_6b

    goto :goto_6c

    :cond_6b
    const/4 v2, 0x0

    :cond_6c
    :goto_6c
    invoke-direct {p0, v1, p2, v2}, Lio/flutter/plugin/editing/c;->i(ZZZ)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugin/editing/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_b

    :cond_5
    invoke-super {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugin/editing/c;->g:Ljava/lang/String;

    :goto_b
    return-object v0
.end method
