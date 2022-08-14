.class public Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$a;
.super Ljava/lang/Object;
.source "BaseDownloadService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$a;->B:Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$a;->B:Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;->i()Lcn/wps/moffice/main/scan/bean/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$a;->B:Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$a;->B:Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;->g(Lcn/wps/moffice/main/scan/bean/DownloadInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$a;->B:Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;

    invoke-static {v1, v0}, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;->c(Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;Lcn/wps/moffice/main/scan/bean/DownloadInfo;)V

    :cond_2
    :goto_0
    return-void
.end method
