.class public Landroidx/core/app/i$g;
.super Landroidx/core/app/i$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/i$g$a;
    }
.end annotation


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/i$g$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/core/app/m;

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroidx/core/app/m;)V
    .registers 3

    invoke-direct {p0}, Landroidx/core/app/i$h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/i$g;->e:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/core/app/m;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iput-object p1, p0, Landroidx/core/app/i$g;->f:Landroidx/core/app/m;

    return-void

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "User\'s name must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private m()Landroidx/core/app/i$g$a;
    .registers 4

    iget-object v0, p0, Landroidx/core/app/i$g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_2a

    iget-object v1, p0, Landroidx/core/app/i$g;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/i$g$a;

    invoke-virtual {v1}, Landroidx/core/app/i$g$a;->d()Landroidx/core/app/m;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v1}, Landroidx/core/app/i$g$a;->d()Landroidx/core/app/m;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/m;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    return-object v1

    :cond_27
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_2a
    iget-object v0, p0, Landroidx/core/app/i$g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, p0, Landroidx/core/app/i$g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/i$g$a;

    return-object v0

    :cond_41
    const/4 v0, 0x0

    return-object v0
.end method

.method private n()Z
    .registers 5

    iget-object v0, p0, Landroidx/core/app/i$g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_8
    if-ltz v0, :cond_26

    iget-object v2, p0, Landroidx/core/app/i$g;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/i$g$a;

    invoke-virtual {v2}, Landroidx/core/app/i$g$a;->d()Landroidx/core/app/m;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v2}, Landroidx/core/app/i$g$a;->d()Landroidx/core/app/m;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/m;->c()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_23

    return v1

    :cond_23
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_26
    const/4 v0, 0x0

    return v0
.end method

.method private p(I)Landroid/text/style/TextAppearanceSpan;
    .registers 9

    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-object v6
.end method

.method private q(Landroidx/core/app/i$g$a;)Ljava/lang/CharSequence;
    .registers 9

    invoke-static {}, Lb/d/n/a;->c()Lb/d/n/a;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_11

    const/4 v2, 0x1

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_17

    const/high16 v3, -0x1000000

    goto :goto_18

    :cond_17
    const/4 v3, -0x1

    :goto_18
    invoke-virtual {p1}, Landroidx/core/app/i$g$a;->d()Landroidx/core/app/m;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_22

    move-object v4, v5

    goto :goto_2a

    :cond_22
    invoke-virtual {p1}, Landroidx/core/app/i$g$a;->d()Landroidx/core/app/m;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/core/app/m;->c()Ljava/lang/CharSequence;

    move-result-object v4

    :goto_2a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_47

    iget-object v4, p0, Landroidx/core/app/i$g;->f:Landroidx/core/app/m;

    invoke-virtual {v4}, Landroidx/core/app/m;->c()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v2, :cond_47

    iget-object v2, p0, Landroidx/core/app/i$h;->a:Landroidx/core/app/i$e;

    invoke-virtual {v2}, Landroidx/core/app/i$e;->c()I

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, p0, Landroidx/core/app/i$h;->a:Landroidx/core/app/i$e;

    invoke-virtual {v2}, Landroidx/core/app/i$e;->c()I

    move-result v2

    move v3, v2

    :cond_47
    invoke-virtual {v0, v4}, Lb/d/n/a;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v3}, Landroidx/core/app/i$g;->p(I)Landroid/text/style/TextAppearanceSpan;

    move-result-object v3

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v4, v2

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v6, 0x21

    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1}, Landroidx/core/app/i$g$a;->e()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_6b

    goto :goto_6f

    :cond_6b
    invoke-virtual {p1}, Landroidx/core/app/i$g$a;->e()Ljava/lang/CharSequence;

    move-result-object v5

    :goto_6f
    const-string p1, "  "

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, v5}, Lb/d/n/a;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/core/app/i$h;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/core/app/i$g;->f:Landroidx/core/app/m;

    invoke-virtual {v0}, Landroidx/core/app/m;->c()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "android.selfDisplayName"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/core/app/i$g;->f:Landroidx/core/app/m;

    invoke-virtual {v0}, Landroidx/core/app/m;->h()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messagingStyleUser"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/core/app/i$g;->g:Ljava/lang/CharSequence;

    const-string v1, "android.hiddenConversationTitle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/core/app/i$g;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_33

    iget-object v0, p0, Landroidx/core/app/i$g;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Landroidx/core/app/i$g;->g:Ljava/lang/CharSequence;

    const-string v1, "android.conversationTitle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_33
    iget-object v0, p0, Landroidx/core/app/i$g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, p0, Landroidx/core/app/i$g;->e:Ljava/util/List;

    invoke-static {v0}, Landroidx/core/app/i$g$a;->a(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messages"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_46
    iget-object v0, p0, Landroidx/core/app/i$g;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "android.isGroupConversation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_53
    return-void
.end method

.method public b(Landroidx/core/app/h;)V
    .registers 13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroidx/core/app/i$g;->o()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/core/app/i$g;->s(Z)Landroidx/core/app/i$g;

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_a4

    const/16 v2, 0x1c

    new-instance v3, Landroid/app/Notification$MessagingStyle;

    iget-object v4, p0, Landroidx/core/app/i$g;->f:Landroidx/core/app/m;

    if-lt v0, v2, :cond_1e

    invoke-virtual {v4}, Landroidx/core/app/m;->g()Landroid/app/Person;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/Notification$MessagingStyle;-><init>(Landroid/app/Person;)V

    goto :goto_25

    :cond_1e
    invoke-virtual {v4}, Landroidx/core/app/m;->c()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/Notification$MessagingStyle;-><init>(Ljava/lang/CharSequence;)V

    :goto_25
    iget-object v4, p0, Landroidx/core/app/i$g;->h:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2f

    if-lt v0, v2, :cond_34

    :cond_2f
    iget-object v4, p0, Landroidx/core/app/i$g;->g:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/Notification$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    :cond_34
    if-lt v0, v2, :cond_3f

    iget-object v4, p0, Landroidx/core/app/i$g;->h:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$MessagingStyle;->setGroupConversation(Z)Landroid/app/Notification$MessagingStyle;

    :cond_3f
    iget-object v4, p0, Landroidx/core/app/i$g;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/i$g$a;

    invoke-virtual {v5}, Landroidx/core/app/i$g$a;->d()Landroidx/core/app/m;

    move-result-object v6

    if-lt v0, v2, :cond_6d

    new-instance v7, Landroid/app/Notification$MessagingStyle$Message;

    invoke-virtual {v5}, Landroidx/core/app/i$g$a;->e()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/core/app/i$g$a;->f()J

    move-result-wide v9

    if-nez v6, :cond_65

    move-object v6, v1

    goto :goto_69

    :cond_65
    invoke-virtual {v6}, Landroidx/core/app/m;->g()Landroid/app/Person;

    move-result-object v6

    :goto_69
    invoke-direct {v7, v8, v9, v10, v6}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/app/Person;)V

    goto :goto_86

    :cond_6d
    if-eqz v6, :cond_78

    invoke-virtual {v5}, Landroidx/core/app/i$g$a;->d()Landroidx/core/app/m;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/core/app/m;->c()Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_79

    :cond_78
    move-object v6, v1

    :goto_79
    new-instance v7, Landroid/app/Notification$MessagingStyle$Message;

    invoke-virtual {v5}, Landroidx/core/app/i$g$a;->e()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/core/app/i$g$a;->f()J

    move-result-wide v9

    invoke-direct {v7, v8, v9, v10, v6}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    :goto_86
    invoke-virtual {v5}, Landroidx/core/app/i$g$a;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_97

    invoke-virtual {v5}, Landroidx/core/app/i$g$a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/core/app/i$g$a;->c()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Landroid/app/Notification$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    :cond_97
    invoke-virtual {v3, v7}, Landroid/app/Notification$MessagingStyle;->addMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_45

    :cond_9b
    invoke-interface {p1}, Landroidx/core/app/h;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/app/Notification$MessagingStyle;->setBuilder(Landroid/app/Notification$Builder;)V

    goto/16 :goto_14b

    :cond_a4
    invoke-direct {p0}, Landroidx/core/app/i$g;->m()Landroidx/core/app/i$g$a;

    move-result-object v2

    iget-object v3, p0, Landroidx/core/app/i$g;->g:Ljava/lang/CharSequence;

    if-eqz v3, :cond_be

    iget-object v3, p0, Landroidx/core/app/i$g;->h:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_be

    invoke-interface {p1}, Landroidx/core/app/h;->a()Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p0, Landroidx/core/app/i$g;->g:Ljava/lang/CharSequence;

    :goto_ba
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_dc

    :cond_be
    if-eqz v2, :cond_dc

    invoke-interface {p1}, Landroidx/core/app/h;->a()Landroid/app/Notification$Builder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroidx/core/app/i$g$a;->d()Landroidx/core/app/m;

    move-result-object v3

    if-eqz v3, :cond_dc

    invoke-interface {p1}, Landroidx/core/app/h;->a()Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/core/app/i$g$a;->d()Landroidx/core/app/m;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/core/app/m;->c()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_ba

    :cond_dc
    :goto_dc
    if-eqz v2, :cond_f2

    invoke-interface {p1}, Landroidx/core/app/h;->a()Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p0, Landroidx/core/app/i$g;->g:Ljava/lang/CharSequence;

    if-eqz v4, :cond_eb

    invoke-direct {p0, v2}, Landroidx/core/app/i$g;->q(Landroidx/core/app/i$g$a;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_ef

    :cond_eb
    invoke-virtual {v2}, Landroidx/core/app/i$g$a;->e()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_ef
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_f2
    const/16 v2, 0x10

    if-lt v0, v2, :cond_14b

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/core/app/i$g;->g:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_10a

    invoke-direct {p0}, Landroidx/core/app/i$g;->n()Z

    move-result v2

    if-eqz v2, :cond_108

    goto :goto_10a

    :cond_108
    const/4 v2, 0x0

    goto :goto_10b

    :cond_10a
    :goto_10a
    const/4 v2, 0x1

    :goto_10b
    iget-object v5, p0, Landroidx/core/app/i$g;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_112
    if-ltz v5, :cond_13b

    iget-object v6, p0, Landroidx/core/app/i$g;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/i$g$a;

    if-eqz v2, :cond_123

    invoke-direct {p0, v6}, Landroidx/core/app/i$g;->q(Landroidx/core/app/i$g$a;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_127

    :cond_123
    invoke-virtual {v6}, Landroidx/core/app/i$g$a;->e()Ljava/lang/CharSequence;

    move-result-object v6

    :goto_127
    iget-object v7, p0, Landroidx/core/app/i$g;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    if-eq v5, v7, :cond_135

    const-string v7, "\n"

    invoke-virtual {v0, v3, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_135
    invoke-virtual {v0, v3, v6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v5, v5, -0x1

    goto :goto_112

    :cond_13b
    new-instance v2, Landroid/app/Notification$BigTextStyle;

    invoke-interface {p1}, Landroidx/core/app/h;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    invoke-virtual {v2, v1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_14b
    :goto_14b
    return-void
.end method

.method public l(Landroidx/core/app/i$g$a;)Landroidx/core/app/i$g;
    .registers 3

    iget-object v0, p0, Landroidx/core/app/i$g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/core/app/i$g;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x19

    if-le p1, v0, :cond_15

    iget-object p1, p0, Landroidx/core/app/i$g;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_15
    return-object p0
.end method

.method public o()Z
    .registers 4

    iget-object v0, p0, Landroidx/core/app/i$h;->a:Landroidx/core/app/i$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    iget-object v0, v0, Landroidx/core/app/i$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_1b

    iget-object v0, p0, Landroidx/core/app/i$g;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_1b

    iget-object v0, p0, Landroidx/core/app/i$g;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    return v1

    :cond_1b
    iget-object v0, p0, Landroidx/core/app/i$g;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_23
    return v1
.end method

.method public r(Ljava/lang/CharSequence;)Landroidx/core/app/i$g;
    .registers 2

    iput-object p1, p0, Landroidx/core/app/i$g;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public s(Z)Landroidx/core/app/i$g;
    .registers 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/i$g;->h:Ljava/lang/Boolean;

    return-object p0
.end method
