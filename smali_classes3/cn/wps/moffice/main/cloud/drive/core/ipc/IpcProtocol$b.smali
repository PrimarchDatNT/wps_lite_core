.class public Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;
.super Ljava/lang/Object;
.source "IpcProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lv27;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/reflect/Method;

.field public d:Landroid/os/Parcelable;

.field public e:[Ljava/lang/Object;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv27;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;->a:Lv27;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;->c:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;->d:Landroid/os/Parcelable;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;->g()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;->h()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f()Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;-><init>(Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$a;)V

    return-object v0
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;->a:Lv27;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;->e:[Ljava/lang/Object;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;->g:[Ljava/lang/Class;

    const-string v3, "param_index"

    invoke-interface {v0, v3, v1, v2}, Lv27;->b(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Class;)Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public j(Landroid/os/Parcelable;)Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;->d:Landroid/os/Parcelable;

    return-object p0
.end method

.method public k(Ljava/lang/reflect/Method;)Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;->c:Ljava/lang/reflect/Method;

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;->l([Ljava/lang/Class;)V

    return-object p0
.end method

.method public final l([Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;->g:[Ljava/lang/Class;

    .line 2
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;->f:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;->f:[Ljava/lang/String;

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m([Ljava/lang/Object;)Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;->e:[Ljava/lang/Object;

    return-object p0
.end method
