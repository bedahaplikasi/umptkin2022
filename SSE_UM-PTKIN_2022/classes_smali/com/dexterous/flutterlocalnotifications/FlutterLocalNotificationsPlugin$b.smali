.class final Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->tryCommittingInBackground(Landroid/content/SharedPreferences$Editor;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/content/SharedPreferences$Editor;

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences$Editor;I)V
    .registers 3

    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$b;->c:Landroid/content/SharedPreferences$Editor;

    iput p2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$b;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$b;->c:Landroid/content/SharedPreferences$Editor;

    iget v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$b;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->access$000(Landroid/content/SharedPreferences$Editor;I)V

    :cond_11
    return-void
.end method
