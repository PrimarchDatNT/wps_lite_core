.class public Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$e;
.super Ljava/lang/Object;
.source "WPSQingServiceBroadcastReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;->s(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$e;->I:Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$e;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$e;->I:Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;->a(Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;)Lv28;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$e;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv28;->f9(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$e;->B:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$e;->I:Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;->d(Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;)Ls28;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$e;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ls28;->g(Ljava/lang/String;)Loz7;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Loz7;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$e;->I:Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;->a(Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;)Lv28;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$e;->B:Ljava/lang/String;

    new-instance v2, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$e$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$e$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$e;)V

    invoke-virtual {v0, v1, v2}, Lv28;->Dr(Ljava/lang/String;Lp28;)V

    :cond_1
    return-void
.end method
