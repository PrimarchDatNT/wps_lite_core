.class public Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b;
.super Ljava/lang/Object;
.source "BaseDownloadService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;->r(Lcn/wps/moffice/main/scan/bean/DownloadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/bean/DownloadInfo;

.field public final synthetic I:Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;Lcn/wps/moffice/main/scan/bean/DownloadInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b;->I:Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;

    iput-object p2, p0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b;->B:Lcn/wps/moffice/main/scan/bean/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b;->I:Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b;->B:Lcn/wps/moffice/main/scan/bean/DownloadInfo;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lzhh;->a()Lzhh;

    move-result-object v1

    const-string v2, "start download."

    invoke-virtual {v1, v2}, Lzhh;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b;->I:Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;->j()Lt7b;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b;->B:Lcn/wps/moffice/main/scan/bean/DownloadInfo;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b$a;-><init>(Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b;)V

    invoke-virtual {v1, v2, v0, v3}, Lt7b;->e(Ljava/lang/String;Ljava/lang/String;Lu7b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
