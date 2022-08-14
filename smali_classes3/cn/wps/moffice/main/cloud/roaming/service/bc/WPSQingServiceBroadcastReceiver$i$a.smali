.class public Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$i$a;
.super Ljava/lang/Object;
.source "WPSQingServiceBroadcastReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$i;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$i;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$i$a;->B:Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$i$a;->B:Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$i;

    iget-object v1, v0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$i;->U:Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;

    iget-object v2, v0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$i;->S:Ljava/lang/String;

    iget-object v3, v0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$i;->I:Ljava/lang/String;

    iget-boolean v0, v0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$i;->T:Z

    invoke-static {v1, v2, v3, v0}, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;->h(Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
