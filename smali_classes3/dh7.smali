.class public final Ldh7;
.super Ljava/lang/Object;
.source "NetErrorCodeToastUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 2

    const/16 v0, -0x2f

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    if-eq p0, v0, :cond_0

    const/16 v0, -0x2e

    if-eq p0, v0, :cond_1

    const/16 v0, -0x2c

    if-eq p0, v0, :cond_1

    const/16 v0, -0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, -0x1c

    if-eq p0, v0, :cond_1

    const/16 v0, -0x10

    if-eq p0, v0, :cond_1

    const/16 v0, -0xe

    if-eq p0, v0, :cond_1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/resouce/module/ResSTRING;->public_cloud_folder_exits_sharefolder:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
