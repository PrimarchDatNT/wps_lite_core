.class public Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver$b;
.super Ljava/lang/Object;
.source "NetworkStateChangeReceiver.java"

# interfaces
.implements Lfn8$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver$b;->B:Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver$b;-><init>(Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;)V

    return-void
.end method


# virtual methods
.method public Y0(Lhd3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method

.method public i1(Lhd3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.WIFI_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver$b;->B:Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;

    invoke-static {p2}, Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;->a(Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method
