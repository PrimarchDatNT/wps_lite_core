.class public Lcn/wps/moffice/writer/shell/tts/common/TTSMediaButtonBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TTSMediaButtonBroadcastReceiver.java"


# instance fields
.field public a:Luwl;


# direct methods
.method public constructor <init>(Luwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/tts/common/TTSMediaButtonBroadcastReceiver;->a:Luwl;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tts_media_button_headsethook_action"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Lvwl;->q0:Lvwl$d;

    sget-object p2, Lvwl$d;->T:Lvwl$d;

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/tts/common/TTSMediaButtonBroadcastReceiver;->a:Luwl;

    invoke-interface {p1}, Luwl;->d()V

    return-void

    .line 5
    :cond_0
    sget-object p1, Lvwl;->q0:Lvwl$d;

    sget-object p2, Lvwl$d;->S:Lvwl$d;

    if-ne p1, p2, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/tts/common/TTSMediaButtonBroadcastReceiver;->a:Luwl;

    invoke-interface {p1}, Luwl;->f()V

    return-void

    :cond_1
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "state"

    .line 8
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_2

    .line 9
    sget-object p1, Lvwl;->q0:Lvwl$d;

    sget-object p2, Lvwl$d;->S:Lvwl$d;

    if-ne p1, p2, :cond_2

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/tts/common/TTSMediaButtonBroadcastReceiver;->a:Luwl;

    invoke-interface {p1}, Luwl;->f()V

    :cond_2
    return-void
.end method
