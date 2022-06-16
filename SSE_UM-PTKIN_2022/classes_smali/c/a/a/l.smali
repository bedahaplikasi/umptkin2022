.class final Lc/a/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/c/a/j$c;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lc/a/a/j;

.field private final e:Lc/a/a/n;

.field private final f:Lc/a/a/p;

.field private g:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/content/Context;Lc/a/a/j;Lc/a/a/n;Lc/a/a/p;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/l;->c:Landroid/content/Context;

    iput-object p2, p0, Lc/a/a/l;->d:Lc/a/a/j;

    iput-object p3, p0, Lc/a/a/l;->e:Lc/a/a/n;

    iput-object p4, p0, Lc/a/a/l;->f:Lc/a/a/p;

    return-void
.end method

.method static synthetic a(Lf/b/c/a/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lf/b/c/a/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lf/b/c/a/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lf/b/c/a/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lc/a/a/l;->g:Landroid/app/Activity;

    return-void
.end method

.method public onMethodCall(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 7

    iget-object v0, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_d4

    goto :goto_44

    :sswitch_e
    const-string v1, "requestPermissions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_44

    :cond_17
    const/4 v2, 0x4

    goto :goto_44

    :sswitch_19
    const-string v1, "openAppSettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_44

    :cond_22
    const/4 v2, 0x3

    goto :goto_44

    :sswitch_24
    const-string v1, "checkPermissionStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_44

    :cond_2d
    const/4 v2, 0x2

    goto :goto_44

    :sswitch_2f
    const-string v1, "shouldShowRequestPermissionRationale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_44

    :cond_38
    const/4 v2, 0x1

    goto :goto_44

    :sswitch_3a
    const-string v1, "checkServiceStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_44

    :cond_43
    const/4 v2, 0x0

    :goto_44
    packed-switch v2, :pswitch_data_ea

    invoke-interface {p2}, Lf/b/c/a/j$d;->c()V

    goto/16 :goto_d3

    :pswitch_4c  #0x4
    invoke-virtual {p1}, Lf/b/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lc/a/a/l;->e:Lc/a/a/n;

    iget-object v1, p0, Lc/a/a/l;->g:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lc/a/a/g;

    invoke-direct {v2, p2}, Lc/a/a/g;-><init>(Lf/b/c/a/j$d;)V

    new-instance v3, Lc/a/a/b;

    invoke-direct {v3, p2}, Lc/a/a/b;-><init>(Lf/b/c/a/j$d;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lc/a/a/n;->h(Ljava/util/List;Landroid/app/Activity;Lc/a/a/n$b;Lc/a/a/k;)V

    goto :goto_d3

    :pswitch_67  #0x3
    iget-object p1, p0, Lc/a/a/l;->d:Lc/a/a/j;

    iget-object v0, p0, Lc/a/a/l;->c:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc/a/a/i;

    invoke-direct {v1, p2}, Lc/a/a/i;-><init>(Lf/b/c/a/j$d;)V

    new-instance v2, Lc/a/a/d;

    invoke-direct {v2, p2}, Lc/a/a/d;-><init>(Lf/b/c/a/j$d;)V

    invoke-virtual {p1, v0, v1, v2}, Lc/a/a/j;->a(Landroid/content/Context;Lc/a/a/j$a;Lc/a/a/k;)V

    goto :goto_d3

    :pswitch_7c  #0x2
    iget-object p1, p1, Lf/b/c/a/i;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lc/a/a/l;->e:Lc/a/a/n;

    iget-object v1, p0, Lc/a/a/l;->c:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lc/a/a/a;

    invoke-direct {v2, p2}, Lc/a/a/a;-><init>(Lf/b/c/a/j$d;)V

    invoke-virtual {v0, p1, v1, v2}, Lc/a/a/n;->d(ILandroid/content/Context;Lc/a/a/n$a;)V

    goto :goto_d3

    :pswitch_96  #0x1
    iget-object p1, p1, Lf/b/c/a/i;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lc/a/a/l;->e:Lc/a/a/n;

    iget-object v1, p0, Lc/a/a/l;->g:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lc/a/a/h;

    invoke-direct {v2, p2}, Lc/a/a/h;-><init>(Lf/b/c/a/j$d;)V

    new-instance v3, Lc/a/a/e;

    invoke-direct {v3, p2}, Lc/a/a/e;-><init>(Lf/b/c/a/j$d;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lc/a/a/n;->i(ILandroid/app/Activity;Lc/a/a/n$c;Lc/a/a/k;)V

    goto :goto_d3

    :pswitch_b5  #0x0
    iget-object p1, p1, Lf/b/c/a/i;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lc/a/a/l;->f:Lc/a/a/p;

    iget-object v1, p0, Lc/a/a/l;->c:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lc/a/a/f;

    invoke-direct {v2, p2}, Lc/a/a/f;-><init>(Lf/b/c/a/j$d;)V

    new-instance v3, Lc/a/a/c;

    invoke-direct {v3, p2}, Lc/a/a/c;-><init>(Lf/b/c/a/j$d;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lc/a/a/p;->a(ILandroid/content/Context;Lc/a/a/p$a;Lc/a/a/k;)V

    :goto_d3
    return-void

    :sswitch_data_d4
    .sparse-switch
        -0x5c086121 -> :sswitch_3a
        -0x3ca2ffb7 -> :sswitch_2f
        -0x22583c37 -> :sswitch_24
        0x14b278ba -> :sswitch_19
        0x637dca75 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_b5  #00000000
        :pswitch_96  #00000001
        :pswitch_7c  #00000002
        :pswitch_67  #00000003
        :pswitch_4c  #00000004
    .end packed-switch
.end method
