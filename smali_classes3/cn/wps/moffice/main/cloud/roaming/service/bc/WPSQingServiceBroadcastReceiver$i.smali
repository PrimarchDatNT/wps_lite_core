.class public Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$i;
.super Lw28;
.source "WPSQingServiceBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;->p(Ljava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Z

.field public final synthetic U:Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$i;->U:Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$i;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$i;->I:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$i;->S:Ljava/lang/String;

    iput-boolean p5, p0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$i;->T:Z

    invoke-direct {p0}, Lw28;-><init>()V

    return-void
.end method


# virtual methods
.method public nb(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$i;->U:Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$i;->S:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$i;->I:Ljava/lang/String;

    iget-boolean v2, p0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$i;->T:Z

    invoke-static {p1, v0, v1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;->h(Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$i;->U:Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;->a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$i;->B:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$i;->I:Ljava/lang/String;

    new-instance v3, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$i$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$i$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$i;)V

    invoke-static {v0, v1, v2, v3}, Lgy4;->e1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
