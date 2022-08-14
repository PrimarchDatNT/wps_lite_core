.class public Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$h;
.super Ljava/lang/Object;
.source "WPSQingServiceClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->importFile(Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lu18;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Z

.field public final synthetic T:Z

.field public final synthetic U:Z

.field public final synthetic V:Z

.field public final synthetic W:Z

.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a0:Z

.field public final synthetic b0:Ljava/lang/String;

.field public final synthetic c0:Lq18$d;

.field public final synthetic d0:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lq18$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$h;->d0:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$h;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$h;->I:Ljava/lang/String;

    iput-boolean p4, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$h;->S:Z

    iput-boolean p5, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$h;->T:Z

    iput-boolean p6, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$h;->U:Z

    iput-boolean p7, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$h;->V:Z

    iput-boolean p8, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$h;->W:Z

    iput-boolean p9, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$h;->X:Z

    iput-object p10, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$h;->Y:Ljava/lang/String;

    iput-object p11, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$h;->Z:Ljava/lang/String;

    iput-boolean p12, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$h;->a0:Z

    iput-object p13, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$h;->b0:Ljava/lang/String;

    iput-object p14, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$h;->c0:Lq18$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$h;->d0:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    iget-boolean v1, v0, Lq18;->I:Z

    if-nez v1, :cond_0

    const-wide/16 v0, 0xc8

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 3
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "Thread.sleep(200L);"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lq18;->S:Ln28;

    if-eqz v1, :cond_1

    .line 6
    :try_start_1
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$h;->B:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$h;->I:Ljava/lang/String;

    iget-boolean v4, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$h;->S:Z

    iget-boolean v5, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$h;->T:Z

    iget-boolean v6, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$h;->U:Z

    iget-boolean v7, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$h;->V:Z

    iget-boolean v8, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$h;->W:Z

    iget-boolean v9, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$h;->X:Z

    iget-object v10, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$h;->Y:Ljava/lang/String;

    iget-object v11, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$h;->Z:Ljava/lang/String;

    iget-boolean v12, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$h;->a0:Z

    iget-object v13, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$h;->b0:Ljava/lang/String;

    iget-object v14, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$h;->c0:Lq18$d;

    invoke-interface/range {v1 .. v14}, Ln28;->fa(Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lp28;)J
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 7
    sget-object v1, Lq18;->W:Ljava/lang/String;

    const-string v2, "importFile error!"

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
