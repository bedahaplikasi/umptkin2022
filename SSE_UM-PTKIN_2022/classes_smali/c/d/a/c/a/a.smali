.class public final Lc/d/a/c/a/a;
.super Lcom/google/android/gms/common/internal/d/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/a/c/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/a/c/a/e;

    invoke-direct {v0}, Lc/d/a/c/a/e;-><init>()V

    sput-object v0, Lc/d/a/c/a/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/d/a;-><init>()V

    iput-object p1, p0, Lc/d/a/c/a/a;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public d()Landroid/content/Intent;
    .registers 2

    iget-object v0, p0, Lc/d/a/c/a/a;->c:Landroid/content/Intent;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lc/d/a/c/a/a;->c:Landroid/content/Intent;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/d/c;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/d/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
