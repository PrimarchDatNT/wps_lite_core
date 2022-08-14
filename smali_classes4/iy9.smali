.class public Liy9;
.super Ljava/lang/Object;
.source "HomeStarMgr.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->G4:Lod8;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->u(Lhm8;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lkm8;->g(Lhm8;I)Z

    return-void
.end method

.method public static b()Z
    .locals 3

    .line 1
    invoke-static {}, Lfq9;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "func_homepage_function"

    const-string v2, "homepage_star_click_num"

    .line 2
    invoke-static {v0, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-static {}, Ls08;->F()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v2, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_3
    return v1
.end method

.method public static c(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static e(IZ)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "swipe"

    goto :goto_0

    :cond_0
    const-string v0, "tab"

    .line 1
    :goto_0
    invoke-static {p0}, Lxv9;->o(I)Z

    move-result v1

    const-string v2, "k2ym_public_filelist_recent_click"

    if-eqz v1, :cond_1

    const-string p0, "recent"

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p0}, Lxv9;->q(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "star"

    const-string v2, "k2ym_public_filelist_star_click"

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {p0}, Lxv9;->p(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "share"

    const-string v2, "k2ym_public_filelist_share_click"

    goto :goto_1

    :cond_3
    const-string p0, ""

    .line 4
    :goto_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v3, "button_click"

    .line 5
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "public"

    .line 6
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v1, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p0, "home"

    .line 9
    invoke-virtual {v1, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p0, "filelisttab"

    .line 10
    invoke-virtual {v1, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 12
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    if-eqz p1, :cond_4

    .line 13
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p0

    const-string p1, "k2ym_public_filelist_swipe"

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :goto_2
    return-void
.end method

.method public static f(Lxv9;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxv9;->c()I

    move-result p0

    .line 2
    invoke-static {p0}, Lxv9;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "home/recent"

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lxv9;->q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "home/star"

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lxv9;->p(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "home/share"

    goto :goto_0

    :cond_2
    const-string p0, ""

    .line 5
    :goto_0
    invoke-static {p2}, Lcn/wps/moffice/qingservice/QingConstants$b;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    invoke-static {p1}, Lvib;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, "folder"

    .line 7
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "other"

    :cond_4
    if-eqz p3, :cond_5

    const-string p2, "on"

    goto :goto_2

    :cond_5
    const-string p2, "off"

    .line 8
    :goto_2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p3

    const-string v0, "button_click"

    .line 9
    invoke-virtual {p3, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p3, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {p3, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p0, "star"

    .line 12
    invoke-virtual {p3, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {p3, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-static {}, Lg0a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 16
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
