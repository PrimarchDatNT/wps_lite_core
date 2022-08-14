.class public Lshf$c;
.super Landroid/os/Handler;
.source "MLController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshf;-><init>(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lshf;


# direct methods
.method public constructor <init>(Lshf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lshf$c;->a:Lshf;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_4

    const/16 v1, 0x9

    const-string v2, ""

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lshf$c;->a:Lshf;

    invoke-static {v0}, Lshf;->a(Lshf;)Lphf;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lshf$c;->a:Lshf;

    invoke-static {v0}, Lshf;->a(Lshf;)Lphf;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v1, v3}, Lphf;->db(II)V

    .line 5
    aget-object p1, p1, v2

    invoke-static {p1}, Lnih;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto/16 :goto_0

    .line 8
    :cond_1
    :try_start_1
    iget-object v0, p0, Lshf$c;->a:Lshf;

    invoke-static {v0}, Lshf;->a(Lshf;)Lphf;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lshf$c;->a:Lshf;

    invoke-static {v0}, Lshf;->a(Lshf;)Lphf;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lphf;->oa(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 10
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 11
    :cond_2
    :try_start_2
    iget-object p1, p0, Lshf$c;->a:Lshf;

    invoke-static {p1}, Lshf;->a(Lshf;)Lphf;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lshf$c;->a:Lshf;

    invoke-static {p1}, Lshf;->a(Lshf;)Lphf;

    move-result-object p1

    invoke-interface {p1}, Lphf;->zh()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_3
    move-exception p1

    .line 13
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 14
    :cond_3
    :try_start_3
    iget-object v0, p0, Lshf$c;->a:Lshf;

    invoke-static {v0}, Lshf;->a(Lshf;)Lphf;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lphf;->Zi(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_0

    :catch_4
    move-exception p1

    .line 15
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 16
    :cond_4
    :try_start_4
    iget-object p1, p0, Lshf$c;->a:Lshf;

    invoke-static {p1}, Lshf;->a(Lshf;)Lphf;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lshf$c;->a:Lshf;

    invoke-static {p1}, Lshf;->a(Lshf;)Lphf;

    move-result-object p1

    iget-object v0, p0, Lshf$c;->a:Lshf;

    invoke-static {v0}, Lshf;->c(Lshf;)Lqhf$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lphf;->qf(Lqhf;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_0

    :catch_5
    move-exception p1

    .line 18
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method
