.class public final Ldt8;
.super Ljava/lang/Object;
.source "EnCompanyParamsUtil.java"


# static fields
.field public static a:Ljava/lang/Boolean;


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

.method public static a()Ljava/lang/Boolean;
    .locals 9

    const-string v0, "-"

    const-string v1, ","

    const-string v2, "func_folder_linkshare"

    .line 1
    :try_start_0
    sget-object v3, Ldt8;->a:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    return-object v3

    .line 2
    :cond_0
    invoke-static {}, Llv2;->a()Ljv2;

    move-result-object v3

    invoke-interface {v3}, Ljv2;->g5()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 3
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/common/CommonBridge;->getHostCommonDelegate()Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;

    move-result-object v3

    invoke-interface {v3, v2}, Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;->isParamsOn(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Ldt8;->a:Ljava/lang/Boolean;

    .line 4
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/common/CommonBridge;->getHostCommonDelegate()Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;

    move-result-object v3

    invoke-interface {v3}, Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;->isSignIn()Z

    move-result v3

    .line 5
    invoke-static {}, Llv2;->a()Ljv2;

    move-result-object v4

    invoke-interface {v4}, Ljv2;->j5()Ljava/lang/String;

    move-result-object v4

    .line 6
    sget-object v5, Ldt8;->a:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v3, :cond_a

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/common/CommonBridge;->getHostCommonDelegate()Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;

    move-result-object v3

    const-string v5, "key_company_support_zone"

    invoke-interface {v3, v2, v5}, Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    sget-object v0, Ldt8;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Ldt8;->a:Ljava/lang/Boolean;

    .line 11
    :cond_2
    sget-object v0, Ldt8;->a:Ljava/lang/Boolean;

    return-object v0

    .line 12
    :cond_3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v5, Ldt8;->a:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 14
    array-length v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_5

    aget-object v8, v3, v7

    .line 15
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Ldt8;->a:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 17
    :cond_5
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/common/CommonBridge;->getHostCommonDelegate()Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;

    move-result-object v3

    const-string v4, "key_company_support_server"

    invoke-interface {v3, v2, v4}, Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 19
    sget-object v0, Ldt8;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Ldt8;->a:Ljava/lang/Boolean;

    .line 21
    :cond_6
    sget-object v0, Ldt8;->a:Ljava/lang/Boolean;

    return-object v0

    .line 22
    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v3, Ldt8;->a:Ljava/lang/Boolean;

    .line 23
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v3

    invoke-virtual {v3}, Ldpp;->g()Lfpp;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 24
    invoke-virtual {v3}, Lfpp;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v3}, Lfpp;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 25
    invoke-virtual {v3}, Lfpp;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lfpp;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 26
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 28
    array-length v1, v0

    :goto_1
    if-ge v6, v1, :cond_b

    aget-object v2, v0, v6

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Ldt8;->a:Ljava/lang/Boolean;

    return-object v0

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 31
    :cond_a
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Ldt8;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    nop

    .line 32
    :cond_b
    sget-object v0, Ldt8;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Ldt8;->a:Ljava/lang/Boolean;

    .line 34
    :cond_c
    sget-object v0, Ldt8;->a:Ljava/lang/Boolean;

    return-object v0
.end method
