.class final Lc/d/a/c/a/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/os/Messenger;

.field private final b:Lc/d/a/c/a/i;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lc/d/a/c/a/s;->a:Landroid/os/Messenger;

    iput-object v2, p0, Lc/d/a/c/a/s;->b:Lc/d/a/c/a/i;

    return-void

    :cond_1a
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v0, Lc/d/a/c/a/i;

    invoke-direct {v0, p1}, Lc/d/a/c/a/i;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lc/d/a/c/a/s;->b:Lc/d/a/c/a/i;

    iput-object v2, p0, Lc/d/a/c/a/s;->a:Landroid/os/Messenger;

    return-void

    :cond_2c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid interface descriptor: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_42

    :cond_3d
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_42
    const-string v0, "MessengerIpcClient"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method


# virtual methods
.method final a(Landroid/os/Message;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/c/a/s;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void

    :cond_8
    iget-object v0, p0, Lc/d/a/c/a/s;->b:Lc/d/a/c/a/i;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Lc/d/a/c/a/i;->e(Landroid/os/Message;)V

    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Both messengers are null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
