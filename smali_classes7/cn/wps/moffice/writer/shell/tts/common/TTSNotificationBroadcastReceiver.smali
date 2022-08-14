.class public Lcn/wps/moffice/writer/shell/tts/common/TTSNotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TTSNotificationBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/shell/tts/common/TTSNotificationBroadcastReceiver$a;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/writer/shell/tts/common/TTSNotificationBroadcastReceiver$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/writer/shell/tts/common/TTSNotificationBroadcastReceiver$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/tts/common/TTSNotificationBroadcastReceiver;->a:Lcn/wps/moffice/writer/shell/tts/common/TTSNotificationBroadcastReceiver$a;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tts_notifaction_controlstatusaction"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "packageName"

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/tts/common/TTSNotificationBroadcastReceiver;->a:Lcn/wps/moffice/writer/shell/tts/common/TTSNotificationBroadcastReceiver$a;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcn/wps/moffice/writer/shell/tts/common/TTSNotificationBroadcastReceiver$a;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "tts_notification_closeaction"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/tts/common/TTSNotificationBroadcastReceiver;->a:Lcn/wps/moffice/writer/shell/tts/common/TTSNotificationBroadcastReceiver$a;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcn/wps/moffice/writer/shell/tts/common/TTSNotificationBroadcastReceiver$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
