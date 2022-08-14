.class public Lcn/wps/moffice/bundle/SplitInstallService;
.super Landroid/app/Service;
.source "SplitInstallService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/bundle/SplitInstallService$e;
    }
.end annotation


# instance fields
.field public volatile B:I

.field public I:Lmhf;

.field public S:Lcn/wps/moffice/bundle/SplitInstallService$e;

.field public T:Lqbu;

.field public U:J

.field public V:J

.field public W:Lnhf$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/bundle/SplitInstallService;->B:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/bundle/SplitInstallService;->I:Lmhf;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/bundle/SplitInstallService;->S:Lcn/wps/moffice/bundle/SplitInstallService$e;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/bundle/SplitInstallService;->T:Lqbu;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcn/wps/moffice/bundle/SplitInstallService;->U:J

    .line 7
    iput-wide v0, p0, Lcn/wps/moffice/bundle/SplitInstallService;->V:J

    .line 8
    new-instance v0, Lcn/wps/moffice/bundle/SplitInstallService$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/bundle/SplitInstallService$a;-><init>(Lcn/wps/moffice/bundle/SplitInstallService;)V

    iput-object v0, p0, Lcn/wps/moffice/bundle/SplitInstallService;->W:Lnhf$a;

    const-string v0, "wps_splitInstallService"

    const-string v1, "SplitInstallService() "

    .line 9
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lsbu;)V
    .locals 2

    const-string v0, "wps_splitInstallService"

    const-string v1, "innerInit request: "

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/bundle/SplitInstallService;->T:Lqbu;

    iget-object v1, p0, Lcn/wps/moffice/bundle/SplitInstallService;->S:Lcn/wps/moffice/bundle/SplitInstallService$e;

    invoke-interface {v0, v1}, Lqbu;->c(Lubu;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/bundle/SplitInstallService;->T:Lqbu;

    invoke-interface {v0, p1}, Lqbu;->a(Lsbu;)Lrdu;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/bundle/SplitInstallService$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/bundle/SplitInstallService$d;-><init>(Lcn/wps/moffice/bundle/SplitInstallService;)V

    .line 4
    invoke-virtual {p1, v0}, Lrdu;->b(Lodu;)Lrdu;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/bundle/SplitInstallService$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/bundle/SplitInstallService$c;-><init>(Lcn/wps/moffice/bundle/SplitInstallService;)V

    .line 5
    invoke-virtual {p1, v0}, Lrdu;->d(Lpdu;)Lrdu;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/bundle/SplitInstallService$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/bundle/SplitInstallService$b;-><init>(Lcn/wps/moffice/bundle/SplitInstallService;)V

    .line 6
    invoke-virtual {p1, v0}, Lrdu;->a(Lndu;)Lrdu;

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/bundle/SplitInstallService;->W:Lnhf$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/bundle/SplitInstallService;->T:Lqbu;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lrbu;->a(Landroid/content/Context;)Lqbu;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/bundle/SplitInstallService;->T:Lqbu;

    :cond_0
    return-void
.end method
