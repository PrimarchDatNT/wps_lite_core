.class public Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$c;
.super Ljava/lang/Object;
.source "WPSQingServiceClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->getRoamingRecordsWithStar(ZZZJJILu18;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:J

.field public final synthetic S:J

.field public final synthetic T:Lq18$d;

.field public final synthetic U:Z

.field public final synthetic V:Z

.field public final synthetic W:I

.field public final synthetic X:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;ZJJLq18$d;ZZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$c;->X:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    iput-boolean p2, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$c;->B:Z

    iput-wide p3, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$c;->I:J

    iput-wide p5, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$c;->S:J

    iput-object p7, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$c;->T:Lq18$d;

    iput-boolean p8, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$c;->U:Z

    iput-boolean p9, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$c;->V:Z

    iput p10, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$c;->W:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$c;->X:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    iget-object v0, v0, Lq18;->S:Ln28;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "getRoamingRecords ! call service! "

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$c;->B:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$c;->I:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$c;->S:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$c$a;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$c;->T:Lq18$d;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$c$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$c;Lp28;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$c;->T:Lq18$d;

    :goto_0
    move-object v10, v0

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$c;->X:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    iget-object v1, v0, Lq18;->S:Ln28;

    iget-boolean v2, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$c;->U:Z

    iget-boolean v3, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$c;->V:Z

    iget-boolean v4, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$c;->B:Z

    iget-wide v5, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$c;->I:J

    iget-wide v7, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$c;->S:J

    iget v9, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$c;->W:I

    invoke-interface/range {v1 .. v10}, Ln28;->Pa(ZZZJJILp28;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lq18;->W:Ljava/lang/String;

    const-string v2, "getRoamingRecords error!"

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 8
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$c;->T:Lq18$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq18$d;->nb(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 9
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    return-void
.end method
