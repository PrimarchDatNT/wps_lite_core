.class public Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;
.super Ljava/lang/Object;
.source "WPSDriveApiClient.java"


# static fields
.field public static b:Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;


# instance fields
.field public volatile a:Lr27;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->A1()Lm28;

    return-void
.end method

.method public static declared-synchronized H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;
    .locals 2

    const-class v0, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->b:Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    invoke-direct {v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;-><init>()V

    sput-object v1, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->b:Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    .line 3
    :cond_0
    sget-object v1, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->b:Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private synthetic R1(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance p1, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;

    new-instance v0, Lq27;

    invoke-direct {v0}, Lq27;-><init>()V

    invoke-direct {p1, v0}, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;-><init>(Lv27;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;->i(Ljava/lang/Class;)Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;

    .line 3
    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;->k(Ljava/lang/reflect/Method;)Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;

    .line 4
    invoke-virtual {p1, p3}, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;->m([Ljava/lang/Object;)Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;->f()Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object p3

    invoke-interface {p3, p1}, Lm28;->pq(Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 8
    :try_start_0
    invoke-static {p1, p2}, Ll27;->h(Landroid/os/Bundle;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 9
    :catch_0
    instance-of p1, p2, Ljava/lang/Class;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Class;

    invoke-static {p2}, Lu27;->b(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p2}, Lu27;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;)Lm28;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;)Lr27;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->s1()Lr27;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lm28;->v0(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    new-instance p2, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$j;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$j;-><init>(Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p1, p2}, Ll27;->d(Landroid/os/Bundle;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Litp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lm28;->F4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance p3, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$h;

    invoke-direct {p3, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$h;-><init>(Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;)V

    .line 4
    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 5
    invoke-static {p1, p3}, Ll27;->d(Landroid/os/Bundle;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwp;

    .line 8
    new-instance v1, Litp;

    invoke-direct {v1, v0}, Litp;-><init>(Lbwp;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p2

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public A1([Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld08;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->X9([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$g;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$g;-><init>(Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p1, v0}, Ll27;->d(Landroid/os/Bundle;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm28;->T4(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Litp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lm28;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    const-class p2, Litp;

    invoke-static {p1, p2}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public B0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->H3(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Ll27;->i(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public B1(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld08;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->bj(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$p;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$p;-><init>(Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p1, v0}, Ll27;->d(Landroid/os/Bundle;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public B2(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lm28;->Y(ZLjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->f(Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Lbwp;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lm28;->e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    const-class p2, Lbwp;

    invoke-static {p1, p2}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public C0(Ljava/lang/String;)Liwp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->H2(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    const-class v0, Liwp;

    invoke-static {p1, v0}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liwp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public C1(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->L0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public C2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Litp;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->D2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Litp;

    move-result-object p1

    return-object p1
.end method

.method public D()Liwp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0}, Lm28;->B2()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    const-class v1, Liwp;

    invoke-static {v0, v1}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lose;

    invoke-direct {v1, v0}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public D0(Ljava/lang/String;Ljava/lang/String;)Lptp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm28;->Z2(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    const-class p2, Lptp;

    invoke-static {p1, p2}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lptp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public D1(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->A2(Z)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public D2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Litp;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lm28;->tq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    const-class p2, Litp;

    invoke-static {p1, p2}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public E(Ljava/lang/String;ZLjava/lang/String;)Llxp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lm28;->S9(Ljava/lang/String;ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    const-class p2, Llxp;

    invoke-static {p1, p2}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llxp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public E0(Ljava/lang/String;)Lbzp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->S3(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    const-class v0, Lbzp;

    invoke-static {p1, v0}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public E1()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0}, Lm28;->o2()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lose;

    invoke-direct {v1, v0}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public E2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLk28;)Litp;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lm28;->w9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLk28;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    const-class v1, Litp;

    invoke-static {v0, v1}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lose;

    invoke-direct {v1, v0}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public F(Ljava/lang/String;)Liwp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->N1(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    const-class v0, Liwp;

    invoke-static {p1, v0}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liwp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public F0(Ljava/lang/String;JJ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List<",
            "Lkwp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lm28;->G(Ljava/lang/String;JJ)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    new-instance p2, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$i;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$i;-><init>(Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p1, p2}, Ll27;->d(Landroid/os/Bundle;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public F1(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->B7(Z)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public F2(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lm28;->uploadTempFile(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    const-class p2, Ljava/lang/String;

    invoke-static {p1, p2}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;)Lryp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object p2

    invoke-interface {p2, p1, v0, v1}, Lm28;->v2(Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    const-class p2, Lryp;

    invoke-static {p1, p2}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lryp;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 4
    :catch_1
    :try_start_1
    new-instance p1, Lose;

    const/16 p2, 0x3e7

    const-string v0, ""

    invoke-direct {p1, p2, v0}, Lose;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    :goto_0
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public G0()Liwp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0}, Lm28;->g2()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    const-class v1, Liwp;

    invoke-static {v0, v1}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lose;

    invoke-direct {v1, v0}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public G1(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->V5(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->K(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public H1()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0}, Lm28;->Cb()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lose;

    invoke-direct {v1, v0}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm28;->T1(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public I0(Ljava/lang/String;Ljava/lang/String;)Lgtp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Lm28;->lk(Ljava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lgtp;

    invoke-static {p1, p2}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public I1(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->w1([Ljava/lang/String;[I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyp;

    .line 4
    iget-object v1, v1, Lnyp;->I:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lm28;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ll27;->f(Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public J0([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/agreement/bean/AgreementBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->F1([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$v;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$v;-><init>(Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ll27;->d(Landroid/os/Bundle;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    if-nez v1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 10
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final J1()Z
    .locals 1

    .line 1
    invoke-static {}, Lqp2;->l()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public K(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm28;->to(Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->f(Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public K0(Ljava/lang/String;IZZ)Lhyp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lm28;->S1(Ljava/lang/String;IZZ)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lhyp;

    invoke-static {p1, p2}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhyp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    instance-of p2, p1, Lose;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lose;

    throw p1

    .line 4
    :cond_0
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public K1()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0}, Lm28;->p3()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lose;

    invoke-direct {v1, v0}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public L(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm28;->n2(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->f(Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public L0(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->yb(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$r;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$r;-><init>(Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Ll27;->d(Landroid/os/Bundle;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public L1(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->z1(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Boolean;

    invoke-static {p1, v0}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm28;->d3(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ll27;->f(Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public M0(Ljava/lang/String;Ljava/lang/String;)Liwp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm28;->Bg(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    const-class p2, Liwp;

    invoke-static {p1, p2}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liwp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public M1(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->Xl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    const-class v0, Ljava/lang/Boolean;

    invoke-static {p1, v0}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public N(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->r0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->f(Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public N0(Ljava/lang/String;Ljava/lang/String;)Lbzp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm28;->y5(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    const-class p2, Lbzp;

    invoke-static {p1, p2}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public N1(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->Nk(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    const-class v0, Ljava/lang/Boolean;

    invoke-static {p1, v0}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public O(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->l2(Ljava/util/List;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public O0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lc0q;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lm28;->j9(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    new-instance p2, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$o;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$o;-><init>(Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;)V

    .line 3
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Ll27;->d(Landroid/os/Bundle;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public O1(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->A4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Boolean;

    invoke-static {p1, v0}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;Lw28;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lm28;->y7(Ljava/lang/String;Ljava/lang/String;Lp28;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->f(Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public P0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->R1(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public P1()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0}, Lm28;->b2()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lose;

    invoke-direct {v1, v0}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->l3(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public Q0(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->Q5(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public Q1()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0}, Lm28;->zq()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public R(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->d6(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public R0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public S([Ljava/lang/String;)Lcn/wps/moffice/main/agreement/bean/AgreementAcceptedBean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->Y2([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcn/wps/moffice/main/agreement/bean/AgreementAcceptedBean;->convertToAcceptedBean(Ljava/lang/String;)Lcn/wps/moffice/main/agreement/bean/AgreementAcceptedBean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lm28;->A5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/lang/String;

    invoke-static {p1, p2}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public synthetic S1(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->R1(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final T()Lm28;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->A1()Lm28;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x1f4

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :goto_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->A1()Lm28;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :catch_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->A1()Lm28;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public T0(Ljava/lang/String;)Ld08;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->Tc(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    const-class v0, Ld08;

    invoke-static {p1, v0}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld08;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public T1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0}, Lm28;->J0()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    const-class v1, Ljava/lang/Void;

    invoke-static {v0, v1}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lose;

    invoke-direct {v1, v0}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public U()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0}, Lm28;->Qp()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public U0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->P3(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public U1([Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->H0([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$d;-><init>(Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p1, v0}, Ll27;->e(Landroid/os/Bundle;Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm28;->Z3(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/lang/String;

    invoke-static {p1, p2}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public V0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luqp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->W0(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public V1([Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm28;->j0([Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    new-instance p2, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$c;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$c;-><init>(Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p1, p2}, Ll27;->e(Landroid/os/Bundle;Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public W(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public W0(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Luqp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->m1(Z)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$s;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$s;-><init>(Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Ll27;->d(Landroid/os/Bundle;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public W1(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm28;->O1(Ljava/lang/String;Z)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lm28;->o4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/lang/String;

    invoke-static {p1, p2}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public X0(Ljava/lang/String;)Lzqp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->W2(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lzqp;

    invoke-static {p1, v0}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzqp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public X1(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lm28;->q1(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    const-class p2, Ljava/lang/Void;

    invoke-static {p1, p2}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public Y()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0}, Lm28;->je()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lose;

    invoke-direct {v1, v0}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public Y0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liwp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0}, Lm28;->e0()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$b;-><init>(Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Ll27;->d(Landroid/os/Bundle;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lose;

    invoke-direct {v1, v0}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public Y1(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lm28;->e1(Ljava/lang/String;JLjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ll27;->f(Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public Z()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnyp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0}, Lm28;->G4()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$d0;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$d0;-><init>(Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Ll27;->d(Landroid/os/Bundle;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lose;

    invoke-direct {v1, v0}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public Z0()Luyp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0}, Lm28;->t5()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    const-class v1, Luyp;

    invoke-static {v0, v1}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lose;

    invoke-direct {v1, v0}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public Z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lm28;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ll27;->f(Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a0()Lmyp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0}, Lm28;->v1()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lmyp;

    invoke-static {v0, v1}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lose;

    invoke-direct {v1, v0}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a1(Ljava/lang/String;)Luyp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->Qf(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Luyp;

    invoke-static {p1, v0}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luyp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a2(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    .line 1
    :try_start_0
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    move-object v6, p5

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v6, v2

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    if-eqz p3, :cond_2

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v3, v2

    if-eqz p4, :cond_3

    .line 4
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_3
    move-wide v4, v0

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lm28;->p6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ll27;->f(Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :goto_2
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgzp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->v0()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v1

    invoke-interface {v1, v0, p1, p2}, Lm28;->Ic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    new-instance p2, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$y;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$y;-><init>(Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;)V

    .line 4
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Ll27;->d(Landroid/os/Bundle;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b1()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0}, Lm28;->U2()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lose;

    invoke-direct {v1, v0}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Letp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p1, v0, p3, p4}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->d2(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Letp;
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lose;

    invoke-virtual {p1}, Lose;->c()I

    move-result p3

    invoke-virtual {p1}, Lose;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lose;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lm28;->f1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Laue;

    invoke-static {p1, p2}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c0(Ljava/lang/String;)Lqsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->V(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lqsp;

    invoke-static {p1, v0}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c1()Liwp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-static {}, Lap3;->j()Liwp;

    move-result-object v0

    return-object v0
.end method

.method public c2(Ljava/lang/String;Ljava/lang/String;)Letp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lm28;->qj(Ljava/util/List;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    new-instance p2, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$c0;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$c0;-><init>(Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;)V

    .line 5
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Ll27;->d(Landroid/os/Bundle;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Letp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2}, Lm28;->N0(JLjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ll27;->f(Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public d0(Ljava/lang/String;)Lnyp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->O5(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    const-class v0, Lnyp;

    invoke-static {p1, v0}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d1(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lbwp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->zn(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$a;-><init>(Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p1, v0}, Ll27;->d(Landroid/os/Bundle;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d2(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Letp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lm28;->I1(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    new-instance p2, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$z;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$z;-><init>(Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p1, p2}, Ll27;->d(Landroid/os/Bundle;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public e([Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->k2([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Boolean;

    invoke-static {p1, v0}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltsp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v1}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p2, p3}, Lm28;->f2(JLjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    const-class p2, Ltsp;

    invoke-static {p1, p2}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltsp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public e1()Liwp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0}, Lm28;->y()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    const-class v1, Liwp;

    invoke-static {v0, v1}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lose;

    invoke-direct {v1, v0}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Letp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object p2

    invoke-interface {p2, p1, v0, p3, p4}, Lm28;->j7(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    new-instance p2, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$b0;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$b0;-><init>(Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;)V

    .line 5
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Ll27;->d(Landroid/os/Bundle;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Letp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Z)Lsyp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lm28;->G0(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lsyp;

    invoke-static {p1, p2}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsyp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public f0(Ljava/lang/String;)Lrsp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v1}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lm28;->X1(J)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    const-class v0, Lrsp;

    invoke-static {p1, v0}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrsp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Litp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0}, Lm28;->A0()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$g0;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$g0;-><init>(Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Ll27;->d(Landroid/os/Bundle;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lose;

    invoke-direct {v1, v0}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbwp;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lm28;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    const-class p2, Lbwp;

    invoke-static {p1, p2}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lcue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm28;->y0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    const-class p2, Lcue;

    invoke-static {p1, p2}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcue;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public g0(Ljava/lang/String;)Lssp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v1}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lm28;->G1(J)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    const-class v0, Lssp;

    invoke-static {p1, v0}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lssp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g1()Liwp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0}, Lm28;->X()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    const-class v1, Liwp;

    invoke-static {v0, v1}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lose;

    invoke-direct {v1, v0}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Lbwp;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-interface/range {v1 .. v12}, Lm28;->Nl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    const-class v1, Lbwp;

    invoke-static {v0, v1}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lose;

    invoke-direct {v1, v0}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getAutoUploadFolderInfo()Liwp;
    .locals 2
    .annotation runtime Lcn/wps/moffice/annotation/BusinessBaseMethod;
        methodStr = "getAutoUploadFolderInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0}, Lm28;->I()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    const-class v1, Liwp;

    invoke-static {v0, v1}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lose;

    invoke-direct {v1, v0}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getWPSRoamingRecordByFileid(Ljava/lang/String;)Ld08;
    .locals 1
    .annotation runtime Lcn/wps/moffice/annotation/BusinessBaseMethod;
        methodStr = "getWPSRoamingRecordByFileid"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->L7(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    const-class v0, Ld08;

    invoke-static {p1, v0}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld08;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->u5(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$t;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$t;-><init>(Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Ll27;->d(Landroid/os/Bundle;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h0(JI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lhzp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lm28;->xm(JI)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    new-instance p2, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$l;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$l;-><init>(Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p1, p2}, Ll27;->d(Landroid/os/Bundle;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public h1(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lbwp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->e6(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$n;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$n;-><init>(Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Ll27;->d(Landroid/os/Bundle;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h2(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->L1(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->f(Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public i(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lfue;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->d2(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$f0;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$f0;-><init>(Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p1, v0}, Ll27;->d(Landroid/os/Bundle;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public i0(JII)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Ljava/util/List<",
            "Lhzp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lm28;->Jg(JII)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    new-instance p2, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$k;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$k;-><init>(Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p1, p2}, Ll27;->d(Landroid/os/Bundle;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public i1()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0}, Lm28;->getSecretGroupId()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lose;

    invoke-direct {v1, v0}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public i2(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lm28;->B0(Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ll27;->f(Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lbwp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lm28;->k1(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    new-instance p2, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$m;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$m;-><init>(Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p1, p2}, Ll27;->d(Landroid/os/Bundle;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public j0([Ljava/lang/String;)Lhue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->h4([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lhue;

    invoke-static {p1, v0}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public j1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->x4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public j2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lm28;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public k(Ljava/util/List;)Lmup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lmup;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->P1(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lmup;

    invoke-static {p1, v0}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public k0(Ljava/lang/String;Ljava/lang/String;II)Lgtp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lm28;->lk(Ljava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lgtp;

    invoke-static {p1, p2}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public k1(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lrue;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->V2(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$w;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$w;-><init>(Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ll27;->d(Landroid/os/Bundle;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public k2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm28;->h6(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public l([Ljava/lang/String;)Latp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->e5([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Latp;

    invoke-static {p1, v0}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public l0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->getFileIdByLocalId(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public l1(Ljava/lang/String;)Ld0q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->q2(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ld0q;

    invoke-static {p1, v0}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public l2(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/qingservice/pubbean/ShareWithFolderResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcn/wps/moffice/qingservice/pubbean/ShareWithFolderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lm28;->u7(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lcn/wps/moffice/qingservice/pubbean/ShareWithFolderResult;

    invoke-static {p1, p2}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/qingservice/pubbean/ShareWithFolderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public m(Lcn/wps/moffice/qingservice/service/ApiConfig;)Live;
    .locals 4

    .line 1
    const-class v0, Live;

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->J1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Lk27;->d(Lcn/wps/moffice/qingservice/service/ApiConfig;)Live;

    move-result-object p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$a0;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$a0;-><init>(Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;Lcn/wps/moffice/qingservice/service/ApiConfig;)V

    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Live;

    return-object p1
.end method

.method public m0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->getFileIdByLocalPath(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public m1(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List<",
            "Lc0q;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lm28;->wi(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    new-instance p2, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$q;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$q;-><init>(Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;)V

    .line 3
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Ll27;->d(Landroid/os/Bundle;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public m2(Ljava/lang/String;)Ldzp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->W6(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    const-class v0, Ldzp;

    invoke-static {p1, v0}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldzp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public n()Ljve;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->J1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lk27;->e()Ljve;

    move-result-object v0
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    :cond_0
    const-class v0, Live;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljve;

    aput-object v3, v1, v2

    new-instance v2, Lg27;

    invoke-direct {v2, p0}, Lg27;-><init>(Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljve;

    return-object v0
.end method

.method public n0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->P4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public n1(Ljava/lang/String;)Lrue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->nr(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    const-class v0, Lrue;

    invoke-static {p1, v0}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrue;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public n2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm28;->T2(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm28;->En(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->f(Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public o0(Ljava/lang/String;)Litp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->p0(Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object p1

    return-object p1
.end method

.method public o1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->j4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public o2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0}, Lm28;->C1()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    const-class v1, Ljava/lang/Void;

    invoke-static {v0, v1}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lose;

    invoke-direct {v1, v0}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm28;->s2(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ll27;->f(Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public p0(Ljava/lang/String;Ljava/lang/String;)Litp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm28;->p1(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    const-class p2, Litp;

    invoke-static {p1, p2}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public p1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->v5(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public p2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0}, Lm28;->O2()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    const-class v1, Ljava/lang/Void;

    invoke-static {v0, v1}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lose;

    invoke-direct {v1, v0}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm28;->c7(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->f(Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public q0(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Litp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->i5(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$e0;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$e0;-><init>(Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p1, v0}, Ll27;->d(Landroid/os/Bundle;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public q1(Ljava/lang/String;Ljava/lang/String;)Lf0q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm28;->L(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lf0q;

    invoke-static {p1, p2}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public q2(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->r1(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ll27;->f(Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public r()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0}, Lm28;->Fq()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lose;

    invoke-direct {v1, v0}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public r0(Ljava/lang/String;Ljava/lang/String;)Lvyp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm28;->Zm(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    const-class p2, Lvyp;

    invoke-static {p1, p2}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvyp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lm28;->Y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    const-class p2, Ljava/lang/String;

    invoke-static {p1, p2}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public r2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm28;->E2(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public s(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->S2(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    const-class v0, Ljava/lang/Void;

    invoke-static {p1, v0}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public s0(Ljava/lang/String;Ljava/lang/String;)Llxp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm28;->w0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Llxp;

    invoke-static {p1, p2}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llxp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final s1()Lr27;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->a:Lr27;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->a:Lr27;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lr27;

    invoke-direct {v0}, Lr27;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->a:Lr27;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->a:Lr27;

    return-object v0
.end method

.method public s2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm28;->Va(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->f(Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)Lkxp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm28;->qp(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    const-class p2, Lkxp;

    invoke-static {p1, p2}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public t0(Ljava/lang/String;Z)Lxyp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm28;->Z0(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lxyp;

    invoke-static {p1, p2}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxyp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public t1()Ljxp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0}, Lm28;->i0()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    const-class v1, Ljxp;

    invoke-static {v0, v1}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lose;

    invoke-direct {v1, v0}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public t2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0}, Lm28;->S0()Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lose;

    invoke-direct {v1, v0}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public u(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm28;->c1(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ll27;->f(Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public u0(Ljava/lang/String;Ljava/lang/String;)Lxyp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm28;->c2(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    const-class p2, Lxyp;

    invoke-static {p1, p2}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxyp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public u1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->Oc(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public u2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0}, Lm28;->b1()Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lose;

    invoke-direct {v1, v0}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm28;->u0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ll27;->f(Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public v0(Ljava/lang/String;Ljava/lang/String;)Lkzp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm28;->k0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    const-class p2, Lkzp;

    invoke-static {p1, p2}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkzp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public v1()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0}, Lm28;->H5()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$x;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$x;-><init>(Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;)V

    .line 2
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ll27;->d(Landroid/os/Bundle;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lose;

    invoke-direct {v1, v0}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public v2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lm28;->u2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ll27;->f(Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public w()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0}, Lm28;->X2()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lose;

    invoke-direct {v1, v0}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public w0(Ljava/lang/String;)Lyyp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->S6(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lyyp;

    invoke-static {p1, v0}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyyp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public w1([Ljava/lang/String;[I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[I)",
            "Ljava/util/List<",
            "Lnyp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm28;->a3([Ljava/lang/String;[I)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    new-instance p2, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$u;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$u;-><init>(Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;)V

    .line 3
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Ll27;->d(Landroid/os/Bundle;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public w2(Ljava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lm28;->U1(Ljava/lang/String;ZZ)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm28;->R2(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    const-class p2, Ljava/lang/String;

    invoke-static {p1, p2}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public x0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm28;->t1(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    const-class p2, Ljava/lang/String;

    invoke-static {p1, p2}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public x1(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->Q0(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public x2(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->a2(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    const-class v0, Ljava/lang/Void;

    invoke-static {p1, v0}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public y(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lm28;->F0(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public y0(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Litp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->u1(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$e;-><init>(Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p1, v0}, Ll27;->d(Landroid/os/Bundle;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public y1(Ljava/lang/String;Ljava/lang/String;)Lvsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, v2}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, v2, v3, p1, p2}, Lm28;->y2(JJ)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lvsp;

    invoke-static {p1, p2}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvsp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;)Llxp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Llxp;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lm28;->Po(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Llxp;

    invoke-static {p1, p2}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llxp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1
    invoke-virtual {p0, p1, v0, p3, p4}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lbwp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lm28;->F4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    new-instance p2, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$f;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$f;-><init>(Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;)V

    .line 3
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Ll27;->d(Landroid/os/Bundle;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public z1(Ljava/lang/String;)Ld08;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1}, Lm28;->Jo(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    const-class v0, Ld08;

    invoke-static {p1, v0}, Ll27;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld08;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T()Lm28;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lm28;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
