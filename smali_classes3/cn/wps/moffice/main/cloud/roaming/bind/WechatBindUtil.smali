.class public final Lcn/wps/moffice/main/cloud/roaming/bind/WechatBindUtil;
.super Ljava/lang/Object;
.source "WechatBindUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/roaming/bind/WechatBindUtil$ActionType;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "WechatBindUtil"

.field public static b:Lps7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcn/wps/moffice/main/cloud/roaming/bind/WechatBindUtil;->a:Ljava/lang/String;

    const-string v1, "ent version, wechat bind on home dialog show: false"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "func_wechat_bind_guide"

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(I)V
    .locals 1
    .param p0    # I
        .annotation build Lcn/wps/moffice/main/cloud/roaming/bind/WechatBindUtil$ActionType;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/bind/WechatBindUtil$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/bind/WechatBindUtil$a;-><init>(I)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static c(IZ)Z
    .locals 4
    .param p0    # I
        .annotation build Lcn/wps/moffice/main/cloud/roaming/bind/WechatBindUtil$ActionType;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcn/wps/moffice/main/cloud/roaming/bind/WechatBindUtil;->a:Ljava/lang/String;

    const-string p1, "ent version, wechat bind dialog show: false"

    invoke-static {p0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcn/wps/moffice/main/cloud/roaming/bind/WechatBindUtil;->b:Lps7;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "cn.wps.moffice.main.cloud.roaming.bind.ext.wechat.BindWechatAgent"

    .line 5
    invoke-static {v3, v0, v2}, Lsia;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lps7;

    sput-object v0, Lcn/wps/moffice/main/cloud/roaming/bind/WechatBindUtil;->b:Lps7;

    .line 6
    :cond_2
    sget-object v0, Lcn/wps/moffice/main/cloud/roaming/bind/WechatBindUtil;->b:Lps7;

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p0, p1}, Lps7;->b(Landroid/content/Context;IZ)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static d(I)V
    .locals 1
    .param p0    # I
        .annotation build Lcn/wps/moffice/main/cloud/roaming/bind/WechatBindUtil$ActionType;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcn/wps/moffice/main/cloud/roaming/bind/WechatBindUtil;->b:Lps7;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lps7;->a(I)V

    :cond_0
    return-void
.end method
