.class public Lcn/wps/moffice/runtime/broadcast/WatchingLocaleBroadcast;
.super Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;
.source "WatchingLocaleBroadcast.java"


# instance fields
.field public e:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;-><init>(Landroid/content/ContextWrapper;)V

    .line 2
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcn/wps/moffice/runtime/broadcast/WatchingLocaleBroadcast;->e:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public c()Landroid/content/BroadcastReceiver;
    .locals 0

    return-object p0
.end method

.method public d(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    iget-object v1, p0, Lcn/wps/moffice/runtime/broadcast/WatchingLocaleBroadcast;->e:Landroid/content/res/Configuration;

    iget v2, v1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return p2

    .line 4
    :cond_2
    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p2, p0, Lcn/wps/moffice/runtime/broadcast/WatchingLocaleBroadcast;->e:Landroid/content/res/Configuration;

    const/4 p1, 0x1

    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/runtime/broadcast/WatchingLocaleBroadcast;->l()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->e()V

    return-void
.end method

.method public k()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 1
    sget-object v0, Lcn/wps/moffice/OfficeApp;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateLocaleLanguage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lie5;->a:Lre5;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->updateLanguageConfig()V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcn/wps/moffice/define/VersionManager;->D0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcn/wps/moffice/GoogleAnalytics;->a()V

    .line 6
    :cond_0
    invoke-static {}, Lcn/wps/moffice/NewFileDexUtil;->b()V

    .line 7
    invoke-static {}, Lpre;->a()Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lie5;->a:Lre5;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
