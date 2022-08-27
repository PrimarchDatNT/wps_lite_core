.class public final Lso6$e;
.super Ljava/lang/Object;
.source "IPCOB.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso6;->N(Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/Runnable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:I

.field public final synthetic T:Landroid/os/Bundle;

.field public final synthetic U:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso6$e;->B:Ljava/lang/String;

    iput-object p2, p0, Lso6$e;->I:Ljava/lang/String;

    iput p3, p0, Lso6$e;->S:I

    iput-object p4, p0, Lso6$e;->T:Landroid/os/Bundle;

    iput-object p5, p0, Lso6$e;->U:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lso6;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lso6;->m()Landroid/os/Messenger;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lso6$e;->B:Ljava/lang/String;

    invoke-static {v0}, Lso6;->T(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lso6$e;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lso6$e;->I:Ljava/lang/String;

    const-string v2, "STICK_MSG"

    invoke-static {v0, v2, v1}, Lso6;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 6
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x29a

    .line 7
    iput v0, v1, Landroid/os/Message;->what:I

    .line 8
    invoke-static {}, Lso6;->d()I

    move-result v0

    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 9
    iget v0, p0, Lso6$e;->S:I

    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 10
    iget-object v0, p0, Lso6$e;->T:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 12
    :cond_1
    :try_start_0
    invoke-static {}, Lso6;->m()Landroid/os/Messenger;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IPCOB"

    invoke-static {v2, v1, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, Lso6$e;->U:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 15
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lso6$e;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lso6$e;->U:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 17
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lso6$e;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method
