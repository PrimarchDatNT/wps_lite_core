.class public Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$p0;
.super Ljava/lang/Object;
.source "WPSQingServiceClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->o1(ZJILu18;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:J

.field public final synthetic S:I

.field public final synthetic T:Lq18$d;

.field public final synthetic U:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;ZJILq18$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$p0;->U:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    iput-boolean p2, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$p0;->B:Z

    iput-wide p3, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$p0;->I:J

    iput p5, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$p0;->S:I

    iput-object p6, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$p0;->T:Lq18$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$p0;->U:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    iget-object v0, v0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "getStarRoamingRecord ! call service! "

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$p0;->U:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    iget-object v1, v0, Lq18;->S:Ln28;

    iget-boolean v2, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$p0;->B:Z

    iget-wide v3, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$p0;->I:J

    iget v5, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$p0;->S:I

    iget-object v6, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$p0;->T:Lq18$d;

    invoke-interface/range {v1 .. v6}, Ln28;->Z6(ZJILp28;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lq18;->W:Ljava/lang/String;

    const-string v2, "getStarRoamingRecord error!"

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$p0;->T:Lq18$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq18$d;->nb(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method
