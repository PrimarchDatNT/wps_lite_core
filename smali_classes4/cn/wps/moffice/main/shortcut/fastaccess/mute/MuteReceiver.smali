.class public Lcn/wps/moffice/main/shortcut/fastaccess/mute/MuteReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MuteReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcm8;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "unmute"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p1}, Lvbb;->B(Landroid/content/Context;)V

    const-string p1, "public_desktoptool_unmute_2h"

    .line 4
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
