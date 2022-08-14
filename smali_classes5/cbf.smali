.class public final Lcbf;
.super Ljava/lang/Object;
.source "ShareParamUtil.java"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcbf;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcbf;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {p0, v0}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12125c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcbf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcbf;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "func_folder_linkshare"

    const-string v1, "key_unsupport_text"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcbf;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "func_folder_linkshare"

    const-string v2, "key_realname_identity"

    .line 2
    invoke-static {v1, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static d()Ljava/lang/Boolean;
    .locals 9

    const-string v0, "-"

    const-string v1, ","

    const-string v2, "func_folder_linkshare"

    .line 1
    :try_start_0
    sget-object v3, Lcbf;->a:Ljava/lang/Boolean;

    if-nez v3, :cond_a

    .line 2
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/common/CommonBridge;->getHostCommonDelegate()Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;

    move-result-object v3

    invoke-interface {v3, v2}, Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;->isParamsOn(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcbf;->a:Ljava/lang/Boolean;

    .line 3
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/common/CommonBridge;->getHostCommonDelegate()Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;

    move-result-object v3

    invoke-interface {v3}, Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;->isSignIn()Z

    move-result v3

    .line 4
    invoke-static {}, Llv2;->a()Ljv2;

    move-result-object v4

    invoke-interface {v4}, Ljv2;->j5()Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v5, Lcbf;->a:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v3, :cond_9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/common/CommonBridge;->getHostCommonDelegate()Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;

    move-result-object v3

    const-string v5, "key_support_zone"

    invoke-interface {v3, v2, v5}, Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    sget-object v0, Lcbf;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcbf;->a:Ljava/lang/Boolean;

    :cond_1
    return-object v0

    .line 9
    :cond_2
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v5, Lcbf;->a:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 11
    array-length v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_4

    aget-object v8, v3, v7

    .line 12
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcbf;->a:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/common/CommonBridge;->getHostCommonDelegate()Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;

    move-result-object v3

    const-string v4, "key_support_server"

    invoke-interface {v3, v2, v4}, Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    sget-object v0, Lcbf;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcbf;->a:Ljava/lang/Boolean;

    :cond_5
    return-object v0

    .line 17
    :cond_6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v3, Lcbf;->a:Ljava/lang/Boolean;

    .line 18
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v3

    invoke-virtual {v3}, Ldpp;->g()Lfpp;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 19
    invoke-virtual {v3}, Lfpp;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v3}, Lfpp;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 20
    invoke-virtual {v3}, Lfpp;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lfpp;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 21
    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 23
    array-length v1, v0

    :goto_1
    if-ge v6, v1, :cond_a

    aget-object v2, v0, v6

    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcbf;->a:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 26
    :cond_9
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcbf;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    nop

    .line 27
    :cond_a
    sget-object v0, Lcbf;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcbf;->a:Ljava/lang/Boolean;

    :cond_b
    return-object v0
.end method

.method public static e()Z
    .locals 1

    const-string v0, "func_folder_linkshare"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcbf;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "func_folder_linkshare"

    const-string v2, "key_show_withhodle"

    invoke-static {v1, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static g()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcbf;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "func_folder_linkshare"

    const-string v2, "key_support_linkshare"

    .line 2
    invoke-static {v1, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :catch_0
    :goto_0
    return v0
.end method

.method public static h(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcbf;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->O0()Z

    move-result v0

    const/4 v1, 0x0

    .line 4
    sput-object v1, Lcbf;->a:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->O0()Z

    move-result p0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcbf;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcbf;->a:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 8
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "before: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  after: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "refreshWhenLoginChanged"

    invoke-static {v3, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p0, v0, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_3

    .line 10
    invoke-static {}, Lbr3;->d()Lbr3;

    move-result-object p0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcr3;->h0:Lcr3;

    invoke-virtual {p0, v0, v2, v1}, Lzq3;->a(Landroid/content/Context;Lcr3;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 11
    :cond_3
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcbf$a;

    invoke-direct {v0}, Lcbf$a;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method
