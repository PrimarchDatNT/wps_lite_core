.class public final Lxjg;
.super Ljava/lang/Object;
.source "ExportPicPdfFileUtil.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "String2NumberDetector"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lxjg;->d()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x50

    :cond_0
    if-gt p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 8

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "1"

    .line 2
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    const-string v0, "vip"

    .line 3
    invoke-static {v0}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    new-instance v7, Lxjg$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lxjg$a;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Lcn/wps/moffice/main/local/NodeLink;)V

    invoke-static {p1, v0, v7}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lxjg;->f(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Lcn/wps/moffice/main/local/NodeLink;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static c()Lcib;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcib$b;

    .line 1
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f080744

    const v2, 0x7f0601a4

    const v3, 0x7f1220a7

    const v4, 0x7f1220a8

    .line 2
    invoke-static {v1, v2, v3, v4, v0}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object v0

    return-object v0
.end method

.method public static d()I
    .locals 2

    .line 1
    invoke-static {}, Lxjg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "member_export_pic_document"

    const-string v1, "et_page_num"

    .line 2
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    :cond_0
    const/16 v0, 0x50

    return v0
.end method

.method public static e()Z
    .locals 2

    .line 1
    invoke-static {}, Lbr9;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "member_export_pic_document"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "et_switch"

    .line 3
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 3

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lfq2;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "et"

    const-string v2, "pureimagedocument"

    .line 2
    invoke-static {p0, v1, v2}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lkib;

    invoke-direct {p0}, Lkib;-><init>()V

    const-string v1, "android_vip_pureimagedocument_et"

    .line 4
    invoke-virtual {p0, v1}, Lkib;->e0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p2}, Lkib;->Y(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lkib;->C(I)V

    .line 7
    invoke-static {}, Lxjg;->c()Lcib;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkib;->B(Lcib;)V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p2}, Lkib;->n(Z)V

    .line 9
    invoke-virtual {p0, p4}, Lkib;->E(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 10
    invoke-virtual {p0, p3}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 11
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method
