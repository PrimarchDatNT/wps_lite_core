.class public Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices;
.super Landroid/app/Service;
.source "BackLocalUploadServices.java"


# instance fields
.field public B:Loq3;

.field public I:Ljava/lang/String;

.field public S:Leq3$a;

.field public T:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices;->B:Loq3;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices;->I:Ljava/lang/String;

    .line 4
    new-instance v0, Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices$a;-><init>(Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices;)V

    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices;->S:Leq3$a;

    .line 5
    new-instance v0, Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices$b;-><init>(Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices;)V

    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices;->T:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices;)Loq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices;->B:Loq3;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices;Loq3;)Loq3;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices;->B:Loq3;

    return-object p1
.end method

.method public static synthetic c(Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices;->I:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices;->B:Loq3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Loq3;

    invoke-direct {v0}, Loq3;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices;->B:Loq3;

    :cond_0
    const-string v0, "path_from"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices;->I:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices;->B:Loq3;

    invoke-virtual {v0, p1}, Loq3;->m(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices;->S:Leq3$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices;->T:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lnm8;->f0:Lnm8;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3
    new-instance v0, Loq3;

    invoke-direct {v0}, Loq3;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices;->B:Loq3;

    return-void
.end method
