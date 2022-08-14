.class public Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup$b;
.super Ljava/lang/Object;
.source "TTSPluginSetup.java"

# interfaces
.implements Lfn8$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup$b;->B:Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup$b;-><init>(Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;)V

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
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup$b;->B:Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;

    invoke-static {v0}, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;->b(Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method
