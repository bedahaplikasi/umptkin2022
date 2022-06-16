.class Lb/d/h/d/f$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/h/d/f$a;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lb/d/h/d/f$a;


# direct methods
.method constructor <init>(Lb/d/h/d/f$a;I)V
    .registers 3

    iput-object p1, p0, Lb/d/h/d/f$a$b;->d:Lb/d/h/d/f$a;

    iput p2, p0, Lb/d/h/d/f$a$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lb/d/h/d/f$a$b;->d:Lb/d/h/d/f$a;

    iget v1, p0, Lb/d/h/d/f$a$b;->c:I

    invoke-virtual {v0, v1}, Lb/d/h/d/f$a;->c(I)V

    return-void
.end method
