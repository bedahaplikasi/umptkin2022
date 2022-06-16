.class Landroidx/media/b$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Landroidx/media/b$p;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb/d/o/d<",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public f:Landroidx/media/b$e;

.field final synthetic g:Landroidx/media/b;


# direct methods
.method constructor <init>(Landroidx/media/b;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/b$p;)V
    .registers 7

    iput-object p1, p0, Landroidx/media/b$f;->g:Landroidx/media/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media/b$f;->e:Ljava/util/HashMap;

    iput-object p2, p0, Landroidx/media/b$f;->a:Ljava/lang/String;

    iput p3, p0, Landroidx/media/b$f;->b:I

    iput p4, p0, Landroidx/media/b$f;->c:I

    new-instance p1, Landroidx/media/c;

    invoke-direct {p1, p2, p3, p4}, Landroidx/media/c;-><init>(Ljava/lang/String;II)V

    iput-object p6, p0, Landroidx/media/b$f;->d:Landroidx/media/b$p;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .registers 3

    iget-object v0, p0, Landroidx/media/b$f;->g:Landroidx/media/b;

    iget-object v0, v0, Landroidx/media/b;->h:Landroidx/media/b$r;

    new-instance v1, Landroidx/media/b$f$a;

    invoke-direct {v1, p0}, Landroidx/media/b$f$a;-><init>(Landroidx/media/b$f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
