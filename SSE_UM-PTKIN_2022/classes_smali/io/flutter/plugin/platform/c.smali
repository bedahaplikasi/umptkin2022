.class public final synthetic Lio/flutter/plugin/platform/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/l;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/c;->a:Lio/flutter/plugin/platform/l;

    iput p2, p0, Lio/flutter/plugin/platform/c;->b:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugin/platform/c;->a:Lio/flutter/plugin/platform/l;

    iget v1, p0, Lio/flutter/plugin/platform/c;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lio/flutter/plugin/platform/l;->M(ILandroid/view/View;Z)V

    return-void
.end method
