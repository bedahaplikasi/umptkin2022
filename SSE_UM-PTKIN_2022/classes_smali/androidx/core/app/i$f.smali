.class public Landroidx/core/app/i$f;
.super Landroidx/core/app/i$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/core/app/i$h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/i$f;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b(Landroidx/core/app/h;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_34

    new-instance v0, Landroid/app/Notification$InboxStyle;

    invoke-interface {p1}, Landroidx/core/app/h;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Landroidx/core/app/i$h;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/core/app/i$h;->d:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Landroidx/core/app/i$h;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    :cond_1e
    iget-object v0, p0, Landroidx/core/app/i$f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    goto :goto_24

    :cond_34
    return-void
.end method

.method public l(Ljava/lang/CharSequence;)Landroidx/core/app/i$f;
    .registers 3

    iget-object v0, p0, Landroidx/core/app/i$f;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Landroidx/core/app/i$e;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public m(Ljava/lang/CharSequence;)Landroidx/core/app/i$f;
    .registers 2

    invoke-static {p1}, Landroidx/core/app/i$e;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/i$h;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public n(Ljava/lang/CharSequence;)Landroidx/core/app/i$f;
    .registers 2

    invoke-static {p1}, Landroidx/core/app/i$e;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/i$h;->c:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/i$h;->d:Z

    return-object p0
.end method
