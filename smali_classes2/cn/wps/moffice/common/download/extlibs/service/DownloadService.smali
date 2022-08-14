.class public Lcn/wps/moffice/common/download/extlibs/service/DownloadService;
.super Landroid/app/Service;
.source "DownloadService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-static {}, Lku3;->g()Lku3;

    .line 2
    new-instance p1, Lcn/wps/moffice/common/download/extlibs/service/DownloadService$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/download/extlibs/service/DownloadService$a;-><init>(Lcn/wps/moffice/common/download/extlibs/service/DownloadService;)V

    return-object p1
.end method
