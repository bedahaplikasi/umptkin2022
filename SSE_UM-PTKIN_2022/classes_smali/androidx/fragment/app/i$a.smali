.class Landroidx/fragment/app/i$a;
.super Landroidx/activity/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/fragment/app/i;


# direct methods
.method constructor <init>(Landroidx/fragment/app/i;Z)V
    .registers 3

    iput-object p1, p0, Landroidx/fragment/app/i$a;->c:Landroidx/fragment/app/i;

    invoke-direct {p0, p2}, Landroidx/activity/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/i$a;->c:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->w0()V

    return-void
.end method
