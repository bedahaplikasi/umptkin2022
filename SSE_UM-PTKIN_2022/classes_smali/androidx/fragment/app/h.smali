.class public abstract Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/h$a;,
        Landroidx/fragment/app/h$b;
    }
.end annotation


# static fields
.field static final d:Landroidx/fragment/app/f;


# instance fields
.field private c:Landroidx/fragment/app/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/fragment/app/f;

    invoke-direct {v0}, Landroidx/fragment/app/f;-><init>()V

    sput-object v0, Landroidx/fragment/app/h;->d:Landroidx/fragment/app/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/f;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public b()Landroidx/fragment/app/f;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/f;

    if-nez v0, :cond_8

    sget-object v0, Landroidx/fragment/app/h;->d:Landroidx/fragment/app/f;

    iput-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/f;

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/f;

    return-object v0
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Z
.end method

.method public e(Landroidx/fragment/app/f;)V
    .registers 2

    iput-object p1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/f;

    return-void
.end method
