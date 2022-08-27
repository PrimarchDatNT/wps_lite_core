.class public Llu3$c;
.super Ljava/lang/Object;
.source "DownloadTaskHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu3;->f(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

.field public final synthetic I:Llu3;


# direct methods
.method public constructor <init>(Llu3;Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llu3$c;->I:Llu3;

    iput-object p2, p0, Llu3$c;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llu3$c;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    iget-object v0, v0, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->Z:Ljava/lang/String;

    const-string v1, "info_card_apk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "ad_download_center"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "operation"

    const-string v2, "complete"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Llu3$c;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    iget-object v1, v1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->B:Ljava/lang/String;

    const-string v2, "name"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    :cond_0
    iget-object v0, p0, Llu3$c;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    invoke-static {v0}, Lju3;->i(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Llu3$c;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    invoke-static {v0}, Lju3;->h(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    .line 11
    :goto_0
    iget-object v0, p0, Llu3$c;->I:Llu3;

    invoke-static {v0}, Llu3;->b(Llu3;)Lmu3;

    move-result-object v0

    iget-object v1, p0, Llu3$c;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    iget-object v1, v1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmu3;->k(Ljava/lang/String;)V

    return-void
.end method
