.class public Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$c;
.super Ljava/lang/Object;
.source "IpcProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;

.field public final b:Lp27;

.field public final c:Lv27;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;Lv27;Lp27;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$c;->a:Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$c;->b:Lp27;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$c;->c:Lv27;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$c;->a:Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;->b(Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$c;->a:Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;->b(Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/lang/Class;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$c;->a:Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;->d(Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$c;->a:Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;->e(Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$c;->c:Lv27;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$c;->a:Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;->c(Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$c;->e()[Ljava/lang/Class;

    move-result-object v2

    const-string v3, "param_index"

    invoke-interface {v0, v3, v1, v2}, Lv27;->a(Ljava/lang/String;Landroid/os/Bundle;[Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()[Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$c;->a:Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;->a(Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$c;->b:Lp27;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Lp27;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    .line 5
    aget-object v3, v1, v2

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    .line 7
    :cond_0
    aget-object v3, v1, v2

    if-nez v3, :cond_1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getParameterTypes can not loadClass:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "IpcProtocolReducer"

    invoke-static {v4, v3}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
