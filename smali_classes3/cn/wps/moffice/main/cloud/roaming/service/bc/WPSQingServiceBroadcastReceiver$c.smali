.class public Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$c;
.super Ljava/lang/Object;
.source "WPSQingServiceBroadcastReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;->w(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$c;->S:Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$c;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$c;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$c;->B:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$c;->S:Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;->d(Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;)Ls28;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$c;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ls28;->g(Ljava/lang/String;)Loz7;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$c;->B:Ljava/lang/String;

    invoke-static {v1}, Lyjh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Loz7;->j(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$c;->S:Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;->d(Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;)Ls28;

    move-result-object v1

    invoke-virtual {v1, v0}, Ls28;->n(Loz7;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$c;->S:Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;

    invoke-virtual {v0}, Loz7;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$c;->B:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$c;->I:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;->j(Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
