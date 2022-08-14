.class public Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$i;
.super Ljava/lang/Object;
.source "WPSQingServiceClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->d2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu18;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lu18;

.field public final synthetic V:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu18;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$i;->V:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$i;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$i;->I:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$i;->S:Ljava/lang/String;

    iput-object p5, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$i;->T:Ljava/lang/String;

    iput-object p6, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$i;->U:Lu18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$i;->V:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

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
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$i;->B:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$i;->I:Ljava/lang/String;

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$i;->S:Ljava/lang/String;

    iget-object v5, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$i;->T:Ljava/lang/String;

    new-instance v6, Lq18$d;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$i;->V:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    iget-object v7, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$i;->U:Lu18;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    invoke-direct {v6, v0, v7, v8, v9}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-interface/range {v1 .. v6}, Ln28;->n9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp28;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 7
    sget-object v1, Lq18;->W:Ljava/lang/String;

    const-string v2, "newRoamingFile error!"

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
