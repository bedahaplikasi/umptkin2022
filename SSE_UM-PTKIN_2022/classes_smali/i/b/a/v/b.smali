.class public final Li/b/a/v/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final h:Li/b/a/v/b;

.field public static final i:Li/b/a/v/b;

.field public static final j:Li/b/a/v/b;

.field public static final k:Li/b/a/v/b;

.field public static final l:Li/b/a/v/b;


# instance fields
.field private final a:Li/b/a/v/c$f;

.field private final b:Ljava/util/Locale;

.field private final c:Li/b/a/v/h;

.field private final d:Li/b/a/v/i;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li/b/a/x/i;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Li/b/a/u/h;

.field private final g:Li/b/a/q;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    new-instance v0, Li/b/a/v/c;

    invoke-direct {v0}, Li/b/a/v/c;-><init>()V

    sget-object v1, Li/b/a/x/a;->G:Li/b/a/x/a;

    sget-object v2, Li/b/a/v/j;->g:Li/b/a/v/j;

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v3, v4, v2}, Li/b/a/v/c;->l(Li/b/a/x/i;IILi/b/a/v/j;)Li/b/a/v/c;

    const/16 v5, 0x2d

    invoke-virtual {v0, v5}, Li/b/a/v/c;->e(C)Li/b/a/v/c;

    sget-object v6, Li/b/a/x/a;->D:Li/b/a/x/a;

    const/4 v7, 0x2

    invoke-virtual {v0, v6, v7}, Li/b/a/v/c;->k(Li/b/a/x/i;I)Li/b/a/v/c;

    invoke-virtual {v0, v5}, Li/b/a/v/c;->e(C)Li/b/a/v/c;

    sget-object v8, Li/b/a/x/a;->y:Li/b/a/x/a;

    invoke-virtual {v0, v8, v7}, Li/b/a/v/c;->k(Li/b/a/x/i;I)Li/b/a/v/c;

    sget-object v9, Li/b/a/v/i;->c:Li/b/a/v/i;

    invoke-virtual {v0, v9}, Li/b/a/v/c;->u(Li/b/a/v/i;)Li/b/a/v/b;

    move-result-object v0

    sget-object v10, Li/b/a/u/m;->e:Li/b/a/u/m;

    invoke-virtual {v0, v10}, Li/b/a/v/b;->l(Li/b/a/u/h;)Li/b/a/v/b;

    move-result-object v0

    sput-object v0, Li/b/a/v/b;->h:Li/b/a/v/b;

    new-instance v11, Li/b/a/v/c;

    invoke-direct {v11}, Li/b/a/v/c;-><init>()V

    invoke-virtual {v11}, Li/b/a/v/c;->p()Li/b/a/v/c;

    invoke-virtual {v11, v0}, Li/b/a/v/c;->a(Li/b/a/v/b;)Li/b/a/v/c;

    invoke-virtual {v11}, Li/b/a/v/c;->h()Li/b/a/v/c;

    invoke-virtual {v11, v9}, Li/b/a/v/c;->u(Li/b/a/v/i;)Li/b/a/v/b;

    move-result-object v11

    invoke-virtual {v11, v10}, Li/b/a/v/b;->l(Li/b/a/u/h;)Li/b/a/v/b;

    new-instance v11, Li/b/a/v/c;

    invoke-direct {v11}, Li/b/a/v/c;-><init>()V

    invoke-virtual {v11}, Li/b/a/v/c;->p()Li/b/a/v/c;

    invoke-virtual {v11, v0}, Li/b/a/v/c;->a(Li/b/a/v/b;)Li/b/a/v/c;

    invoke-virtual {v11}, Li/b/a/v/c;->o()Li/b/a/v/c;

    invoke-virtual {v11}, Li/b/a/v/c;->h()Li/b/a/v/c;

    invoke-virtual {v11, v9}, Li/b/a/v/c;->u(Li/b/a/v/i;)Li/b/a/v/b;

    move-result-object v11

    invoke-virtual {v11, v10}, Li/b/a/v/b;->l(Li/b/a/u/h;)Li/b/a/v/b;

    new-instance v11, Li/b/a/v/c;

    invoke-direct {v11}, Li/b/a/v/c;-><init>()V

    sget-object v12, Li/b/a/x/a;->s:Li/b/a/x/a;

    invoke-virtual {v11, v12, v7}, Li/b/a/v/c;->k(Li/b/a/x/i;I)Li/b/a/v/c;

    const/16 v13, 0x3a

    invoke-virtual {v11, v13}, Li/b/a/v/c;->e(C)Li/b/a/v/c;

    sget-object v14, Li/b/a/x/a;->o:Li/b/a/x/a;

    invoke-virtual {v11, v14, v7}, Li/b/a/v/c;->k(Li/b/a/x/i;I)Li/b/a/v/c;

    invoke-virtual {v11}, Li/b/a/v/c;->o()Li/b/a/v/c;

    invoke-virtual {v11, v13}, Li/b/a/v/c;->e(C)Li/b/a/v/c;

    sget-object v15, Li/b/a/x/a;->m:Li/b/a/x/a;

    invoke-virtual {v11, v15, v7}, Li/b/a/v/c;->k(Li/b/a/x/i;I)Li/b/a/v/c;

    invoke-virtual {v11}, Li/b/a/v/c;->o()Li/b/a/v/c;

    sget-object v13, Li/b/a/x/a;->g:Li/b/a/x/a;

    const/4 v7, 0x0

    const/16 v5, 0x9

    const/4 v3, 0x1

    invoke-virtual {v11, v13, v7, v5, v3}, Li/b/a/v/c;->b(Li/b/a/x/i;IIZ)Li/b/a/v/c;

    invoke-virtual {v11, v9}, Li/b/a/v/c;->u(Li/b/a/v/i;)Li/b/a/v/b;

    move-result-object v5

    sput-object v5, Li/b/a/v/b;->i:Li/b/a/v/b;

    new-instance v7, Li/b/a/v/c;

    invoke-direct {v7}, Li/b/a/v/c;-><init>()V

    invoke-virtual {v7}, Li/b/a/v/c;->p()Li/b/a/v/c;

    invoke-virtual {v7, v5}, Li/b/a/v/c;->a(Li/b/a/v/b;)Li/b/a/v/c;

    invoke-virtual {v7}, Li/b/a/v/c;->h()Li/b/a/v/c;

    invoke-virtual {v7, v9}, Li/b/a/v/c;->u(Li/b/a/v/i;)Li/b/a/v/b;

    new-instance v7, Li/b/a/v/c;

    invoke-direct {v7}, Li/b/a/v/c;-><init>()V

    invoke-virtual {v7}, Li/b/a/v/c;->p()Li/b/a/v/c;

    invoke-virtual {v7, v5}, Li/b/a/v/c;->a(Li/b/a/v/b;)Li/b/a/v/c;

    invoke-virtual {v7}, Li/b/a/v/c;->o()Li/b/a/v/c;

    invoke-virtual {v7}, Li/b/a/v/c;->h()Li/b/a/v/c;

    invoke-virtual {v7, v9}, Li/b/a/v/c;->u(Li/b/a/v/i;)Li/b/a/v/b;

    new-instance v7, Li/b/a/v/c;

    invoke-direct {v7}, Li/b/a/v/c;-><init>()V

    invoke-virtual {v7}, Li/b/a/v/c;->p()Li/b/a/v/c;

    invoke-virtual {v7, v0}, Li/b/a/v/c;->a(Li/b/a/v/b;)Li/b/a/v/c;

    const/16 v0, 0x54

    invoke-virtual {v7, v0}, Li/b/a/v/c;->e(C)Li/b/a/v/c;

    invoke-virtual {v7, v5}, Li/b/a/v/c;->a(Li/b/a/v/b;)Li/b/a/v/c;

    invoke-virtual {v7, v9}, Li/b/a/v/c;->u(Li/b/a/v/i;)Li/b/a/v/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Li/b/a/v/b;->l(Li/b/a/u/h;)Li/b/a/v/b;

    move-result-object v0

    sput-object v0, Li/b/a/v/b;->j:Li/b/a/v/b;

    new-instance v5, Li/b/a/v/c;

    invoke-direct {v5}, Li/b/a/v/c;-><init>()V

    invoke-virtual {v5}, Li/b/a/v/c;->p()Li/b/a/v/c;

    invoke-virtual {v5, v0}, Li/b/a/v/c;->a(Li/b/a/v/b;)Li/b/a/v/c;

    invoke-virtual {v5}, Li/b/a/v/c;->h()Li/b/a/v/c;

    invoke-virtual {v5, v9}, Li/b/a/v/c;->u(Li/b/a/v/i;)Li/b/a/v/b;

    move-result-object v5

    invoke-virtual {v5, v10}, Li/b/a/v/b;->l(Li/b/a/u/h;)Li/b/a/v/b;

    move-result-object v5

    sput-object v5, Li/b/a/v/b;->k:Li/b/a/v/b;

    new-instance v7, Li/b/a/v/c;

    invoke-direct {v7}, Li/b/a/v/c;-><init>()V

    invoke-virtual {v7, v5}, Li/b/a/v/c;->a(Li/b/a/v/b;)Li/b/a/v/c;

    invoke-virtual {v7}, Li/b/a/v/c;->o()Li/b/a/v/c;

    const/16 v5, 0x5b

    invoke-virtual {v7, v5}, Li/b/a/v/c;->e(C)Li/b/a/v/c;

    invoke-virtual {v7}, Li/b/a/v/c;->q()Li/b/a/v/c;

    invoke-virtual {v7}, Li/b/a/v/c;->m()Li/b/a/v/c;

    const/16 v11, 0x5d

    invoke-virtual {v7, v11}, Li/b/a/v/c;->e(C)Li/b/a/v/c;

    invoke-virtual {v7, v9}, Li/b/a/v/c;->u(Li/b/a/v/i;)Li/b/a/v/b;

    move-result-object v7

    invoke-virtual {v7, v10}, Li/b/a/v/b;->l(Li/b/a/u/h;)Li/b/a/v/b;

    new-instance v7, Li/b/a/v/c;

    invoke-direct {v7}, Li/b/a/v/c;-><init>()V

    invoke-virtual {v7, v0}, Li/b/a/v/c;->a(Li/b/a/v/b;)Li/b/a/v/c;

    invoke-virtual {v7}, Li/b/a/v/c;->o()Li/b/a/v/c;

    invoke-virtual {v7}, Li/b/a/v/c;->h()Li/b/a/v/c;

    invoke-virtual {v7}, Li/b/a/v/c;->o()Li/b/a/v/c;

    invoke-virtual {v7, v5}, Li/b/a/v/c;->e(C)Li/b/a/v/c;

    invoke-virtual {v7}, Li/b/a/v/c;->q()Li/b/a/v/c;

    invoke-virtual {v7}, Li/b/a/v/c;->m()Li/b/a/v/c;

    invoke-virtual {v7, v11}, Li/b/a/v/c;->e(C)Li/b/a/v/c;

    invoke-virtual {v7, v9}, Li/b/a/v/c;->u(Li/b/a/v/i;)Li/b/a/v/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Li/b/a/v/b;->l(Li/b/a/u/h;)Li/b/a/v/b;

    new-instance v0, Li/b/a/v/c;

    invoke-direct {v0}, Li/b/a/v/c;-><init>()V

    invoke-virtual {v0}, Li/b/a/v/c;->p()Li/b/a/v/c;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v5, v4, v2}, Li/b/a/v/c;->l(Li/b/a/x/i;IILi/b/a/v/j;)Li/b/a/v/c;

    const/16 v5, 0x2d

    invoke-virtual {v0, v5}, Li/b/a/v/c;->e(C)Li/b/a/v/c;

    sget-object v5, Li/b/a/x/a;->z:Li/b/a/x/a;

    const/4 v7, 0x3

    invoke-virtual {v0, v5, v7}, Li/b/a/v/c;->k(Li/b/a/x/i;I)Li/b/a/v/c;

    invoke-virtual {v0}, Li/b/a/v/c;->o()Li/b/a/v/c;

    invoke-virtual {v0}, Li/b/a/v/c;->h()Li/b/a/v/c;

    invoke-virtual {v0, v9}, Li/b/a/v/c;->u(Li/b/a/v/i;)Li/b/a/v/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Li/b/a/v/b;->l(Li/b/a/u/h;)Li/b/a/v/b;

    new-instance v0, Li/b/a/v/c;

    invoke-direct {v0}, Li/b/a/v/c;-><init>()V

    invoke-virtual {v0}, Li/b/a/v/c;->p()Li/b/a/v/c;

    sget-object v5, Li/b/a/x/c;->c:Li/b/a/x/i;

    const/4 v7, 0x4

    invoke-virtual {v0, v5, v7, v4, v2}, Li/b/a/v/c;->l(Li/b/a/x/i;IILi/b/a/v/j;)Li/b/a/v/c;

    const-string v2, "-W"

    invoke-virtual {v0, v2}, Li/b/a/v/c;->f(Ljava/lang/String;)Li/b/a/v/c;

    sget-object v2, Li/b/a/x/c;->b:Li/b/a/x/i;

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Li/b/a/v/c;->k(Li/b/a/x/i;I)Li/b/a/v/c;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Li/b/a/v/c;->e(C)Li/b/a/v/c;

    sget-object v2, Li/b/a/x/a;->v:Li/b/a/x/a;

    invoke-virtual {v0, v2, v3}, Li/b/a/v/c;->k(Li/b/a/x/i;I)Li/b/a/v/c;

    invoke-virtual {v0}, Li/b/a/v/c;->o()Li/b/a/v/c;

    invoke-virtual {v0}, Li/b/a/v/c;->h()Li/b/a/v/c;

    invoke-virtual {v0, v9}, Li/b/a/v/c;->u(Li/b/a/v/i;)Li/b/a/v/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Li/b/a/v/b;->l(Li/b/a/u/h;)Li/b/a/v/b;

    new-instance v0, Li/b/a/v/c;

    invoke-direct {v0}, Li/b/a/v/c;-><init>()V

    invoke-virtual {v0}, Li/b/a/v/c;->p()Li/b/a/v/c;

    invoke-virtual {v0}, Li/b/a/v/c;->c()Li/b/a/v/c;

    invoke-virtual {v0, v9}, Li/b/a/v/c;->u(Li/b/a/v/i;)Li/b/a/v/b;

    move-result-object v0

    sput-object v0, Li/b/a/v/b;->l:Li/b/a/v/b;

    new-instance v0, Li/b/a/v/c;

    invoke-direct {v0}, Li/b/a/v/c;-><init>()V

    invoke-virtual {v0}, Li/b/a/v/c;->p()Li/b/a/v/c;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4}, Li/b/a/v/c;->k(Li/b/a/x/i;I)Li/b/a/v/c;

    const/4 v4, 0x2

    invoke-virtual {v0, v6, v4}, Li/b/a/v/c;->k(Li/b/a/x/i;I)Li/b/a/v/c;

    invoke-virtual {v0, v8, v4}, Li/b/a/v/c;->k(Li/b/a/x/i;I)Li/b/a/v/c;

    invoke-virtual {v0}, Li/b/a/v/c;->o()Li/b/a/v/c;

    const-string v4, "+HHMMss"

    const-string v5, "Z"

    invoke-virtual {v0, v4, v5}, Li/b/a/v/c;->g(Ljava/lang/String;Ljava/lang/String;)Li/b/a/v/c;

    invoke-virtual {v0, v9}, Li/b/a/v/c;->u(Li/b/a/v/i;)Li/b/a/v/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Li/b/a/v/b;->l(Li/b/a/u/h;)Li/b/a/v/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Mon"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "Tue"

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x3

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "Wed"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "Thu"

    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "Fri"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x6

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v3, "Sat"

    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x7

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v16, v10

    const-string v10, "Sun"

    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "Jan"

    invoke-interface {v10, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Feb"

    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Mar"

    invoke-interface {v10, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Apr"

    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "May"

    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Jun"

    invoke-interface {v10, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Jul"

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Aug"

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Sep"

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xa

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Oct"

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xb

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Nov"

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xc

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Dec"

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Li/b/a/v/c;

    invoke-direct {v3}, Li/b/a/v/c;-><init>()V

    invoke-virtual {v3}, Li/b/a/v/c;->p()Li/b/a/v/c;

    invoke-virtual {v3}, Li/b/a/v/c;->r()Li/b/a/v/c;

    invoke-virtual {v3}, Li/b/a/v/c;->o()Li/b/a/v/c;

    invoke-virtual {v3, v2, v0}, Li/b/a/v/c;->i(Li/b/a/x/i;Ljava/util/Map;)Li/b/a/v/c;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Li/b/a/v/c;->f(Ljava/lang/String;)Li/b/a/v/c;

    invoke-virtual {v3}, Li/b/a/v/c;->n()Li/b/a/v/c;

    sget-object v0, Li/b/a/v/j;->f:Li/b/a/v/j;

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-virtual {v3, v8, v2, v4, v0}, Li/b/a/v/c;->l(Li/b/a/x/i;IILi/b/a/v/j;)Li/b/a/v/c;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Li/b/a/v/c;->e(C)Li/b/a/v/c;

    invoke-virtual {v3, v6, v10}, Li/b/a/v/c;->i(Li/b/a/x/i;Ljava/util/Map;)Li/b/a/v/c;

    invoke-virtual {v3, v0}, Li/b/a/v/c;->e(C)Li/b/a/v/c;

    const/4 v2, 0x4

    invoke-virtual {v3, v1, v2}, Li/b/a/v/c;->k(Li/b/a/x/i;I)Li/b/a/v/c;

    invoke-virtual {v3, v0}, Li/b/a/v/c;->e(C)Li/b/a/v/c;

    invoke-virtual {v3, v12, v4}, Li/b/a/v/c;->k(Li/b/a/x/i;I)Li/b/a/v/c;

    const/16 v1, 0x3a

    invoke-virtual {v3, v1}, Li/b/a/v/c;->e(C)Li/b/a/v/c;

    invoke-virtual {v3, v14, v4}, Li/b/a/v/c;->k(Li/b/a/x/i;I)Li/b/a/v/c;

    invoke-virtual {v3}, Li/b/a/v/c;->o()Li/b/a/v/c;

    invoke-virtual {v3, v1}, Li/b/a/v/c;->e(C)Li/b/a/v/c;

    move-object/from16 v1, v17

    invoke-virtual {v3, v1, v4}, Li/b/a/v/c;->k(Li/b/a/x/i;I)Li/b/a/v/c;

    invoke-virtual {v3}, Li/b/a/v/c;->n()Li/b/a/v/c;

    invoke-virtual {v3, v0}, Li/b/a/v/c;->e(C)Li/b/a/v/c;

    const-string v0, "+HHMM"

    const-string v1, "GMT"

    invoke-virtual {v3, v0, v1}, Li/b/a/v/c;->g(Ljava/lang/String;Ljava/lang/String;)Li/b/a/v/c;

    sget-object v0, Li/b/a/v/i;->d:Li/b/a/v/i;

    invoke-virtual {v3, v0}, Li/b/a/v/c;->u(Li/b/a/v/i;)Li/b/a/v/b;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Li/b/a/v/b;->l(Li/b/a/u/h;)Li/b/a/v/b;

    return-void
.end method

.method constructor <init>(Li/b/a/v/c$f;Ljava/util/Locale;Li/b/a/v/h;Li/b/a/v/i;Ljava/util/Set;Li/b/a/u/h;Li/b/a/q;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/v/c$f;",
            "Ljava/util/Locale;",
            "Li/b/a/v/h;",
            "Li/b/a/v/i;",
            "Ljava/util/Set<",
            "Li/b/a/x/i;",
            ">;",
            "Li/b/a/u/h;",
            "Li/b/a/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "printerParser"

    invoke-static {p1, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Li/b/a/v/c$f;

    iput-object p1, p0, Li/b/a/v/b;->a:Li/b/a/v/c$f;

    const-string p1, "locale"

    invoke-static {p2, p1}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/Locale;

    iput-object p2, p0, Li/b/a/v/b;->b:Ljava/util/Locale;

    const-string p1, "decimalStyle"

    invoke-static {p3, p1}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Li/b/a/v/h;

    iput-object p3, p0, Li/b/a/v/b;->c:Li/b/a/v/h;

    const-string p1, "resolverStyle"

    invoke-static {p4, p1}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Li/b/a/v/i;

    iput-object p4, p0, Li/b/a/v/b;->d:Li/b/a/v/i;

    iput-object p5, p0, Li/b/a/v/b;->e:Ljava/util/Set;

    iput-object p6, p0, Li/b/a/v/b;->f:Li/b/a/u/h;

    iput-object p7, p0, Li/b/a/v/b;->g:Li/b/a/q;

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/RuntimeException;)Li/b/a/v/e;
    .registers 8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x40

    if-le v0, v2, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_23
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_27
    new-instance v2, Li/b/a/v/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Text \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' could not be parsed: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1, v1, p2}, Li/b/a/v/e;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Throwable;)V

    return-object v2
.end method

.method private i(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Li/b/a/v/a;
    .registers 7

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    move-object v1, p2

    goto :goto_a

    :cond_5
    new-instance v1, Ljava/text/ParsePosition;

    invoke-direct {v1, v0}, Ljava/text/ParsePosition;-><init>(I)V

    :goto_a
    invoke-direct {p0, p1, v1}, Li/b/a/v/b;->j(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Li/b/a/v/d$b;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v3

    if-gez v3, :cond_28

    if-nez p2, :cond_23

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge p2, v3, :cond_23

    goto :goto_28

    :cond_23
    invoke-virtual {v2}, Li/b/a/v/d$b;->l()Li/b/a/v/a;

    move-result-object p1

    return-object p1

    :cond_28
    :goto_28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/16 v2, 0x40

    if-le p2, v2, :cond_4a

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4e

    :cond_4a
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_4e
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    const-string v2, "Text \'"

    if-ltz v0, :cond_7b

    new-instance v0, Li/b/a/v/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' could not be parsed at index "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v1

    invoke-direct {v0, p2, p1, v1}, Li/b/a/v/e;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_7b
    new-instance v0, Li/b/a/v/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' could not be parsed, unparsed text found at index "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-direct {v0, p2, p1, v1}, Li/b/a/v/e;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0
.end method

.method private j(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Li/b/a/v/d$b;
    .registers 6

    const-string v0, "text"

    invoke-static {p1, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "position"

    invoke-static {p2, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Li/b/a/v/d;

    invoke-direct {v0, p0}, Li/b/a/v/d;-><init>(Li/b/a/v/b;)V

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    iget-object v2, p0, Li/b/a/v/b;->a:Li/b/a/v/c$f;

    invoke-virtual {v2, v0, p1, v1}, Li/b/a/v/c$f;->b(Li/b/a/v/d;Ljava/lang/CharSequence;I)I

    move-result p1

    if-gez p1, :cond_21

    not-int p1, p1

    invoke-virtual {p2, p1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    const/4 p1, 0x0

    return-object p1

    :cond_21
    invoke-virtual {p2, p1}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v0}, Li/b/a/v/d;->t()Li/b/a/v/d$b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Li/b/a/x/e;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Li/b/a/v/b;->c(Li/b/a/x/e;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Li/b/a/x/e;Ljava/lang/Appendable;)V
    .registers 5

    const-string v0, "temporal"

    invoke-static {p1, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "appendable"

    invoke-static {p2, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_a
    new-instance v0, Li/b/a/v/f;

    invoke-direct {v0, p1, p0}, Li/b/a/v/f;-><init>(Li/b/a/x/e;Li/b/a/v/b;)V

    instance-of p1, p2, Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1b

    iget-object p1, p0, Li/b/a/v/b;->a:Li/b/a/v/c$f;

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, p2}, Li/b/a/v/c$f;->a(Li/b/a/v/f;Ljava/lang/StringBuilder;)Z

    goto :goto_2a

    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Li/b/a/v/b;->a:Li/b/a/v/c$f;

    invoke-virtual {v1, v0, p1}, Li/b/a/v/c$f;->a(Li/b/a/v/f;Ljava/lang/StringBuilder;)Z

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_2a} :catch_2b

    :goto_2a
    return-void

    :catch_2b
    move-exception p1

    new-instance p2, Li/b/a/b;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Li/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public d()Li/b/a/u/h;
    .registers 2

    iget-object v0, p0, Li/b/a/v/b;->f:Li/b/a/u/h;

    return-object v0
.end method

.method public e()Li/b/a/v/h;
    .registers 2

    iget-object v0, p0, Li/b/a/v/b;->c:Li/b/a/v/h;

    return-object v0
.end method

.method public f()Ljava/util/Locale;
    .registers 2

    iget-object v0, p0, Li/b/a/v/b;->b:Ljava/util/Locale;

    return-object v0
.end method

.method public g()Li/b/a/q;
    .registers 2

    iget-object v0, p0, Li/b/a/v/b;->g:Li/b/a/q;

    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;Li/b/a/x/k;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Li/b/a/x/k<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "type"

    invoke-static {p2, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_b
    invoke-direct {p0, p1, v0}, Li/b/a/v/b;->i(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Li/b/a/v/a;

    move-result-object v0

    iget-object v1, p0, Li/b/a/v/b;->d:Li/b/a/v/i;

    iget-object v2, p0, Li/b/a/v/b;->e:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Li/b/a/v/a;->x(Li/b/a/v/i;Ljava/util/Set;)Li/b/a/v/a;

    invoke-virtual {v0, p2}, Li/b/a/v/a;->n(Li/b/a/x/k;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1a
    .catch Li/b/a/v/e; {:try_start_b .. :try_end_1a} :catch_21
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_1a} :catch_1b

    return-object p1

    :catch_1b
    move-exception p2

    invoke-direct {p0, p1, p2}, Li/b/a/v/b;->a(Ljava/lang/CharSequence;Ljava/lang/RuntimeException;)Li/b/a/v/e;

    move-result-object p1

    throw p1

    :catch_21
    move-exception p1

    throw p1
.end method

.method k(Z)Li/b/a/v/c$f;
    .registers 3

    iget-object v0, p0, Li/b/a/v/b;->a:Li/b/a/v/c$f;

    invoke-virtual {v0, p1}, Li/b/a/v/c$f;->c(Z)Li/b/a/v/c$f;

    move-result-object p1

    return-object p1
.end method

.method public l(Li/b/a/u/h;)Li/b/a/v/b;
    .registers 11

    iget-object v0, p0, Li/b/a/v/b;->f:Li/b/a/u/h;

    invoke-static {v0, p1}, Li/b/a/w/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    new-instance v0, Li/b/a/v/b;

    iget-object v2, p0, Li/b/a/v/b;->a:Li/b/a/v/c$f;

    iget-object v3, p0, Li/b/a/v/b;->b:Ljava/util/Locale;

    iget-object v4, p0, Li/b/a/v/b;->c:Li/b/a/v/h;

    iget-object v5, p0, Li/b/a/v/b;->d:Li/b/a/v/i;

    iget-object v6, p0, Li/b/a/v/b;->e:Ljava/util/Set;

    iget-object v8, p0, Li/b/a/v/b;->g:Li/b/a/q;

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Li/b/a/v/b;-><init>(Li/b/a/v/c$f;Ljava/util/Locale;Li/b/a/v/h;Li/b/a/v/i;Ljava/util/Set;Li/b/a/u/h;Li/b/a/q;)V

    return-object v0
.end method

.method public m(Li/b/a/v/i;)Li/b/a/v/b;
    .registers 11

    const-string v0, "resolverStyle"

    invoke-static {p1, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Li/b/a/v/b;->d:Li/b/a/v/i;

    invoke-static {v0, p1}, Li/b/a/w/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-object p0

    :cond_e
    new-instance v0, Li/b/a/v/b;

    iget-object v2, p0, Li/b/a/v/b;->a:Li/b/a/v/c$f;

    iget-object v3, p0, Li/b/a/v/b;->b:Ljava/util/Locale;

    iget-object v4, p0, Li/b/a/v/b;->c:Li/b/a/v/h;

    iget-object v6, p0, Li/b/a/v/b;->e:Ljava/util/Set;

    iget-object v7, p0, Li/b/a/v/b;->f:Li/b/a/u/h;

    iget-object v8, p0, Li/b/a/v/b;->g:Li/b/a/q;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Li/b/a/v/b;-><init>(Li/b/a/v/c$f;Ljava/util/Locale;Li/b/a/v/h;Li/b/a/v/i;Ljava/util/Set;Li/b/a/u/h;Li/b/a/q;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Li/b/a/v/b;->a:Li/b/a/v/c$f;

    invoke-virtual {v0}, Li/b/a/v/c$f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_19

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_19
    return-object v0
.end method
