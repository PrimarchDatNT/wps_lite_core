.class public final Lywa$b;
.super Ljava/lang/Object;
.source "OperationSyncUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lywa;->i(Lxxa;Lcn/wps/moffice/main/scan/bean/GroupScanBean;Lywa$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

.field public final synthetic I:Lywa$e;

.field public final synthetic S:Lxxa;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Lywa$e;Lxxa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lywa$b;->B:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    iput-object p2, p0, Lywa$b;->I:Lywa$e;

    iput-object p3, p0, Lywa$b;->S:Lxxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lywa$b;->B:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lywa$b;->B:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lywa$b;->B:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-static {v2, v3}, Lywa;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lywa$b;->B:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-static {v2}, Lywa;->c(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    iget-object v3, p0, Lywa$b;->B:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getGroupid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->K(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lywa$b;->B:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getScanBeans()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lywa;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->O(Ljava/util/List;)V

    .line 10
    :cond_0
    new-instance v0, Lywa$b$a;

    invoke-direct {v0, p0}, Lywa$b$a;-><init>(Lywa$b;)V

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    new-instance v2, Lywa$b$b;

    invoke-direct {v2, p0, v0}, Lywa$b$b;-><init>(Lywa$b;Ljava/lang/Exception;)V

    invoke-static {v2, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :goto_0
    return-void
.end method
