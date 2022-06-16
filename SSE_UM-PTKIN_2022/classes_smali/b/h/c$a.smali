.class Lb/h/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/c;->l([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lb/h/c;


# direct methods
.method constructor <init>(Lb/h/c;)V
    .registers 2

    iput-object p1, p0, Lb/h/c$a;->c:Lb/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lb/h/c$a;->c:Lb/h/c;

    invoke-virtual {v0}, Lb/h/c;->q()V

    return-void
.end method
