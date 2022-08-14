.class public Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$r0;
.super Ljava/lang/Object;
.source "WPSQingServiceClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->m1(ZZZZJILu18;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Z

.field public final synthetic S:Z

.field public final synthetic T:Z

.field public final synthetic U:J

.field public final synthetic V:I

.field public final synthetic W:Lq18$d;

.field public final synthetic X:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;ZZZZJILq18$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$r0;->X:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    iput-boolean p2, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$r0;->B:Z

    iput-boolean p3, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$r0;->I:Z

    iput-boolean p4, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$r0;->S:Z

    iput-boolean p5, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$r0;->T:Z

    iput-wide p6, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$r0;->U:J

    iput p8, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$r0;->V:I

    iput-object p9, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$r0;->W:Lq18$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$r0;->X:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    iget-object v0, v0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "getShareRoamingRecord ! call service! "

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$r0;->X:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    iget-object v1, v0, Lq18;->S:Ln28;

    iget-boolean v2, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$r0;->B:Z

    iget-boolean v3, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$r0;->I:Z

    iget-boolean v4, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$r0;->S:Z

    iget-boolean v5, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$r0;->T:Z

    iget-wide v6, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$r0;->U:J

    iget v8, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$r0;->V:I

    iget-object v9, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$r0;->W:Lq18$d;

    invoke-interface/range {v1 .. v9}, Ln28;->gn(ZZZZJILp28;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lq18;->W:Ljava/lang/String;

    const-string v2, "getShareRoamingRecord error!"

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$r0;->W:Lq18$d;

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
