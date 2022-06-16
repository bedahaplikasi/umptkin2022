.class final Lc/d/a/c/c/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/m/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/m/d<",
        "Lcom/google/firebase/messaging/n1/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lc/d/a/c/c/b/a;

.field private static final b:Lcom/google/firebase/m/c;

.field private static final c:Lcom/google/firebase/m/c;

.field private static final d:Lcom/google/firebase/m/c;

.field private static final e:Lcom/google/firebase/m/c;

.field private static final f:Lcom/google/firebase/m/c;

.field private static final g:Lcom/google/firebase/m/c;

.field private static final h:Lcom/google/firebase/m/c;

.field private static final i:Lcom/google/firebase/m/c;

.field private static final j:Lcom/google/firebase/m/c;

.field private static final k:Lcom/google/firebase/m/c;

.field private static final l:Lcom/google/firebase/m/c;

.field private static final m:Lcom/google/firebase/m/c;

.field private static final n:Lcom/google/firebase/m/c;

.field private static final o:Lcom/google/firebase/m/c;

.field private static final p:Lcom/google/firebase/m/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lc/d/a/c/c/b/a;

    invoke-direct {v0}, Lc/d/a/c/c/b/a;-><init>()V

    sput-object v0, Lc/d/a/c/c/b/a;->a:Lc/d/a/c/c/b/a;

    const-string v0, "projectNumber"

    invoke-static {v0}, Lcom/google/firebase/m/c;->a(Ljava/lang/String;)Lcom/google/firebase/m/c$b;

    move-result-object v0

    new-instance v1, Lc/d/a/c/c/b/o;

    invoke-direct {v1}, Lc/d/a/c/c/b/o;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lc/d/a/c/c/b/o;->a(I)Lc/d/a/c/c/b/o;

    invoke-virtual {v1}, Lc/d/a/c/c/b/o;->b()Lc/d/a/c/c/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/m/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/m/c$b;

    invoke-virtual {v0}, Lcom/google/firebase/m/c$b;->a()Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lc/d/a/c/c/b/a;->b:Lcom/google/firebase/m/c;

    const-string v0, "messageId"

    invoke-static {v0}, Lcom/google/firebase/m/c;->a(Ljava/lang/String;)Lcom/google/firebase/m/c$b;

    move-result-object v0

    new-instance v1, Lc/d/a/c/c/b/o;

    invoke-direct {v1}, Lc/d/a/c/c/b/o;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lc/d/a/c/c/b/o;->a(I)Lc/d/a/c/c/b/o;

    invoke-virtual {v1}, Lc/d/a/c/c/b/o;->b()Lc/d/a/c/c/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/m/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/m/c$b;

    invoke-virtual {v0}, Lcom/google/firebase/m/c$b;->a()Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lc/d/a/c/c/b/a;->c:Lcom/google/firebase/m/c;

    const-string v0, "instanceId"

    invoke-static {v0}, Lcom/google/firebase/m/c;->a(Ljava/lang/String;)Lcom/google/firebase/m/c$b;

    move-result-object v0

    new-instance v1, Lc/d/a/c/c/b/o;

    invoke-direct {v1}, Lc/d/a/c/c/b/o;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lc/d/a/c/c/b/o;->a(I)Lc/d/a/c/c/b/o;

    invoke-virtual {v1}, Lc/d/a/c/c/b/o;->b()Lc/d/a/c/c/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/m/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/m/c$b;

    invoke-virtual {v0}, Lcom/google/firebase/m/c$b;->a()Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lc/d/a/c/c/b/a;->d:Lcom/google/firebase/m/c;

    const-string v0, "messageType"

    invoke-static {v0}, Lcom/google/firebase/m/c;->a(Ljava/lang/String;)Lcom/google/firebase/m/c$b;

    move-result-object v0

    new-instance v1, Lc/d/a/c/c/b/o;

    invoke-direct {v1}, Lc/d/a/c/c/b/o;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lc/d/a/c/c/b/o;->a(I)Lc/d/a/c/c/b/o;

    invoke-virtual {v1}, Lc/d/a/c/c/b/o;->b()Lc/d/a/c/c/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/m/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/m/c$b;

    invoke-virtual {v0}, Lcom/google/firebase/m/c$b;->a()Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lc/d/a/c/c/b/a;->e:Lcom/google/firebase/m/c;

    const-string v0, "sdkPlatform"

    invoke-static {v0}, Lcom/google/firebase/m/c;->a(Ljava/lang/String;)Lcom/google/firebase/m/c$b;

    move-result-object v0

    new-instance v1, Lc/d/a/c/c/b/o;

    invoke-direct {v1}, Lc/d/a/c/c/b/o;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lc/d/a/c/c/b/o;->a(I)Lc/d/a/c/c/b/o;

    invoke-virtual {v1}, Lc/d/a/c/c/b/o;->b()Lc/d/a/c/c/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/m/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/m/c$b;

    invoke-virtual {v0}, Lcom/google/firebase/m/c$b;->a()Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lc/d/a/c/c/b/a;->f:Lcom/google/firebase/m/c;

    const-string v0, "packageName"

    invoke-static {v0}, Lcom/google/firebase/m/c;->a(Ljava/lang/String;)Lcom/google/firebase/m/c$b;

    move-result-object v0

    new-instance v1, Lc/d/a/c/c/b/o;

    invoke-direct {v1}, Lc/d/a/c/c/b/o;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lc/d/a/c/c/b/o;->a(I)Lc/d/a/c/c/b/o;

    invoke-virtual {v1}, Lc/d/a/c/c/b/o;->b()Lc/d/a/c/c/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/m/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/m/c$b;

    invoke-virtual {v0}, Lcom/google/firebase/m/c$b;->a()Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lc/d/a/c/c/b/a;->g:Lcom/google/firebase/m/c;

    const-string v0, "collapseKey"

    invoke-static {v0}, Lcom/google/firebase/m/c;->a(Ljava/lang/String;)Lcom/google/firebase/m/c$b;

    move-result-object v0

    new-instance v1, Lc/d/a/c/c/b/o;

    invoke-direct {v1}, Lc/d/a/c/c/b/o;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lc/d/a/c/c/b/o;->a(I)Lc/d/a/c/c/b/o;

    invoke-virtual {v1}, Lc/d/a/c/c/b/o;->b()Lc/d/a/c/c/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/m/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/m/c$b;

    invoke-virtual {v0}, Lcom/google/firebase/m/c$b;->a()Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lc/d/a/c/c/b/a;->h:Lcom/google/firebase/m/c;

    const-string v0, "priority"

    invoke-static {v0}, Lcom/google/firebase/m/c;->a(Ljava/lang/String;)Lcom/google/firebase/m/c$b;

    move-result-object v0

    new-instance v1, Lc/d/a/c/c/b/o;

    invoke-direct {v1}, Lc/d/a/c/c/b/o;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lc/d/a/c/c/b/o;->a(I)Lc/d/a/c/c/b/o;

    invoke-virtual {v1}, Lc/d/a/c/c/b/o;->b()Lc/d/a/c/c/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/m/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/m/c$b;

    invoke-virtual {v0}, Lcom/google/firebase/m/c$b;->a()Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lc/d/a/c/c/b/a;->i:Lcom/google/firebase/m/c;

    const-string v0, "ttl"

    invoke-static {v0}, Lcom/google/firebase/m/c;->a(Ljava/lang/String;)Lcom/google/firebase/m/c$b;

    move-result-object v0

    new-instance v1, Lc/d/a/c/c/b/o;

    invoke-direct {v1}, Lc/d/a/c/c/b/o;-><init>()V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lc/d/a/c/c/b/o;->a(I)Lc/d/a/c/c/b/o;

    invoke-virtual {v1}, Lc/d/a/c/c/b/o;->b()Lc/d/a/c/c/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/m/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/m/c$b;

    invoke-virtual {v0}, Lcom/google/firebase/m/c$b;->a()Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lc/d/a/c/c/b/a;->j:Lcom/google/firebase/m/c;

    const-string v0, "topic"

    invoke-static {v0}, Lcom/google/firebase/m/c;->a(Ljava/lang/String;)Lcom/google/firebase/m/c$b;

    move-result-object v0

    new-instance v1, Lc/d/a/c/c/b/o;

    invoke-direct {v1}, Lc/d/a/c/c/b/o;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lc/d/a/c/c/b/o;->a(I)Lc/d/a/c/c/b/o;

    invoke-virtual {v1}, Lc/d/a/c/c/b/o;->b()Lc/d/a/c/c/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/m/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/m/c$b;

    invoke-virtual {v0}, Lcom/google/firebase/m/c$b;->a()Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lc/d/a/c/c/b/a;->k:Lcom/google/firebase/m/c;

    const-string v0, "bulkId"

    invoke-static {v0}, Lcom/google/firebase/m/c;->a(Ljava/lang/String;)Lcom/google/firebase/m/c$b;

    move-result-object v0

    new-instance v1, Lc/d/a/c/c/b/o;

    invoke-direct {v1}, Lc/d/a/c/c/b/o;-><init>()V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lc/d/a/c/c/b/o;->a(I)Lc/d/a/c/c/b/o;

    invoke-virtual {v1}, Lc/d/a/c/c/b/o;->b()Lc/d/a/c/c/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/m/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/m/c$b;

    invoke-virtual {v0}, Lcom/google/firebase/m/c$b;->a()Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lc/d/a/c/c/b/a;->l:Lcom/google/firebase/m/c;

    const-string v0, "event"

    invoke-static {v0}, Lcom/google/firebase/m/c;->a(Ljava/lang/String;)Lcom/google/firebase/m/c$b;

    move-result-object v0

    new-instance v1, Lc/d/a/c/c/b/o;

    invoke-direct {v1}, Lc/d/a/c/c/b/o;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lc/d/a/c/c/b/o;->a(I)Lc/d/a/c/c/b/o;

    invoke-virtual {v1}, Lc/d/a/c/c/b/o;->b()Lc/d/a/c/c/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/m/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/m/c$b;

    invoke-virtual {v0}, Lcom/google/firebase/m/c$b;->a()Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lc/d/a/c/c/b/a;->m:Lcom/google/firebase/m/c;

    const-string v0, "analyticsLabel"

    invoke-static {v0}, Lcom/google/firebase/m/c;->a(Ljava/lang/String;)Lcom/google/firebase/m/c$b;

    move-result-object v0

    new-instance v1, Lc/d/a/c/c/b/o;

    invoke-direct {v1}, Lc/d/a/c/c/b/o;-><init>()V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lc/d/a/c/c/b/o;->a(I)Lc/d/a/c/c/b/o;

    invoke-virtual {v1}, Lc/d/a/c/c/b/o;->b()Lc/d/a/c/c/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/m/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/m/c$b;

    invoke-virtual {v0}, Lcom/google/firebase/m/c$b;->a()Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lc/d/a/c/c/b/a;->n:Lcom/google/firebase/m/c;

    const-string v0, "campaignId"

    invoke-static {v0}, Lcom/google/firebase/m/c;->a(Ljava/lang/String;)Lcom/google/firebase/m/c$b;

    move-result-object v0

    new-instance v1, Lc/d/a/c/c/b/o;

    invoke-direct {v1}, Lc/d/a/c/c/b/o;-><init>()V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lc/d/a/c/c/b/o;->a(I)Lc/d/a/c/c/b/o;

    invoke-virtual {v1}, Lc/d/a/c/c/b/o;->b()Lc/d/a/c/c/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/m/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/m/c$b;

    invoke-virtual {v0}, Lcom/google/firebase/m/c$b;->a()Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lc/d/a/c/c/b/a;->o:Lcom/google/firebase/m/c;

    const-string v0, "composerLabel"

    invoke-static {v0}, Lcom/google/firebase/m/c;->a(Ljava/lang/String;)Lcom/google/firebase/m/c$b;

    move-result-object v0

    new-instance v1, Lc/d/a/c/c/b/o;

    invoke-direct {v1}, Lc/d/a/c/c/b/o;-><init>()V

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lc/d/a/c/c/b/o;->a(I)Lc/d/a/c/c/b/o;

    invoke-virtual {v1}, Lc/d/a/c/c/b/o;->b()Lc/d/a/c/c/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/m/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/m/c$b;

    invoke-virtual {v0}, Lcom/google/firebase/m/c$b;->a()Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lc/d/a/c/c/b/a;->p:Lcom/google/firebase/m/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    check-cast p1, Lcom/google/firebase/messaging/n1/a;

    check-cast p2, Lcom/google/firebase/m/e;

    sget-object v0, Lc/d/a/c/c/b/a;->b:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/n1/a;->l()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/m/e;->a(Lcom/google/firebase/m/c;J)Lcom/google/firebase/m/e;

    sget-object v0, Lc/d/a/c/c/b/a;->c:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/n1/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Lcom/google/firebase/m/c;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    sget-object v0, Lc/d/a/c/c/b/a;->d:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/n1/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Lcom/google/firebase/m/c;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    sget-object v0, Lc/d/a/c/c/b/a;->e:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/n1/a;->i()Lcom/google/firebase/messaging/n1/a$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Lcom/google/firebase/m/c;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    sget-object v0, Lc/d/a/c/c/b/a;->f:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/n1/a;->m()Lcom/google/firebase/messaging/n1/a$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Lcom/google/firebase/m/c;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    sget-object v0, Lc/d/a/c/c/b/a;->g:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/n1/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Lcom/google/firebase/m/c;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    sget-object v0, Lc/d/a/c/c/b/a;->h:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/n1/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Lcom/google/firebase/m/c;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    sget-object v0, Lc/d/a/c/c/b/a;->i:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/n1/a;->k()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->b(Lcom/google/firebase/m/c;I)Lcom/google/firebase/m/e;

    sget-object v0, Lc/d/a/c/c/b/a;->j:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/n1/a;->o()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->b(Lcom/google/firebase/m/c;I)Lcom/google/firebase/m/e;

    sget-object v0, Lc/d/a/c/c/b/a;->k:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/n1/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Lcom/google/firebase/m/c;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    sget-object v0, Lc/d/a/c/c/b/a;->l:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/n1/a;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/m/e;->a(Lcom/google/firebase/m/c;J)Lcom/google/firebase/m/e;

    sget-object v0, Lc/d/a/c/c/b/a;->m:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/n1/a;->f()Lcom/google/firebase/messaging/n1/a$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Lcom/google/firebase/m/c;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    sget-object v0, Lc/d/a/c/c/b/a;->n:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/n1/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Lcom/google/firebase/m/c;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    sget-object v0, Lc/d/a/c/c/b/a;->o:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/n1/a;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/m/e;->a(Lcom/google/firebase/m/c;J)Lcom/google/firebase/m/e;

    sget-object v0, Lc/d/a/c/c/b/a;->p:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/n1/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/m/e;->e(Lcom/google/firebase/m/c;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    return-void
.end method
