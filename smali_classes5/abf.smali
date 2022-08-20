.class public final Labf;
.super Ljava/lang/Object;
.source "GroupShareHelper.java"


# static fields
.field public static a:Lbcf;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lmxp;Lyaf;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lacf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmxp;",
            "Lyaf;",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Lacf<",
            "Ldcf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmxp;->a:Lmxp$a;

    iget-object v0, v0, Lmxp$a;->c:Ljava/lang/String;

    .line 2
    iget-boolean p1, p1, Lyaf;->d:Z

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ldcf;

    invoke-direct {p1, p0, p2, v0}, Ldcf;-><init>(Lmxp;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p3}, Labf;->g(Ljava/lang/Object;Lacf;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, v0, p2, p3}, Labf;->B(Lmxp;Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lacf;)V

    :goto_0
    return-void
.end method

.method public static B(Lmxp;Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lacf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmxp;",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Lacf<",
            "Ldcf;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->l1(Ljava/lang/String;)Ld0q;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setShareLinkSettingInfo(Ld0q;)V

    .line 3
    new-instance v0, Ldcf;

    invoke-direct {v0, p0, p2, p1}, Ldcf;-><init>(Lmxp;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Labf;->g(Ljava/lang/Object;Lacf;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Lose;->c()I

    move-result p1

    invoke-virtual {p0}, Lose;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p3}, Labf;->h(ILjava/lang/String;Lacf;)V

    :goto_0
    return-void
.end method

.method public static C()J
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Labf;->y()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, v0, Lk08;->w:Lyz7;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lyz7;->d:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x28

    .line 5
    invoke-static {v0, v1, v2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->j0(Ljava/util/List;J)Lyz7$a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    sget-wide v0, Lpw4;->v:J

    return-wide v0

    .line 7
    :cond_2
    iget-wide v0, v0, Lyz7$a;->d:J

    return-wide v0

    .line 8
    :cond_3
    :goto_0
    sget-wide v0, Lpw4;->v:J

    return-wide v0
.end method

.method public static D()J
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lk08;->w:Lyz7;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lyz7;->d:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xa

    .line 3
    invoke-static {v0, v1, v2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->j0(Ljava/util/List;J)Lyz7$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    sget-wide v0, Lpw4;->t:J

    return-wide v0

    .line 5
    :cond_1
    iget-wide v0, v0, Lyz7$a;->d:J

    return-wide v0

    .line 6
    :cond_2
    :goto_0
    sget-wide v0, Lpw4;->t:J

    return-wide v0
.end method

.method public static E()J
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lk08;->w:Lyz7;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lyz7;->d:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x14

    .line 3
    invoke-static {v0, v1, v2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->j0(Ljava/util/List;J)Lyz7$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    sget-wide v0, Lpw4;->u:J

    return-wide v0

    .line 5
    :cond_1
    iget-wide v0, v0, Lyz7$a;->d:J

    return-wide v0

    .line 6
    :cond_2
    :goto_0
    sget-wide v0, Lpw4;->u:J

    return-wide v0
.end method

.method public static F(Landroid/content/Context;Lccf;)V
    .locals 1

    .line 1
    invoke-static {}, Labf;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Labf;->a:Lbcf;

    invoke-interface {v0, p0, p1}, Lbcf;->j(Landroid/content/Context;Lccf;)V

    :cond_0
    return-void
.end method

.method public static G(Landroid/content/Context;Lccf;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Labf;->H(Landroid/content/Context;Lccf;Lkk7;Z)V

    return-void
.end method

.method public static H(Landroid/content/Context;Lccf;Lkk7;Z)V
    .locals 1

    .line 1
    invoke-static {}, Labf;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Labf;->a:Lbcf;

    invoke-interface {v0, p0, p1, p2, p3}, Lbcf;->h(Landroid/content/Context;Lccf;Lkk7;Z)V

    :cond_0
    return-void
.end method

.method public static I(J)Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Labf;->J(J)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {}, Lzq7;->z()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Labf;->C()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static J(J)Z
    .locals 3

    .line 1
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {v0}, Lkv2;->l0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Labf;->y()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static K()Z
    .locals 4

    .line 1
    sget-object v0, Labf;->a:Lbcf;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    const-class v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "cn.wps.moffice.share.groupshare.extlibs.GroupOverseaShareUtil"

    goto :goto_1

    :cond_2
    const-string v3, "cn.wps.moffice.share.groupshare.extlibs.GroupShareUtil"

    .line 6
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    sput-object v0, Labf;->a:Lbcf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :goto_2
    sget-object v0, Labf;->a:Lbcf;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public static L(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    invoke-static {}, Labf;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Labf;->a:Lbcf;

    invoke-interface {v0, p0, p1}, Lbcf;->c(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    :cond_0
    return-void
.end method

.method public static M(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/Runnable;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 1
    invoke-static/range {v0 .. v5}, Labf;->N(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLjava/lang/Runnable;Lwh9$g1;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static N(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLjava/lang/Runnable;Lwh9$g1;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-static {}, Labf;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Labf;->a:Lbcf;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lbcf;->a(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLjava/lang/Runnable;Lwh9$g1;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static O(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Labf;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Labf;->a:Lbcf;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lbcf;->g(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static P(Landroid/app/Activity;II)Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->M0()Z

    move-result v0

    const/16 v1, 0x1e

    if-eqz v0, :cond_1

    sget v0, Lfh8;->S:I

    if-ne p2, v0, :cond_1

    .line 2
    invoke-static {}, Labf;->s()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, p2

    :cond_1
    :goto_0
    const/4 p2, 0x0

    if-le p1, v1, :cond_2

    sget v0, Lcom/resouce/module/ResSTRING;->public_home_multi_share_file_count_limit:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    .line 5
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p0, p1, p2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v1

    :cond_2
    return p2
.end method

.method public static Q()Z
    .locals 1

    const-string v0, "func_multiselect_share_switch"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Labf;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->isNotSupportPersonalFunctionCompanyAccount()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static R(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lacf;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Lacf<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Labf$g;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Labf$g;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lacf;)V

    invoke-static {v7}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static S(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 4

    .line 1
    new-instance v0, Lbm3$c;

    invoke-direct {v0, p0}, Lbm3$c;-><init>(Landroid/app/Activity;)V

    sget v1, Lcom/resouce/module/ResSTRING;->phone_home_clouddocs_team_setting_create_group:I

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm3$c;->g(Ljava/lang/String;)Lbm3$c;

    sget v1, Lcom/resouce/module/ResSTRING;->public_company_applying_group:I

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_common_applying_team:I

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v1, v3}, Lbm3$c;->d(ILjava/lang/String;I)Lbm3$c;

    new-instance v1, Labf$l;

    invoke-direct {v1, p0, p1}, Labf$l;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 5
    invoke-virtual {v0, v1}, Lbm3$c;->f(Landroid/widget/AdapterView$OnItemClickListener;)Lbm3$c;

    .line 6
    invoke-virtual {v0}, Lbm3$c;->e()Lbm3;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lhd3;->show()V

    return-void
.end method

.method public static T(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget p1, Lcom/resouce/module/ResSTRING;->url_work_apply:I

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/qingservice/QingConstants;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/HomeGroupBrowseWebActivity;->K2(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static U()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcbf;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->O0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static V(Lqdf;)V
    .locals 1

    .line 1
    invoke-static {}, Labf;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Labf;->a:Lbcf;

    invoke-interface {v0, p0}, Lbcf;->d(Lqdf;)V

    :cond_0
    return-void
.end method

.method public static W(Lqdf;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lfef;->b(Lqdf;)Lfef;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfef;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "share.copy_link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "link"

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lfef;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    .line 4
    :goto_0
    invoke-static {p0}, Labf;->X(Ljava/lang/String;)V

    return-void
.end method

.method public static X(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "public_folderfile"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "operation"

    const-string v2, "success"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "source = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "postResultEvent"

    invoke-static {v0, p0}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Y(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ld08;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld08;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, Ld08;->V:Ljava/lang/String;

    const-string v3, "wps_form"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, v1, Ld08;->I:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static Z(Landroid/app/Activity;Ld08;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Labf;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Labf;->a:Lbcf;

    invoke-interface {v0, p0, p1, p2}, Lbcf;->i(Landroid/app/Activity;Ld08;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Labf;->K()Z

    move-result v0

    return v0
.end method

.method public static a0(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    invoke-static {}, Labf;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Labf;->a:Lbcf;

    invoke-interface {v0, p0, p1}, Lbcf;->k(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    :cond_0
    return-void
.end method

.method public static synthetic b()Lbcf;
    .locals 1

    .line 1
    sget-object v0, Labf;->a:Lbcf;

    return-object v0
.end method

.method public static b0(Landroid/app/Activity;Ljava/util/List;Lu68$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lz68;",
            ">;",
            "Lu68$a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0, p3}, Labf;->P(Landroid/app/Activity;II)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p3, Lu68;

    invoke-direct {p3, p2}, Lu68;-><init>(Lu68$a;)V

    .line 3
    invoke-virtual {p3, p0, p1}, Lu68;->a(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lyaf;Lacf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Labf;->n(Lyaf;Lacf;)V

    return-void
.end method

.method public static c0(Landroid/app/Activity;Ljava/util/List;Lqdf;Lgh8$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Lqdf<",
            "Lccf;",
            ">;",
            "Lgh8$a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Labf$d;

    invoke-direct {v0, p0, p1, p2, p3}, Labf$d;-><init>(Landroid/app/Activity;Ljava/util/List;Lqdf;Lgh8$a;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lbbf;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lmxp;Lyaf;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lacf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Labf;->A(Lmxp;Lyaf;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lacf;)V

    return-void
.end method

.method public static synthetic e(ILjava/lang/String;Lacf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Labf;->h(ILjava/lang/String;Lacf;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Liwp;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-wide v1, p1, Liwp;->a0:J

    invoke-static {v1, v2}, Labf;->I(J)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget p1, Lcom/resouce/module/ResSTRING;->public_member_count_full_arrive_max_count:I

    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Labf;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 3
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v0

    .line 4
    :cond_1
    iget-object v1, p1, Liwp;->d0:Ljava/lang/String;

    invoke-static {v1}, Lcn/wps/moffice/qingservice/QingConstants$j;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p1, Liwp;->d0:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcn/wps/moffice/qingservice/QingConstants$j;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    sget p1, Lcom/resouce/module/ResSTRING;->public_member_count_full_contract_creator_upgrade:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_4
    :goto_1
    return v0
.end method

.method public static g(Ljava/lang/Object;Lacf;)V
    .locals 1
    .param p1    # Lacf;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lacf<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Labf$j;

    invoke-direct {v0, p1, p0}, Labf$j;-><init>(Lacf;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static h(ILjava/lang/String;Lacf;)V
    .locals 1
    .param p2    # Lacf;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "Lacf<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Labf$k;

    invoke-direct {v0, p2, p0, p1}, Labf$k;-><init>(Lacf;ILjava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static i(Lqdf;Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLjava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-static {}, Labf;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Labf;->a:Lbcf;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v7}, Lbcf;->e(Lqdf;Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static j(Landroid/content/Context;Liwp;)Z
    .locals 6

    .line 1
    iget-wide v0, p1, Liwp;->a0:J

    iget-wide v2, p1, Liwp;->b0:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    return v4

    .line 2
    :cond_0
    invoke-static {v0, v1}, Labf;->I(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget p1, Lcom/resouce/module/ResSTRING;->public_member_count_full_arrive_max_count:I

    new-array v0, v4, [Ljava/lang/Object;

    .line 3
    invoke-static {}, Labf;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Liwp;->d0:Ljava/lang/String;

    invoke-static {p1}, Lcn/wps/moffice/qingservice/QingConstants$j;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/resouce/module/ResSTRING;->public_member_count_full_contract_creator_upgrade:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_2
    sget p1, Lcom/resouce/module/ResSTRING;->public_member_count_full_upgrade_by_creator:I

    .line 7
    invoke-static {p0, p1, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return v1
.end method

.method public static k(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lzbf;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Ltg7;->m(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ltg7;->o(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    .line 2
    invoke-interface {p1, p0}, Lzbf;->a(Z)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Labf$e;

    invoke-direct {v0, p0, p1}, Labf$e;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lzbf;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static l()V
    .locals 1

    .line 1
    invoke-static {}, Lv53;->d()Lv53;

    move-result-object v0

    invoke-virtual {v0}, Lv53;->m()V

    return-void
.end method

.method public static m(Lyaf;Lacf;)V
    .locals 1
    .param p1    # Lacf;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyaf;",
            "Lacf<",
            "Ldcf;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "args param is not allow null!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance v0, Labf$h;

    invoke-direct {v0, p0, p1}, Labf$h;-><init>(Lyaf;Lacf;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static n(Lyaf;Lacf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyaf;",
            "Lacf<",
            "Ldcf;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lyaf;->b:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v1, p0, Lyaf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object v0

    .line 3
    new-instance v1, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;

    invoke-direct {v1, v0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;-><init>(Litp;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lyaf;->b:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v1, p0, Lyaf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->C0(Ljava/lang/String;)Liwp;

    move-result-object v0

    .line 6
    new-instance v1, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;

    invoke-direct {v1, v0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;-><init>(Liwp;)V

    goto :goto_0

    :cond_1
    const-string v0, "folder"

    .line 7
    iget-object v1, p0, Lyaf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v1, p0, Lyaf;->a:Ljava/lang/String;

    iget-object v2, p0, Lyaf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->s2(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v1, p0, Lyaf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object v0

    .line 10
    new-instance v1, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;

    invoke-direct {v1, v0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;-><init>(Litp;)V

    .line 11
    :goto_0
    invoke-static {v1}, Lge7;->h(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 12
    invoke-static {p0, v1, p1}, Labf;->v(Lyaf;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lacf;)V

    goto :goto_1

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The ftype is error!!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Lose;->c()I

    move-result v0

    invoke-virtual {p0}, Lose;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Labf;->h(ILjava/lang/String;Lacf;)V

    :goto_1
    return-void
.end method

.method public static o(Landroid/app/Activity;Lbh8;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-static {}, Labf;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Labf;->a:Lbcf;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, Lbcf;->f(Landroid/app/Activity;Lbh8;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static p(Landroid/app/Activity;Lbh8;)V
    .locals 1

    .line 1
    invoke-static {}, Labf;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Labf;->a:Lbcf;

    invoke-interface {v0, p0, p1}, Lbcf;->m(Landroid/app/Activity;Lbh8;)V

    :cond_0
    return-void
.end method

.method public static q(Landroid/app/Activity;Ljava/util/List;Lt78;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lz68;",
            ">;",
            "Lt78;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v2, Lrcf;

    invoke-direct {v2}, Lrcf;-><init>()V

    .line 2
    new-instance v6, Lkcf;

    invoke-direct {v6}, Lkcf;-><init>()V

    .line 3
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    invoke-static {p0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lbe8;->n(Landroid/content/Context;)V

    .line 6
    :cond_0
    invoke-static {}, Lv53;->d()Lv53;

    move-result-object v0

    invoke-virtual {v0}, Lv53;->b()V

    .line 7
    invoke-static {}, Lv53;->d()Lv53;

    move-result-object v7

    .line 8
    invoke-virtual {v7, p0}, Lv53;->j(Landroid/content/Context;)Lv53;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {v7, v0}, Lv53;->l(Z)Lv53;

    new-instance v0, Lq78;

    .line 10
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    new-instance v3, Lcn/wps/moffice/qingservice/service/ApiConfig;

    const-string v5, "multiShare"

    invoke-direct {v3, v5}, Lcn/wps/moffice/qingservice/service/ApiConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m(Lcn/wps/moffice/qingservice/service/ApiConfig;)Live;

    move-result-object v1

    invoke-direct {v0, v1, p1, v4}, Lq78;-><init>(Live;Ljava/util/List;Ljava/util/List;)V

    .line 11
    invoke-virtual {v7, v0}, Lv53;->a(Ly53;)Lv53;

    new-instance v0, Lr78;

    invoke-direct {v0, v2, p1, v4, v6}, Lr78;-><init>(Ll68;Ljava/util/List;Ljava/util/List;Ls78;)V

    .line 12
    invoke-virtual {v7, v0}, Lv53;->a(Ly53;)Lv53;

    new-instance v0, Lp78;

    invoke-direct {v0, p1, v4}, Lp78;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 13
    invoke-virtual {v7, v0}, Lv53;->a(Ly53;)Lv53;

    new-instance v8, Lu78;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lu78;-><init>(Landroid/app/Activity;Ll68;Ljava/util/List;Ljava/util/List;Lt78;Ls78;)V

    .line 14
    invoke-virtual {v7, v8}, Lv53;->a(Ly53;)Lv53;

    .line 15
    invoke-virtual {v7}, Lv53;->n()Lv53;

    return-void
.end method

.method public static r(Landroid/app/Activity;Ljava/util/List;Lu68$b;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lz68;",
            ">;",
            "Lu68$b;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "multifile"

    const-string v1, "0"

    .line 1
    invoke-static {v0, v1}, Llh7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcbf;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p2, p3, p4}, Labf;->w(Landroid/app/Activity;Lu68$b;Ljava/lang/String;I)Lu68$a;

    move-result-object p2

    invoke-static {p0, p1, p2, p4}, Labf;->b0(Landroid/app/Activity;Ljava/util/List;Lu68$a;I)V

    :cond_0
    return-void
.end method

.method public static s()I
    .locals 2

    const-string v0, "cloud_doc_multi_share"

    const-string v1, "max_count"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static t(Ljava/lang/String;Lacf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lacf<",
            "Ld0q;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Labf$f;

    invoke-direct {v0, p0, p1}, Labf$f;-><init>(Ljava/lang/String;Lacf;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static u(Landroid/content/Context;Lbh8;Z)Lkef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbh8;",
            "Z)",
            "Lkef<",
            "Lccf;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Labf;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Labf;->a:Lbcf;

    invoke-interface {v0, p0, p1, p2}, Lbcf;->l(Landroid/content/Context;Lbh8;Z)Lkef;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Lyaf;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lacf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyaf;",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Lacf<",
            "Ldcf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getFileType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Labf$i;

    invoke-direct {v5, p2, p0, p1}, Labf$i;-><init>(Lacf;Lyaf;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu18;)V

    return-void
.end method

.method public static w(Landroid/app/Activity;Lu68$b;Ljava/lang/String;I)Lu68$a;
    .locals 14

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/qingservice/service/ApiConfig;

    const-string v2, "multiShare"

    invoke-direct {v1, v2}, Lcn/wps/moffice/qingservice/service/ApiConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m(Lcn/wps/moffice/qingservice/service/ApiConfig;)Live;

    move-result-object v8

    .line 2
    invoke-static {}, Labf;->K()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "proxy == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Lu68$a;

    new-instance v5, Labf$a;

    invoke-direct {v5}, Labf$a;-><init>()V

    new-instance v6, Lrcf;

    invoke-direct {v6}, Lrcf;-><init>()V

    new-instance v7, Lpcf;

    invoke-direct {v7}, Lpcf;-><init>()V

    new-instance v9, Locf;

    move/from16 v1, p3

    invoke-direct {v9, v8, v1}, Locf;-><init>(Live;I)V

    new-instance v10, Lncf;

    sget-object v1, Labf;->a:Lbcf;

    invoke-direct {v10, v1}, Lncf;-><init>(Lbcf;)V

    new-instance v12, Lmcf;

    move-object v1, p1

    invoke-direct {v12, p1}, Lmcf;-><init>(Lu68$b;)V

    new-instance v13, Labf$b;

    invoke-direct {v13}, Labf$b;-><init>()V

    move-object v3, v0

    move-object v4, p1

    move-object/from16 v11, p2

    invoke-direct/range {v3 .. v13}, Lu68$a;-><init>(Lu68$b;Lp68;Ll68;Ln68;Live;Lo68;Lr68;Ljava/lang/String;Lm68;Lq68;)V

    return-object v0
.end method

.method public static x(J)J
    .locals 3

    .line 1
    invoke-static {}, Labf;->E()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/16 p0, 0x28

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x14

    return-wide p0
.end method

.method public static y()J
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lk08;->w:Lyz7;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lyz7;->d:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xd2

    .line 3
    invoke-static {v0, v1, v2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->j0(Ljava/util/List;J)Lyz7$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    sget-wide v0, Lpw4;->v:J

    return-wide v0

    .line 5
    :cond_1
    iget-wide v0, v0, Lyz7$a;->d:J

    return-wide v0

    .line 6
    :cond_2
    :goto_0
    sget-wide v0, Lpw4;->v:J

    return-wide v0
.end method

.method public static z(Lqdf;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lfef;->b(Lqdf;)Lfef;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfef;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "share.copy_link"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "link"

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lfef;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfef;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lydf;->a(Ljava/lang/String;Ljava/lang/String;)Lydf;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v1, Labf$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_7

    const/4 v1, 0x2

    if-eq p0, v1, :cond_6

    const/4 v1, 0x3

    if-eq p0, v1, :cond_5

    const/4 v1, 0x4

    if-eq p0, v1, :cond_4

    const/4 v1, 0x5

    if-eq p0, v1, :cond_3

    return-object v0

    :cond_3
    const-string p0, "mailbox"

    return-object p0

    :cond_4
    const-string p0, "enterprise"

    return-object p0

    :cond_5
    const-string p0, "dingding"

    return-object p0

    :cond_6
    const-string p0, "qq"

    return-object p0

    :cond_7
    const-string p0, "wechat"

    return-object p0
.end method
