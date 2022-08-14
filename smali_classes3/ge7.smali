.class public final Lge7;
.super Ljava/lang/Object;
.source "ShareGroupItemHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge7$l;,
        Lge7$k;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lge7;->s(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;La07;Lge7$l;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lge7;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;La07;Lge7$l;)V

    return-void
.end method

.method public static synthetic c(Lqdf;Landroid/content/Context;Ld08;La07;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lge7;->m(Lqdf;Landroid/content/Context;Ld08;La07;)V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lge7;->o(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public static e(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/content/Context;La07;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Lw63;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    new-instance v2, Lge7$c;

    invoke-direct {v2, p1, p2}, Lge7$c;-><init>(Landroid/content/Context;La07;)V

    new-instance p1, Lge7$d;

    invoke-direct {p1, p2}, Lge7$d;-><init>(La07;)V

    invoke-static {p0, v0, v1, v2, p1}, Lge7;->r(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/app/Activity;ZLwh9$d1;Lgh8$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge7$k;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lge7$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lge7$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge7$k;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;La07;Lge7$l;)V
    .locals 1

    .line 1
    new-instance v0, Lge7$g;

    invoke-direct {v0, p4, p5, p3}, Lge7$g;-><init>(La07;Lge7$l;Landroid/content/Context;)V

    invoke-static {p0, p1, p2, v0}, Lge7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge7$k;)V

    return-void
.end method

.method public static declared-synchronized h(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 3

    const-class v0, Lge7;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lj07;->m0(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static i(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/content/Context;La07;)V
    .locals 2
    .param p0    # Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const p0, 0x7f120647

    .line 2
    invoke-static {p1, p0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    .line 3
    :cond_1
    invoke-static {v1}, Lmo;->r(Z)V

    .line 4
    invoke-static {p0}, Ltg7;->m(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p1, p0}, Labf;->L(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    invoke-static {v0}, Ltg7;->n(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p0, p2}, Labf;->M(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {p0, p1, p2}, Lge7;->e(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/content/Context;La07;)V

    .line 10
    :cond_4
    :goto_0
    invoke-static {p0}, Llh7;->c(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120647

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, v0, Lk08;->u:Lk08$c;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lk08;->v:Lk08$b;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v1, v1, Lk08$b;->a:J

    .line 6
    new-instance v3, Lge7$b;

    invoke-direct {v3}, Lge7$b;-><init>()V

    .line 7
    invoke-static {v0, v1, v2}, Lzq7;->h(Lk08;J)I

    move-result v0

    .line 8
    invoke-static {p0, v3, v0}, Lge7;->n(Landroid/content/Context;Ljava/lang/Runnable;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static k(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lq18;->n()Lk08;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2
    iget-object v2, v1, Lk08;->u:Lk08$c;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lk08;->v:Lk08$b;

    if-nez v2, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getUserRole()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object p0, v1, Lk08;->v:Lk08$b;

    iget-wide v4, p0, Lk08$b;->a:J

    .line 5
    iget-wide v6, p0, Lk08$b;->c:J

    .line 6
    invoke-static {v6, v7}, Lsq7;->a(J)J

    move-result-wide v8

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    invoke-static/range {v3 .. v9}, Lge7;->l(Ljava/lang/String;JJJ)Z

    move-result p0

    return p0

    .line 9
    :cond_2
    invoke-static {v1}, Lzq7;->t(Lk08;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 10
    invoke-static {v3}, Lcn/wps/moffice/qingservice/QingConstants$j;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    add-long/2addr v8, v4

    const/4 p0, 0x1

    cmp-long v2, v8, v6

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v3

    invoke-static {v3, v1}, Lzq7;->k(ZLk08;)J

    move-result-wide v6

    const-wide/16 v8, 0x28

    cmp-long v1, v6, v8

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 12
    :goto_1
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v3

    invoke-virtual {v3}, Lip2;->isNotSupportPersonalFunctionCompanyAccount()Z

    move-result v3

    xor-int/2addr v3, p0

    .line 13
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->O()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    :cond_6
    :goto_3
    return v0
.end method

.method public static l(Ljava/lang/String;JJJ)Z
    .locals 2

    .line 1
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {v0}, Lkv2;->l0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcn/wps/moffice/qingservice/QingConstants$j;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    add-long/2addr p5, p1

    const/4 p0, 0x1

    cmp-long v0, p5, p3

    if-ltz v0, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object p4

    invoke-virtual {p4}, Lip2;->isNotSupportPersonalFunctionCompanyAccount()Z

    move-result p4

    xor-int/2addr p4, p0

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->O()J

    move-result-wide p5

    cmp-long v0, p1, p5

    if-gez v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static m(Lqdf;Landroid/content/Context;Ld08;La07;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcbf;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lvg7;->f(Landroid/content/Context;)V

    .line 3
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lge7$e;

    invoke-direct {v1, p2, p1, p3, p0}, Lge7$e;-><init>(Ld08;Landroid/content/Context;La07;Lqdf;)V

    new-instance p0, Lge7$f;

    invoke-direct {p0, p1}, Lge7$f;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1, p0}, Lbbf;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/Runnable;I)V
    .locals 9

    .line 1
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "android_vip_cloud_spacelimit"

    const-string v2, "sharedfolder"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p1

    move v5, p2

    invoke-static/range {v0 .. v8}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;IFLajb;Z)V

    return-void
.end method

.method public static o(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    const-string v0, "public_folder_share_build_group_success"

    const-string v1, "folder"

    .line 1
    invoke-static {v0, v1}, Lxy6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "public_folder_share_build_groupid"

    invoke-static {v0, p0}, Lxy6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f120647

    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lvg7;->e(Landroid/content/Context;)Lvg7;

    move-result-object v0

    invoke-virtual {v0}, Lvg7;->g()V

    .line 4
    new-instance v0, Lge7$a;

    invoke-direct {v0, p0, p2}, Lge7$a;-><init>(Landroid/content/Context;Z)V

    invoke-static {p1, v0}, Lwy6;->H0(Ljava/lang/String;Lty6$a;)V

    return-void
.end method

.method public static q(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/app/Activity;Z)V
    .locals 0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    sget p2, Lfh8;->w:I

    invoke-static {p2, p0}, Lxg8;->u(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lbh8;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_1
    sget p2, Lfh8;->x:I

    invoke-static {p2, p0}, Lxg8;->u(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lbh8;

    move-result-object p0

    :goto_0
    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p0, p2}, Lxg8;->C(Landroid/app/Activity;Lbh8;Lgh8$a;)Lwh9;

    :cond_2
    :goto_1
    return-void
.end method

.method public static r(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/app/Activity;ZLwh9$d1;Lgh8$a;)V
    .locals 7

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v6, Lge7$i;

    move-object v0, v6

    move v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lge7$i;-><init>(ZLcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/app/Activity;Lgh8$a;Lwh9$d1;)V

    .line 2
    invoke-static {}, Lff6;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Lge7$j;

    invoke-direct {p0, v6}, Lge7$j;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static s(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lvg7;->c(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lnaf;->j(I)V

    .line 3
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Lnaf;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
