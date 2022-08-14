.class public Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$a0;
.super Ljava/lang/Object;
.source "WPSDriveApiClient.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m(Lcn/wps/moffice/qingservice/service/ApiConfig;)Live;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/qingservice/service/ApiConfig;

.field public final synthetic b:Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;Lcn/wps/moffice/qingservice/service/ApiConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$a0;->b:Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$a0;->a:Lcn/wps/moffice/qingservice/service/ApiConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
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

    iget-object p3, p0, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$a0;->a:Lcn/wps/moffice/qingservice/service/ApiConfig;

    .line 5
    invoke-virtual {p1, p3}, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;->j(Landroid/os/Parcelable;)Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;->f()Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 8
    :try_start_0
    iget-object p3, p0, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$a0;->b:Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    invoke-static {p3}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->a(Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;)Lm28;

    move-result-object p3

    invoke-interface {p3, p1}, Lm28;->U6(Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    iget-object p3, p0, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient$a0;->b:Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    invoke-static {p3}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->b(Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;)Lr27;

    move-result-object p3

    invoke-virtual {p3, p1}, Lr27;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 10
    invoke-static {p3, p2}, Ll27;->h(Landroid/os/Bundle;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-static {p1, p2}, Ll27;->h(Landroid/os/Bundle;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p3, "IWPSDriveServiceApi"

    const-string v0, "call"

    .line 12
    invoke-static {p3, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    instance-of p1, p2, Ljava/lang/Class;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Class;

    invoke-static {p2}, Lu27;->b(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-static {p2}, Lu27;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
