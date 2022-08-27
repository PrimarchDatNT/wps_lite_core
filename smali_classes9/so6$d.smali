.class public final Lso6$d;
.super Ljava/lang/Object;
.source "IPCOB.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso6;->u()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    const-string v0, "IPCOB"

    const-string v1, "linkToDeath Service binderDied"

    .line 1
    invoke-static {v0, v1}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lso6;->m()Landroid/os/Messenger;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lso6;->n(Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 4
    invoke-static {}, Lso6;->o()V

    .line 5
    invoke-static {}, Lso6;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lso6$d$a;

    invoke-direct {v1, p0}, Lso6$d$a;-><init>(Lso6$d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
