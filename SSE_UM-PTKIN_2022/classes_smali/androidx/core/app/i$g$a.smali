.class public final Landroidx/core/app/i$g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/i$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:J

.field private final c:Landroidx/core/app/m;

.field private d:Landroid/os/Bundle;

.field private e:Ljava/lang/String;

.field private f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLandroidx/core/app/m;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/i$g$a;->d:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/core/app/i$g$a;->a:Ljava/lang/CharSequence;

    iput-wide p2, p0, Landroidx/core/app/i$g$a;->b:J

    iput-object p4, p0, Landroidx/core/app/i$g$a;->c:Landroidx/core/app/m;

    return-void
.end method

.method static a(Ljava/util/List;)[Landroid/os/Bundle;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/i$g$a;",
            ">;)[",
            "Landroid/os/Bundle;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1c

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/i$g$a;

    invoke-direct {v3}, Landroidx/core/app/i$g$a;->h()Landroid/os/Bundle;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1c
    return-object v0
.end method

.method private h()Landroid/os/Bundle;
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/core/app/i$g$a;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_e
    iget-wide v1, p0, Landroidx/core/app/i$g$a;->b:J

    const-string v3, "time"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Landroidx/core/app/i$g$a;->c:Landroidx/core/app/m;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Landroidx/core/app/m;->c()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "sender"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_34

    iget-object v1, p0, Landroidx/core/app/i$g$a;->c:Landroidx/core/app/m;

    invoke-virtual {v1}, Landroidx/core/app/m;->g()Landroid/app/Person;

    move-result-object v1

    const-string v2, "sender_person"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_3f

    :cond_34
    iget-object v1, p0, Landroidx/core/app/i$g$a;->c:Landroidx/core/app/m;

    invoke-virtual {v1}, Landroidx/core/app/m;->h()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "person"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3f
    :goto_3f
    iget-object v1, p0, Landroidx/core/app/i$g$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_48

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    iget-object v1, p0, Landroidx/core/app/i$g$a;->f:Landroid/net/Uri;

    if-eqz v1, :cond_51

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_51
    iget-object v1, p0, Landroidx/core/app/i$g$a;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_5a

    const-string v2, "extras"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5a
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/core/app/i$g$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Landroidx/core/app/i$g$a;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Landroidx/core/app/m;
    .registers 2

    iget-object v0, p0, Landroidx/core/app/i$g$a;->c:Landroidx/core/app/m;

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/core/app/i$g$a;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f()J
    .registers 3

    iget-wide v0, p0, Landroidx/core/app/i$g$a;->b:J

    return-wide v0
.end method

.method public g(Ljava/lang/String;Landroid/net/Uri;)Landroidx/core/app/i$g$a;
    .registers 3

    iput-object p1, p0, Landroidx/core/app/i$g$a;->e:Ljava/lang/String;

    iput-object p2, p0, Landroidx/core/app/i$g$a;->f:Landroid/net/Uri;

    return-object p0
.end method
