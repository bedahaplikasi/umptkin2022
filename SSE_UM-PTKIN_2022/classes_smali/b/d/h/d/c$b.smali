.class public final Lb/d/h/d/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/h/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/h/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:[Lb/d/h/d/c$c;


# direct methods
.method public constructor <init>([Lb/d/h/d/c$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/h/d/c$b;->a:[Lb/d/h/d/c$c;

    return-void
.end method


# virtual methods
.method public a()[Lb/d/h/d/c$c;
    .registers 2

    iget-object v0, p0, Lb/d/h/d/c$b;->a:[Lb/d/h/d/c$c;

    return-object v0
.end method
