.class final Lcom/google/android/gms/common/util/j/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Ljava/lang/Runnable;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/util/j/b;->c:Ljava/lang/Runnable;

    iput p2, p0, Lcom/google/android/gms/common/util/j/b;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/util/j/b;->d:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/util/j/b;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
