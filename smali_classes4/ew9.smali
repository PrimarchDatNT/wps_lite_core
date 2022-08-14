.class public Lew9;
.super Ljava/lang/Object;
.source "RecentLoginProvider.java"

# interfaces
.implements Ldw9;


# instance fields
.field public a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iput-object v0, p0, Lew9;->a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    return-void
.end method


# virtual methods
.method public a(Lvv9;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lew9;->a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    iget-boolean v1, p1, Lvv9;->a:Z

    iget-wide v2, p1, Lvv9;->d:J

    iget-wide v4, p1, Lvv9;->c:J

    iget v6, p1, Lvv9;->e:I

    iget-object v8, p1, Lvv9;->f:Lv18;

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->h1(ZJJIZLu18;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->u2()V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcw9;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->t2()V
    :try_end_1
    .catch Lose; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-void
.end method
