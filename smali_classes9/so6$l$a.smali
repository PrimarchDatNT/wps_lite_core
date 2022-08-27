.class public Lso6$l$a;
.super Ljava/lang/Object;
.source "IPCOB.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso6$l;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/os/Message;


# direct methods
.method public constructor <init>(Lso6$l;Landroid/os/Message;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lso6$l$a;->B:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lso6$l$a;->B:Landroid/os/Message;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lso6;->E(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lso6$l$a;->B:Landroid/os/Message;

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 3
    const-class v2, Lso6;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    iget-object v2, p0, Lso6$l$a;->B:Landroid/os/Message;

    iget v2, v2, Landroid/os/Message;->arg1:I

    const-string v3, "ipc_from"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lso6$l$a;->B:Landroid/os/Message;

    invoke-virtual {v4}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lso6;->j()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lqp2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IPCOB"

    invoke-static {v3, v2}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lso6$l$a;->B:Landroid/os/Message;

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v3, "STICK_MSG"

    invoke-static {v2, v3}, Lso6;->v(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lso6$l$a;->B:Landroid/os/Message;

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2, v3}, Lso6;->F(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v0, v2, v1}, Lso6;->k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {v0, v1}, Lso6;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
