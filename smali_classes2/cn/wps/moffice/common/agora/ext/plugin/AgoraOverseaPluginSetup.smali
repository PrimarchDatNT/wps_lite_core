.class public Lcn/wps/moffice/common/agora/ext/plugin/AgoraOverseaPluginSetup;
.super Ljava/lang/Object;
.source "AgoraOverseaPluginSetup.java"

# interfaces
.implements Lrb3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static checkPermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "AgoraOverseaPluginSetup"

    const-string v1, "checkPermission: "

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 2
    invoke-static {p0, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkPermission: callBack "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/agora/ext/plugin/AgoraOverseaPluginSetup$a;

    invoke-direct {v0, p1, p2}, Lcn/wps/moffice/common/agora/ext/plugin/AgoraOverseaPluginSetup$a;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-static {p0, v1, v0}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static hasPlugin()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static initPlugin()V
    .locals 1

    const-string v0, "agora-rtc-sdk-jni"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "agora-crypto"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setup()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
