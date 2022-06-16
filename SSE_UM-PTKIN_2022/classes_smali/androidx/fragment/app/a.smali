.class final Landroidx/fragment/app/a;
.super Landroidx/fragment/app/m;
.source ""

# interfaces
.implements Landroidx/fragment/app/i$k;


# instance fields
.field final r:Landroidx/fragment/app/i;

.field s:Z

.field t:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i;)V
    .registers 3

    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/a;->t:I

    iput-object p1, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    return-void
.end method

.method private static l(Landroidx/fragment/app/m$a;)Z
    .registers 2

    iget-object p0, p0, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_1c

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->B:Z

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v0, :cond_1c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O()Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    return p0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    sget-boolean v0, Landroidx/fragment/app/i;->J:Z

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Run: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Landroidx/fragment/app/m;->h:Z

    if-eqz p1, :cond_2b

    iget-object p1, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/i;->g(Landroidx/fragment/app/a;)V

    :cond_2b
    const/4 p1, 0x1

    return p1
.end method

.method c(I)V
    .registers 8

    iget-boolean v0, p0, Landroidx/fragment/app/m;->h:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    sget-boolean v0, Landroidx/fragment/app/i;->J:Z

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bump nesting in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " by "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v0, :cond_6a

    iget-object v3, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/m$a;

    iget-object v4, v3, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_67

    iget v5, v4, Landroidx/fragment/app/Fragment;->s:I

    add-int/2addr v5, p1

    iput v5, v4, Landroidx/fragment/app/Fragment;->s:I

    sget-boolean v4, Landroidx/fragment/app/i;->J:Z

    if-eqz v4, :cond_67

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bump nesting of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->s:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_67
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_6a
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/a;->e(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .registers 9

    if-eqz p3, :cond_da

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/m;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->t:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/a;->s:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget v0, p0, Landroidx/fragment/app/m;->f:I

    if-eqz v0, :cond_46

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/m;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/m;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_46
    iget v0, p0, Landroidx/fragment/app/m;->b:I

    if-nez v0, :cond_4e

    iget v0, p0, Landroidx/fragment/app/m;->c:I

    if-eqz v0, :cond_6d

    :cond_4e
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/m;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/m;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6d
    iget v0, p0, Landroidx/fragment/app/m;->d:I

    if-nez v0, :cond_75

    iget v0, p0, Landroidx/fragment/app/m;->e:I

    if-eqz v0, :cond_94

    :cond_75
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/m;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/m;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_94
    iget v0, p0, Landroidx/fragment/app/m;->j:I

    if-nez v0, :cond_9c

    iget-object v0, p0, Landroidx/fragment/app/m;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b7

    :cond_9c
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/m;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/m;->k:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_b7
    iget v0, p0, Landroidx/fragment/app/m;->l:I

    if-nez v0, :cond_bf

    iget-object v0, p0, Landroidx/fragment/app/m;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_da

    :cond_bf
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/m;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/m;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_da
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a5

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_f1
    if-ge v1, v0, :cond_1a5

    iget-object v2, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/m$a;

    iget v3, v2, Landroidx/fragment/app/m$a;->a:I

    packed-switch v3, :pswitch_data_1a6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroidx/fragment/app/m$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_134

    :pswitch_114  #0xa
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    goto :goto_134

    :pswitch_117  #0x9
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_134

    :pswitch_11a  #0x8
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_134

    :pswitch_11d  #0x7
    const-string v3, "ATTACH"

    goto :goto_134

    :pswitch_120  #0x6
    const-string v3, "DETACH"

    goto :goto_134

    :pswitch_123  #0x5
    const-string v3, "SHOW"

    goto :goto_134

    :pswitch_126  #0x4
    const-string v3, "HIDE"

    goto :goto_134

    :pswitch_129  #0x3
    const-string v3, "REMOVE"

    goto :goto_134

    :pswitch_12c  #0x2
    const-string v3, "REPLACE"

    goto :goto_134

    :pswitch_12f  #0x1
    const-string v3, "ADD"

    goto :goto_134

    :pswitch_132  #0x0
    const-string v3, "NULL"

    :goto_134
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_1a1

    iget v3, v2, Landroidx/fragment/app/m$a;->c:I

    if-nez v3, :cond_15b

    iget v3, v2, Landroidx/fragment/app/m$a;->d:I

    if-eqz v3, :cond_17a

    :cond_15b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroidx/fragment/app/m$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroidx/fragment/app/m$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_17a
    iget v3, v2, Landroidx/fragment/app/m$a;->e:I

    if-nez v3, :cond_182

    iget v3, v2, Landroidx/fragment/app/m$a;->f:I

    if-eqz v3, :cond_1a1

    :cond_182
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroidx/fragment/app/m$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, v2, Landroidx/fragment/app/m$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1a1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_f1

    :cond_1a5
    return-void

    :pswitch_data_1a6
    .packed-switch 0x0
        :pswitch_132  #00000000
        :pswitch_12f  #00000001
        :pswitch_12c  #00000002
        :pswitch_129  #00000003
        :pswitch_126  #00000004
        :pswitch_123  #00000005
        :pswitch_120  #00000006
        :pswitch_11d  #00000007
        :pswitch_11a  #00000008
        :pswitch_117  #00000009
        :pswitch_114  #0000000a
    .end packed-switch
.end method

.method f()V
    .registers 9

    iget-object v0, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    const/4 v3, 0x1

    if-ge v2, v0, :cond_a5

    iget-object v4, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/m$a;

    iget-object v5, v4, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1e

    iget v6, p0, Landroidx/fragment/app/m;->f:I

    iget v7, p0, Landroidx/fragment/app/m;->g:I

    invoke-virtual {v5, v6, v7}, Landroidx/fragment/app/Fragment;->f1(II)V

    :cond_1e
    iget v6, v4, Landroidx/fragment/app/m$a;->a:I

    packed-switch v6, :pswitch_data_b2

    :pswitch_23  #0x2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Landroidx/fragment/app/m$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3c  #0xa
    iget-object v6, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    iget-object v7, v4, Landroidx/fragment/app/m$a;->h:Landroidx/lifecycle/d$b;

    invoke-virtual {v6, v5, v7}, Landroidx/fragment/app/i;->e1(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d$b;)V

    goto :goto_92

    :pswitch_44  #0x9
    iget-object v6, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/fragment/app/i;->f1(Landroidx/fragment/app/Fragment;)V

    goto :goto_92

    :pswitch_4b  #0x8
    iget-object v6, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/i;->f1(Landroidx/fragment/app/Fragment;)V

    goto :goto_92

    :pswitch_51  #0x7
    iget v6, v4, Landroidx/fragment/app/m$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->e1(I)V

    iget-object v6, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/i;->l(Landroidx/fragment/app/Fragment;)V

    goto :goto_92

    :pswitch_5c  #0x6
    iget v6, v4, Landroidx/fragment/app/m$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->e1(I)V

    iget-object v6, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/i;->s(Landroidx/fragment/app/Fragment;)V

    goto :goto_92

    :pswitch_67  #0x5
    iget v6, v4, Landroidx/fragment/app/m$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->e1(I)V

    iget-object v6, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/i;->g1(Landroidx/fragment/app/Fragment;)V

    goto :goto_92

    :pswitch_72  #0x4
    iget v6, v4, Landroidx/fragment/app/m$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->e1(I)V

    iget-object v6, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/i;->x0(Landroidx/fragment/app/Fragment;)V

    goto :goto_92

    :pswitch_7d  #0x3
    iget v6, v4, Landroidx/fragment/app/m$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->e1(I)V

    iget-object v6, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/i;->T0(Landroidx/fragment/app/Fragment;)V

    goto :goto_92

    :pswitch_88  #0x1
    iget v6, v4, Landroidx/fragment/app/m$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->e1(I)V

    iget-object v6, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v6, v5, v1}, Landroidx/fragment/app/i;->h(Landroidx/fragment/app/Fragment;Z)V

    :goto_92
    iget-boolean v6, p0, Landroidx/fragment/app/m;->p:Z

    if-nez v6, :cond_a1

    iget v4, v4, Landroidx/fragment/app/m$a;->a:I

    if-eq v4, v3, :cond_a1

    if-eqz v5, :cond_a1

    iget-object v3, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v3, v5}, Landroidx/fragment/app/i;->J0(Landroidx/fragment/app/Fragment;)V

    :cond_a1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    :cond_a5
    iget-boolean v0, p0, Landroidx/fragment/app/m;->p:Z

    if-nez v0, :cond_b0

    iget-object v0, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    iget v1, v0, Landroidx/fragment/app/i;->r:I

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/i;->K0(IZ)V

    :cond_b0
    return-void

    nop

    :pswitch_data_b2
    .packed-switch 0x1
        :pswitch_88  #00000001
        :pswitch_23  #00000002
        :pswitch_7d  #00000003
        :pswitch_72  #00000004
        :pswitch_67  #00000005
        :pswitch_5c  #00000006
        :pswitch_51  #00000007
        :pswitch_4b  #00000008
        :pswitch_44  #00000009
        :pswitch_3c  #0000000a
    .end packed-switch
.end method

.method g(Z)V
    .registers 8

    iget-object v0, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_8
    if-ltz v0, :cond_aa

    iget-object v2, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/m$a;

    iget-object v3, v2, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_21

    iget v4, p0, Landroidx/fragment/app/m;->f:I

    invoke-static {v4}, Landroidx/fragment/app/i;->Y0(I)I

    move-result v4

    iget v5, p0, Landroidx/fragment/app/m;->g:I

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->f1(II)V

    :cond_21
    iget v4, v2, Landroidx/fragment/app/m$a;->a:I

    packed-switch v4, :pswitch_data_b8

    :pswitch_26  #0x2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown cmd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Landroidx/fragment/app/m$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3f  #0xa
    iget-object v4, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    iget-object v5, v2, Landroidx/fragment/app/m$a;->g:Landroidx/lifecycle/d$b;

    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/i;->e1(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d$b;)V

    goto :goto_96

    :pswitch_47  #0x9
    iget-object v4, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/i;->f1(Landroidx/fragment/app/Fragment;)V

    goto :goto_96

    :pswitch_4d  #0x8
    iget-object v4, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/fragment/app/i;->f1(Landroidx/fragment/app/Fragment;)V

    goto :goto_96

    :pswitch_54  #0x7
    iget v4, v2, Landroidx/fragment/app/m$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->e1(I)V

    iget-object v4, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/i;->s(Landroidx/fragment/app/Fragment;)V

    goto :goto_96

    :pswitch_5f  #0x6
    iget v4, v2, Landroidx/fragment/app/m$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->e1(I)V

    iget-object v4, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/i;->l(Landroidx/fragment/app/Fragment;)V

    goto :goto_96

    :pswitch_6a  #0x5
    iget v4, v2, Landroidx/fragment/app/m$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->e1(I)V

    iget-object v4, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/i;->x0(Landroidx/fragment/app/Fragment;)V

    goto :goto_96

    :pswitch_75  #0x4
    iget v4, v2, Landroidx/fragment/app/m$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->e1(I)V

    iget-object v4, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/i;->g1(Landroidx/fragment/app/Fragment;)V

    goto :goto_96

    :pswitch_80  #0x3
    iget v4, v2, Landroidx/fragment/app/m$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->e1(I)V

    iget-object v4, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/i;->h(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_96

    :pswitch_8c  #0x1
    iget v4, v2, Landroidx/fragment/app/m$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->e1(I)V

    iget-object v4, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/i;->T0(Landroidx/fragment/app/Fragment;)V

    :goto_96
    iget-boolean v4, p0, Landroidx/fragment/app/m;->p:Z

    if-nez v4, :cond_a6

    iget v2, v2, Landroidx/fragment/app/m$a;->a:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_a6

    if-eqz v3, :cond_a6

    iget-object v2, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/i;->J0(Landroidx/fragment/app/Fragment;)V

    :cond_a6
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_8

    :cond_aa
    iget-boolean v0, p0, Landroidx/fragment/app/m;->p:Z

    if-nez v0, :cond_b7

    if-eqz p1, :cond_b7

    iget-object p1, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    iget v0, p1, Landroidx/fragment/app/i;->r:I

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/i;->K0(IZ)V

    :cond_b7
    return-void

    :pswitch_data_b8
    .packed-switch 0x1
        :pswitch_8c  #00000001
        :pswitch_26  #00000002
        :pswitch_80  #00000003
        :pswitch_75  #00000004
        :pswitch_6a  #00000005
        :pswitch_5f  #00000006
        :pswitch_54  #00000007
        :pswitch_4d  #00000008
        :pswitch_47  #00000009
        :pswitch_3f  #0000000a
    .end packed-switch
.end method

.method h(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    :goto_7
    iget-object v5, v0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_ba

    iget-object v5, v0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/m$a;

    iget v6, v5, Landroidx/fragment/app/m$a;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v8, :cond_b2

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v11, 0x9

    if-eq v6, v9, :cond_58

    if-eq v6, v10, :cond_41

    const/4 v9, 0x6

    if-eq v6, v9, :cond_41

    const/4 v7, 0x7

    if-eq v6, v7, :cond_b2

    const/16 v7, 0x8

    if-eq v6, v7, :cond_31

    goto/16 :goto_b7

    :cond_31
    iget-object v6, v0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    new-instance v7, Landroidx/fragment/app/m$a;

    invoke-direct {v7, v11, v3}, Landroidx/fragment/app/m$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v6, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    iget-object v3, v5, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    goto/16 :goto_b7

    :cond_41
    iget-object v6, v5, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, v5, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    if-ne v5, v3, :cond_b7

    iget-object v3, v0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    new-instance v6, Landroidx/fragment/app/m$a;

    invoke-direct {v6, v11, v5}, Landroidx/fragment/app/m$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object v3, v7

    goto :goto_b7

    :cond_58
    iget-object v6, v5, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    iget v9, v6, Landroidx/fragment/app/Fragment;->y:I

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v8

    const/4 v13, 0x0

    :goto_62
    if-ltz v12, :cond_a2

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/Fragment;

    iget v15, v14, Landroidx/fragment/app/Fragment;->y:I

    if-ne v15, v9, :cond_9f

    if-ne v14, v6, :cond_72

    const/4 v13, 0x1

    goto :goto_9f

    :cond_72
    if-ne v14, v3, :cond_81

    iget-object v3, v0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    new-instance v15, Landroidx/fragment/app/m$a;

    invoke-direct {v15, v11, v14}, Landroidx/fragment/app/m$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object v3, v7

    :cond_81
    new-instance v15, Landroidx/fragment/app/m$a;

    invoke-direct {v15, v10, v14}, Landroidx/fragment/app/m$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    iget v2, v5, Landroidx/fragment/app/m$a;->c:I

    iput v2, v15, Landroidx/fragment/app/m$a;->c:I

    iget v2, v5, Landroidx/fragment/app/m$a;->e:I

    iput v2, v15, Landroidx/fragment/app/m$a;->e:I

    iget v2, v5, Landroidx/fragment/app/m$a;->d:I

    iput v2, v15, Landroidx/fragment/app/m$a;->d:I

    iget v2, v5, Landroidx/fragment/app/m$a;->f:I

    iput v2, v15, Landroidx/fragment/app/m$a;->f:I

    iget-object v2, v0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/2addr v4, v8

    :cond_9f
    :goto_9f
    add-int/lit8 v12, v12, -0x1

    goto :goto_62

    :cond_a2
    if-eqz v13, :cond_ac

    iget-object v2, v0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_b7

    :cond_ac
    iput v8, v5, Landroidx/fragment/app/m$a;->a:I

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b7

    :cond_b2
    iget-object v2, v5, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b7
    :goto_b7
    add-int/2addr v4, v8

    goto/16 :goto_7

    :cond_ba
    return-object v3
.end method

.method public i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/m;->i:Ljava/lang/String;

    return-object v0
.end method

.method j(I)Z
    .registers 6

    iget-object v0, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_23

    iget-object v3, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/m$a;

    iget-object v3, v3, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_19

    iget v3, v3, Landroidx/fragment/app/Fragment;->y:I

    goto :goto_1a

    :cond_19
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_20

    if-ne v3, p1, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_23
    return v1
.end method

.method k(Ljava/util/ArrayList;II)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p2, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_52

    iget-object v4, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/m$a;

    iget-object v4, v4, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_1d

    iget v4, v4, Landroidx/fragment/app/Fragment;->y:I

    goto :goto_1e

    :cond_1d
    const/4 v4, 0x0

    :goto_1e
    if-eqz v4, :cond_4f

    if-eq v4, v2, :cond_4f

    move v2, p2

    :goto_23
    if-ge v2, p3, :cond_4e

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-object v6, v5, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_32
    if-ge v7, v6, :cond_4b

    iget-object v8, v5, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/m$a;

    iget-object v8, v8, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_43

    iget v8, v8, Landroidx/fragment/app/Fragment;->y:I

    goto :goto_44

    :cond_43
    const/4 v8, 0x0

    :goto_44
    if-ne v8, v4, :cond_48

    const/4 p1, 0x1

    return p1

    :cond_48
    add-int/lit8 v7, v7, 0x1

    goto :goto_32

    :cond_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_4e
    move v2, v4

    :cond_4f
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_52
    return v0
.end method

.method m()Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1d

    iget-object v2, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/m$a;

    invoke-static {v2}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/m$a;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v0, 0x1

    return v0

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1d
    return v0
.end method

.method public n()V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/m;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, Landroidx/fragment/app/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1b

    iget-object v1, p0, Landroidx/fragment/app/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1b
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/m;->q:Ljava/util/ArrayList;

    :cond_1e
    return-void
.end method

.method o(Landroidx/fragment/app/Fragment$e;)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    iget-object v1, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/m$a;

    invoke-static {v1}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/m$a;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v1, v1, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->g1(Landroidx/fragment/app/Fragment$e;)V

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1f
    return-void
.end method

.method p(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_8
    if-ltz v0, :cond_35

    iget-object v2, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/m$a;

    iget v3, v2, Landroidx/fragment/app/m$a;->a:I

    if-eq v3, v1, :cond_2d

    const/4 v4, 0x3

    if-eq v3, v4, :cond_27

    packed-switch v3, :pswitch_data_36

    goto :goto_32

    :pswitch_1d  #0xa
    iget-object v3, v2, Landroidx/fragment/app/m$a;->g:Landroidx/lifecycle/d$b;

    iput-object v3, v2, Landroidx/fragment/app/m$a;->h:Landroidx/lifecycle/d$b;

    goto :goto_32

    :pswitch_22  #0x9
    iget-object p2, v2, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_32

    :pswitch_25  #0x8
    const/4 p2, 0x0

    goto :goto_32

    :cond_27
    :pswitch_27  #0x6
    iget-object v2, v2, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_2d
    :pswitch_2d  #0x7
    iget-object v2, v2, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_32
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_35
    return-object p2

    :pswitch_data_36
    .packed-switch 0x6
        :pswitch_27  #00000006
        :pswitch_2d  #00000007
        :pswitch_25  #00000008
        :pswitch_22  #00000009
        :pswitch_1d  #0000000a
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->t:I

    if-ltz v1, :cond_25

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_25
    iget-object v1, p0, Landroidx/fragment/app/m;->i:Ljava/lang/String;

    if-eqz v1, :cond_33

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/m;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
