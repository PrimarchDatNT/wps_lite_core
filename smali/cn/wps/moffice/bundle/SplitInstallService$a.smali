.class public Lcn/wps/moffice/bundle/SplitInstallService$a;
.super Lnhf$a;
.source "SplitInstallService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/bundle/SplitInstallService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/bundle/SplitInstallService;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/bundle/SplitInstallService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/bundle/SplitInstallService$a;->I:Lcn/wps/moffice/bundle/SplitInstallService;

    invoke-direct {p0}, Lnhf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final C4()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/bundle/SplitInstallService$a;->I:Lcn/wps/moffice/bundle/SplitInstallService;

    iget-object v0, v0, Lcn/wps/moffice/bundle/SplitInstallService;->T:Lqbu;

    invoke-interface {v0}, Lqbu;->e()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/bundle/SplitInstallService$a;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init OnSuccessListener : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/bundle/SplitInstallService$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wps_splitInstallService"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/bundle/SplitInstallService$a;->I:Lcn/wps/moffice/bundle/SplitInstallService;

    iget-object v0, v0, Lcn/wps/moffice/bundle/SplitInstallService;->I:Lmhf;

    invoke-interface {v0}, Lmhf;->Jl()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lsbu;->c()Lsbu$a;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/bundle/SplitInstallService$a;->B:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lsbu$a;->b(Ljava/lang/String;)Lsbu$a;

    invoke-virtual {v0}, Lsbu$a;->d()Lsbu;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/bundle/SplitInstallService$a;->I:Lcn/wps/moffice/bundle/SplitInstallService;

    new-instance v2, Lcn/wps/moffice/bundle/SplitInstallService$e;

    iget-object v3, p0, Lcn/wps/moffice/bundle/SplitInstallService$a;->B:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lcn/wps/moffice/bundle/SplitInstallService$e;-><init>(Lcn/wps/moffice/bundle/SplitInstallService;Ljava/lang/String;)V

    iput-object v2, v1, Lcn/wps/moffice/bundle/SplitInstallService;->S:Lcn/wps/moffice/bundle/SplitInstallService$e;

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/bundle/SplitInstallService$a;->I:Lcn/wps/moffice/bundle/SplitInstallService;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/bundle/SplitInstallService;->a(Lsbu;)V

    return-void
.end method

.method public Pc()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/bundle/SplitInstallService$a;->I:Lcn/wps/moffice/bundle/SplitInstallService;

    iget-wide v0, v0, Lcn/wps/moffice/bundle/SplitInstallService;->V:J

    return-wide v0
.end method

.method public b7(Ljava/lang/String;Lmhf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "wps_splitInstallService"

    const-string v1, "init : "

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/bundle/SplitInstallService$a;->B:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/bundle/SplitInstallService$a;->I:Lcn/wps/moffice/bundle/SplitInstallService;

    iput-object p2, p1, Lcn/wps/moffice/bundle/SplitInstallService;->I:Lmhf;

    .line 4
    invoke-interface {p2}, Lmhf;->Ge()V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/bundle/SplitInstallService$a;->start()V

    return-void
.end method

.method public destory()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "wps_splitInstallService"

    const-string v1, "destory : "

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/bundle/SplitInstallService$a;->I:Lcn/wps/moffice/bundle/SplitInstallService;

    iget-object v1, v0, Lcn/wps/moffice/bundle/SplitInstallService;->S:Lcn/wps/moffice/bundle/SplitInstallService$e;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcn/wps/moffice/bundle/SplitInstallService;->T:Lqbu;

    invoke-interface {v0, v1}, Lqbu;->b(Lubu;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/bundle/SplitInstallService$a;->I:Lcn/wps/moffice/bundle/SplitInstallService;

    const/4 v1, 0x0

    iput-object v1, v0, Lcn/wps/moffice/bundle/SplitInstallService;->S:Lcn/wps/moffice/bundle/SplitInstallService$e;

    .line 5
    iput-object v1, v0, Lcn/wps/moffice/bundle/SplitInstallService;->I:Lmhf;

    return-void
.end method

.method public start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "wps_splitInstallService"

    const-string v1, "start request: "

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/bundle/SplitInstallService$a;->C4()V

    return-void
.end method

.method public yd()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/bundle/SplitInstallService$a;->I:Lcn/wps/moffice/bundle/SplitInstallService;

    iget-wide v0, v0, Lcn/wps/moffice/bundle/SplitInstallService;->U:J

    return-wide v0
.end method
