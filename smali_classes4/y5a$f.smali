.class public Ly5a$f;
.super Landroid/os/Handler;
.source "RoamingRecordManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Ly5a;


# direct methods
.method public constructor <init>(Ly5a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5a$f;->a:Ly5a;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a(Ld08;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5a$f;->a:Ly5a;

    invoke-static {v0, p1}, Ly5a;->D(Ly5a;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ld08;->isStar()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ly5a$f;->a:Ly5a;

    invoke-static {p1}, Ly5a;->A(Ly5a;)I

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld08;

    .line 2
    iget-object v1, p0, Ly5a$f;->a:Ly5a;

    invoke-static {v1, v0}, Ly5a;->E(Ly5a;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ld08;->isStar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ly5a$f;->a:Ly5a;

    invoke-static {v0}, Ly5a;->A(Ly5a;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ld08;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5a$f;->a:Ly5a;

    invoke-static {v0, p1}, Ly5a;->C(Ly5a;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ld08;->isStar()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ly5a$f;->a:Ly5a;

    invoke-static {p1}, Ly5a;->B(Ly5a;)I

    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ly5a$f;->a:Ly5a;

    invoke-virtual {v1}, Llz9;->getCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2
    iget-object v3, p0, Ly5a$f;->a:Ly5a;

    invoke-virtual {v3, v2}, Llz9;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld08;

    .line 3
    iget-boolean v4, v3, Ld08;->c0:Z

    if-eqz v4, :cond_0

    invoke-static {}, Lsy4;->h()Lsy4;

    move-result-object v4

    iget-object v5, v3, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lsy4;->f(Ljava/lang/String;)Loy4;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v4

    iget-object v5, v3, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-static {}, Lsy4;->h()Lsy4;

    move-result-object v5

    iget-object v3, v3, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lsy4;->f(Ljava/lang/String;)Loy4;

    move-result-object v3

    .line 7
    invoke-static {}, Lsy4;->h()Lsy4;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Lsy4;->j(Ljava/lang/String;Loy4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SET LIST error getCount() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly5a$f;->a:Ly5a;

    invoke-virtual {v3}, Llz9;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " trace = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RoamingRecordManager"

    invoke-static {v3, v2}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :cond_1
    iget-object v1, p0, Ly5a$f;->a:Ly5a;

    invoke-static {v1}, Ly5a;->F(Ly5a;)V

    .line 11
    iget-object v1, p0, Ly5a$f;->a:Ly5a;

    invoke-static {v1, v0}, Ly5a;->z(Ly5a;I)I

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld08;

    .line 13
    iget-object v2, p0, Ly5a$f;->a:Ly5a;

    invoke-static {v2, v1}, Ly5a;->G(Ly5a;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1}, Ld08;->isStar()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Ly5a$f;->a:Ly5a;

    invoke-static {v1}, Ly5a;->A(Ly5a;)I

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object v1, Lnm8;->R1:Lnm8;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method

.method public e([Ld08;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ly5a$f;->a:Ly5a;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-static {v0, v2}, Ly5a;->u(Ly5a;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v3, p0, Ly5a$f;->a:Ly5a;

    aget-object v4, p1, v1

    invoke-static {v3, v4}, Ly5a;->x(Ly5a;Ljava/lang/Object;)V

    .line 3
    iget-object v3, p0, Ly5a$f;->a:Ly5a;

    aget-object p1, p1, v2

    invoke-static {v3, v0, p1}, Ly5a;->y(Ly5a;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ly5a$f;->a:Ly5a;

    invoke-static {p1, v1}, Ly5a;->z(Ly5a;I)I

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Ly5a$f;->a:Ly5a;

    invoke-virtual {v0}, Llz9;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 6
    iget-object v0, p0, Ly5a$f;->a:Ly5a;

    invoke-virtual {v0, p1}, Llz9;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld08;

    invoke-virtual {v0}, Ld08;->isStar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ly5a$f;->a:Ly5a;

    invoke-static {v0}, Ly5a;->A(Ly5a;)I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly5a$f;->a:Ly5a;

    iget-object v0, v0, Ly5a;->f:Ly5a$e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ly5a$e;->setNotifyOnChange(Z)V

    .line 4
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ld08;

    invoke-virtual {p0, p1}, Ly5a$f;->e([Ld08;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld08;

    invoke-virtual {p0, p1}, Ly5a$f;->c(Ld08;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld08;

    invoke-virtual {p0, p1}, Ly5a$f;->a(Ld08;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ly5a$f;->b(Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ly5a$f;->d(Ljava/util/List;)V

    .line 11
    :cond_6
    :goto_0
    iget-object p1, p0, Ly5a$f;->a:Ly5a;

    invoke-virtual {p1}, Ly5a;->J()V

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
