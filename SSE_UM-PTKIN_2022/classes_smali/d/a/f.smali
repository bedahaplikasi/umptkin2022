.class public final Ld/a/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Z
    .registers 3

    iget-object v0, p0, Ld/a/f;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "activity!!.window"

    invoke-static {v0, v1}, Lh/j/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0

    :cond_1b
    invoke-static {}, Lh/j/a/b;->f()V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final b()Ld/a/c$a;
    .registers 3

    iget-object v0, p0, Ld/a/f;->a:Landroid/app/Activity;

    if-eqz v0, :cond_15

    new-instance v0, Ld/a/c$a;

    invoke-direct {v0}, Ld/a/c$a;-><init>()V

    invoke-direct {p0}, Ld/a/f;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/c$a;->b(Ljava/lang/Boolean;)V

    return-object v0

    :cond_15
    new-instance v0, Ld/a/e;

    invoke-direct {v0}, Ld/a/e;-><init>()V

    throw v0
.end method

.method public final c(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Ld/a/f;->a:Landroid/app/Activity;

    return-void
.end method

.method public final d(Ld/a/c$b;)V
    .registers 5

    const-string v0, "message"

    invoke-static {p1, v0}, Lh/j/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld/a/f;->a:Landroid/app/Activity;

    if-eqz v0, :cond_3a

    const/4 v1, 0x0

    if-eqz v0, :cond_36

    invoke-direct {p0}, Ld/a/f;->a()Z

    move-result v2

    invoke-virtual {p1}, Ld/a/c$b;->b()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v1, 0x80

    if-eqz p1, :cond_28

    if-nez v2, :cond_31

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_31

    :cond_28
    if-eqz v2, :cond_31

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_31
    :goto_31
    return-void

    :cond_32
    invoke-static {}, Lh/j/a/b;->f()V

    throw v1

    :cond_36
    invoke-static {}, Lh/j/a/b;->f()V

    throw v1

    :cond_3a
    new-instance p1, Ld/a/e;

    invoke-direct {p1}, Ld/a/e;-><init>()V

    throw p1
.end method
