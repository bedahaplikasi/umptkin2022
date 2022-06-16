.class public final Lb/d/n/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/n/e$f;,
        Lb/d/n/e$a;,
        Lb/d/n/e$b;,
        Lb/d/n/e$c;,
        Lb/d/n/e$e;,
        Lb/d/n/e$d;
    }
.end annotation


# static fields
.field public static final a:Lb/d/n/d;

.field public static final b:Lb/d/n/d;

.field public static final c:Lb/d/n/d;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lb/d/n/e$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/d/n/e$e;-><init>(Lb/d/n/e$c;Z)V

    sput-object v0, Lb/d/n/e;->a:Lb/d/n/d;

    new-instance v0, Lb/d/n/e$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lb/d/n/e$e;-><init>(Lb/d/n/e$c;Z)V

    sput-object v0, Lb/d/n/e;->b:Lb/d/n/d;

    new-instance v0, Lb/d/n/e$e;

    sget-object v1, Lb/d/n/e$b;->a:Lb/d/n/e$b;

    invoke-direct {v0, v1, v2}, Lb/d/n/e$e;-><init>(Lb/d/n/e$c;Z)V

    sput-object v0, Lb/d/n/e;->c:Lb/d/n/d;

    sget-object v0, Lb/d/n/e$a;->b:Lb/d/n/e$a;

    sget-object v0, Lb/d/n/e$f;->b:Lb/d/n/e$f;

    return-void
.end method

.method static a(I)I
    .registers 2

    const/4 v0, 0x1

    if-eqz p0, :cond_b

    if-eq p0, v0, :cond_9

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    return v0

    :cond_9
    const/4 p0, 0x0

    return p0

    :cond_b
    return v0
.end method

.method static b(I)I
    .registers 3

    const/4 v0, 0x1

    if-eqz p0, :cond_e

    if-eq p0, v0, :cond_c

    const/4 v1, 0x2

    if-eq p0, v1, :cond_c

    packed-switch p0, :pswitch_data_10

    return v1

    :cond_c
    :pswitch_c  #0x10, 0x11
    const/4 p0, 0x0

    return p0

    :cond_e
    :pswitch_e  #0xe, 0xf
    return v0

    nop

    :pswitch_data_10
    .packed-switch 0xe
        :pswitch_e  #0000000e
        :pswitch_e  #0000000f
        :pswitch_c  #00000010
        :pswitch_c  #00000011
    .end packed-switch
.end method
