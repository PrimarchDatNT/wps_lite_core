.class public Lto6$c;
.super Landroid/os/Handler;
.source "ServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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
    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IPCOB_ServiceHelper"

    invoke-static {v1, v0}, Lgp6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e5

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lto6;->a(Landroid/os/Message;)V

    .line 4
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e6

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {p1}, Lto6;->b(Landroid/os/Message;)V

    .line 6
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x29a

    if-ne v0, v1, :cond_2

    .line 7
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 9
    new-instance v1, Lto6$c$a;

    invoke-direct {v1, p0, v0}, Lto6$c$a;-><init>(Lto6$c;Landroid/os/Message;)V

    invoke-static {v1}, Lef6;->f(Ljava/lang/Runnable;)V

    .line 10
    :cond_2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
