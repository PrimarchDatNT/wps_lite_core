.class public Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$b$a;
.super Ljava/lang/Object;
.source "OnlineDevicesActivity.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$b$a;->B:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$b$a;->B:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$b;

    iget-object v0, v0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$b;->B:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;

    iget-object v0, v0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->b0:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    const v0, 0x1341727

    if-ne v0, p1, :cond_5

    const/4 p1, -0x1

    if-ne p2, p1, :cond_5

    if-eqz p3, :cond_5

    const/4 p1, 0x0

    const-string p2, "FLAG_FROM_LOCAL"

    .line 2
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p1, "FILEPATH"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    const/4 v2, 0x0

    .line 6
    invoke-static {v1}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    const-string p1, "FILENAME"

    .line 8
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "FLAG_FILEID"

    .line 9
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$b$a;->B:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$b;

    iget-object p1, p1, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$b;->B:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;

    iget-object p1, p1, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->b0:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;->K2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->I0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move-object v1, p1

    .line 14
    new-instance p2, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZ)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->F1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->I0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    move-object v1, p2

    .line 17
    new-instance p2, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZ)V

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$b$a;->B:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$b;

    iget-object p1, p1, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$b;->B:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;

    invoke-static {p1}, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->R2(Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;)Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->S2(Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;)V

    :cond_5
    return-void
.end method
