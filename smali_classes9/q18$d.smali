.class public Lq18$d;
.super Lw28;
.source "BaseServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq18;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw28;"
    }
.end annotation


# instance fields
.field public B:Lu18;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu18<",
            "TT;>;"
        }
    .end annotation
.end field

.field public I:Lu18;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu18<",
            "Ljava/util/ArrayList<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public S:Ljava/lang/reflect/Type;

.field public T:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public U:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu18<",
            "TT;>;TT;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lw28;-><init>()V

    .line 2
    iput-object p2, p0, Lq18$d;->B:Lu18;

    .line 3
    iput-object p4, p0, Lq18$d;->T:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lq18$d;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq18;Lu18;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu18<",
            "Ljava/util/ArrayList<",
            "TT;>;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lw28;-><init>()V

    .line 6
    iput-object p2, p0, Lq18$d;->I:Lu18;

    .line 7
    iput-object p3, p0, Lq18$d;->S:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final C4(Landroid/os/Bundle;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Lu18<",
            "TT;>;TT;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-interface {p2, p3}, Lu18;->onDeliverData(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "key_status_code"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_status_ok"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "key_result"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p2, p3}, Lu18;->onDeliverData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 7
    :try_start_0
    invoke-static {p1, p4}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object p4, Lq18;->W:Ljava/lang/String;

    const-string v0, "handleDeliverData error! JSONUtil.instance"

    invoke-static {p4, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lu18;->onDeliverData(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final K8(Landroid/os/Bundle;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const-string v1, "key_result"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public final R8(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "KEY_RESULT_ERR_MSG"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final l7(Landroid/os/Bundle;)Lose;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "KEY_RESULT_DRIVE_EXP"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    check-cast p1, Lose;

    return-object p1
.end method

.method public nb(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq18$d;->K8(Landroid/os/Bundle;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lq18$d;->R8(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1}, Lq18$d;->l7(Landroid/os/Bundle;)Lose;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lq18$d;->I:Lu18;

    if-nez v3, :cond_0

    .line 5
    iget-object v3, p0, Lq18$d;->B:Lu18;

    invoke-interface {v3, v0, v1}, Lu18;->onError(ILjava/lang/String;)V

    .line 6
    iget-object v3, p0, Lq18$d;->B:Lu18;

    invoke-interface {v3, v0, v1, v2}, Lu18;->onError(ILjava/lang/String;Lose;)V

    .line 7
    iget-object v2, p0, Lq18$d;->B:Lu18;

    instance-of v2, v2, Lv18;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lq18$d;->r9(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v2, p0, Lq18$d;->B:Lu18;

    check-cast v2, Lv18;

    invoke-virtual {v2, p1, v0, v1}, Lv18;->onError(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v3, v0, v1}, Lu18;->onError(ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Lq18$d;->I:Lu18;

    invoke-interface {p1, v0, v1, v2}, Lu18;->onError(ILjava/lang/String;Lose;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onProgress(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq18$d;->I:Lu18;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq18$d;->B:Lu18;

    invoke-interface {v0, p1, p2, p3, p4}, Lu18;->onProgress(JJ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lu18;->onProgress(JJ)V

    :goto_0
    return-void
.end method

.method public onSpeed(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq18$d;->B:Lu18;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lu18;->onSpeed(JJ)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq18$d;->I:Lu18;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq18$d;->B:Lu18;

    invoke-interface {v0}, Lu18;->onSuccess()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lu18;->onSuccess()V

    :goto_0
    return-void
.end method

.method public final q5(Landroid/os/Bundle;Lu18;Ljava/lang/reflect/Type;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Lu18<",
            "Ljava/util/ArrayList<",
            "TT;>;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    .line 2
    invoke-interface {p2, v0}, Lu18;->onDeliverData(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "key_status_code"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_status_ok"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "key_result"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p2, v0}, Lu18;->onDeliverData(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    :try_start_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object p3, Lq18;->W:Ljava/lang/String;

    const-string v1, "handleDeliverData error! JSONUtil.getGson().fromJson"

    invoke-static {p3, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    invoke-interface {p2, v0}, Lu18;->onDeliverData(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final r9(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "key_result_code"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public s5(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq18$d;->I:Lu18;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq18$d;->B:Lu18;

    iget-object v1, p0, Lq18$d;->U:Ljava/lang/Object;

    iget-object v2, p0, Lq18$d;->T:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0, v1, v2}, Lq18$d;->C4(Landroid/os/Bundle;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lq18$d;->S:Ljava/lang/reflect/Type;

    invoke-virtual {p0, p1, v0, v1}, Lq18$d;->q5(Landroid/os/Bundle;Lu18;Ljava/lang/reflect/Type;)V

    :goto_0
    return-void
.end method
