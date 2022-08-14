.class public final Lywa$c;
.super Ljava/lang/Object;
.source "OperationSyncUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lywa;->j(Lxxa;Lyxa;Lcn/wps/moffice/main/scan/bean/GroupScanBean;Ljava/util/List;Lywa$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

.field public final synthetic S:Lyxa;

.field public final synthetic T:Lxxa;

.field public final synthetic U:Lywa$e;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcn/wps/moffice/main/scan/bean/GroupScanBean;Lyxa;Lxxa;Lywa$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lywa$c;->B:Ljava/util/List;

    iput-object p2, p0, Lywa$c;->I:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    iput-object p3, p0, Lywa$c;->S:Lyxa;

    iput-object p4, p0, Lywa$c;->T:Lxxa;

    iput-object p5, p0, Lywa$c;->U:Lywa$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lywa$c;->B:Ljava/util/List;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lywa$c;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    iget-object v3, p0, Lywa$c;->B:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 5
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getCloudFileid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lywa;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getCloudFileid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    iget-object v3, p0, Lywa$c;->I:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getGroupid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->K(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    iget-object v2, p0, Lywa$c;->I:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-static {v2, v1}, Lywa;->e(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Ljava/util/List;)V

    .line 9
    iget-object v1, p0, Lywa$c;->B:Ljava/util/List;

    invoke-static {v1}, Lywa;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->O(Ljava/util/List;)V

    :cond_1
    const/4 v1, 0x0

    .line 12
    :goto_1
    iget-object v2, p0, Lywa$c;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 13
    iget-object v2, p0, Lywa$c;->S:Lyxa;

    iget-object v3, p0, Lywa$c;->B:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->deleteSilently(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_2
    iget-object v1, p0, Lywa$c;->S:Lyxa;

    iget-object v2, p0, Lywa$c;->I:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyxa;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    new-instance v1, Lywa$c$a;

    invoke-direct {v1, p0}, Lywa$c$a;-><init>(Lywa$c;)V

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    goto :goto_3

    .line 17
    :cond_4
    :goto_2
    iget-object v1, p0, Lywa$c;->T:Lxxa;

    iget-object v2, p0, Lywa$c;->I:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    iget-object v3, p0, Lywa$c;->U:Lywa$e;

    invoke-static {v1, v2, v3}, Lywa;->i(Lxxa;Lcn/wps/moffice/main/scan/bean/GroupScanBean;Lywa$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 18
    new-instance v2, Lywa$c$b;

    invoke-direct {v2, p0, v1}, Lywa$c$b;-><init>(Lywa$c;Ljava/lang/Exception;)V

    invoke-static {v2, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_5
    :goto_3
    return-void
.end method
