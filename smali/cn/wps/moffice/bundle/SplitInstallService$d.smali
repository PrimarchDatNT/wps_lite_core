.class public Lcn/wps/moffice/bundle/SplitInstallService$d;
.super Ljava/lang/Object;
.source "SplitInstallService.java"

# interfaces
.implements Lodu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/bundle/SplitInstallService;->a(Lsbu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/bundle/SplitInstallService;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/bundle/SplitInstallService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/bundle/SplitInstallService$d;->a:Lcn/wps/moffice/bundle/SplitInstallService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    :try_start_0
    instance-of v0, p1, Lpbu;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "OnFailureListener : "

    const-string v2, "wps_splitInstallService"

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/bundle/SplitInstallService$d;->a:Lcn/wps/moffice/bundle/SplitInstallService;

    iget-object v0, v0, Lcn/wps/moffice/bundle/SplitInstallService;->I:Lmhf;

    if-eqz v0, :cond_2

    const/16 v1, -0x64

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lmhf;->Sk(ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Lpbu;

    .line 6
    invoke-virtual {v1}, Lpbu;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    check-cast p1, Lpbu;

    invoke-virtual {p1}, Lpbu;->a()I

    move-result p1

    const/4 v0, -0x6

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/bundle/SplitInstallService$d;->a:Lcn/wps/moffice/bundle/SplitInstallService;

    iget-object p1, p1, Lcn/wps/moffice/bundle/SplitInstallService;->I:Lmhf;

    if-eqz p1, :cond_2

    const-string v1, ""

    .line 10
    invoke-interface {p1, v0, v1}, Lmhf;->Sk(ILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
