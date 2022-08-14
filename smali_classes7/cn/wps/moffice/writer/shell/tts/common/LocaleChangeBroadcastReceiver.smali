.class public Lcn/wps/moffice/writer/shell/tts/common/LocaleChangeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LocaleChangeBroadcastReceiver.java"


# static fields
.field public static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    sput-boolean p1, Lcn/wps/moffice/writer/shell/tts/common/LocaleChangeBroadcastReceiver;->a:Z

    .line 2
    invoke-static {}, Lvwl;->N()Luwl;

    move-result-object p2

    invoke-interface {p2, p1}, Luwl;->a(Z)V

    const/4 p1, 0x0

    .line 3
    sput-boolean p1, Lcn/wps/moffice/writer/shell/tts/common/LocaleChangeBroadcastReceiver;->a:Z

    return-void
.end method
