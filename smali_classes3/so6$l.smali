.class public Lso6$l;
.super Landroid/os/Handler;
.source "IPCOB.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 3
    invoke-static {}, Lso6;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lso6$l$a;

    invoke-direct {v1, p0, v0}, Lso6$l$a;-><init>(Lso6$l;Landroid/os/Message;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
