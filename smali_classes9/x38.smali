.class public Lx38;
.super Ljava/lang/Object;
.source "CloudTaskImpl.java"

# interfaces
.implements Lv38;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public A1(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lx48;

    invoke-direct {v0, p1, p2, p3}, Lx48;-><init>(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lx48;->run()V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo48;)V
    .locals 13

    .line 1
    new-instance v12, Lp48;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lp48;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo48;)V

    invoke-virtual {v12}, Lp48;->run()V

    return-void
.end method

.method public b(Landroid/app/Fragment;I)V
    .locals 1

    .line 1
    new-instance v0, Lx48;

    invoke-direct {v0, p1, p2}, Lx48;-><init>(Landroid/app/Fragment;I)V

    invoke-virtual {v0}, Lx48;->run()V

    return-void
.end method

.method public c(Landroid/content/Context;Ld08;ZLy38;)V
    .locals 1

    .line 1
    new-instance v0, La48;

    invoke-direct {v0, p1, p2, p3, p4}, La48;-><init>(Landroid/content/Context;Ld08;ZLy38;)V

    invoke-virtual {v0}, La48;->run()V

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "wpscloud_set"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lur7;->d(Landroid/content/Context;)V

    return-void
.end method

.method public e(Landroid/content/Context;Ld08;ZZZILy38;)V
    .locals 9

    .line 1
    new-instance v8, La48;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, La48;-><init>(Landroid/content/Context;Ld08;ZZZILy38;)V

    invoke-virtual {v8}, La48;->run()V

    return-void
.end method

.method public f(Landroid/content/Context;Ld08;)V
    .locals 1

    .line 1
    new-instance v0, Lm48;

    invoke-direct {v0, p1, p2}, Lm48;-><init>(Landroid/content/Context;Ld08;)V

    invoke-virtual {v0}, Ll38;->run()V

    return-void
.end method

.method public g(Landroid/content/Context;Ld08;Ljava/lang/String;Leq6$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld08;",
            "Ljava/lang/String;",
            "Leq6$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lm48;

    invoke-direct {v0, p1, p2, p4}, Lm48;-><init>(Landroid/content/Context;Ld08;Leq6$b;)V

    invoke-virtual {v0, p3}, Ll38;->i(Ljava/lang/String;)Ll38;

    invoke-virtual {v0}, Ll38;->run()V

    return-void
.end method

.method public h(Landroid/content/Context;Ly48;Leq6$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ly48;",
            "Leq6$b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, La58;

    invoke-direct {v0, p1, p2, v1, p3}, La58;-><init>(Landroid/content/Context;Ly48;ILeq6$b;)V

    invoke-virtual {v0}, Lz48;->run()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lb58;

    invoke-direct {v0, p1, p2, v1, p3}, Lb58;-><init>(Landroid/content/Context;Ly48;ILeq6$b;)V

    invoke-virtual {v0}, Lz48;->run()V

    :goto_0
    const-string p1, "notLogin"

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lbq6;->f([Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    .line 5
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lzq7;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "vipLogin"

    goto :goto_1

    :cond_1
    const-string p1, "normalLogin"

    :cond_2
    :goto_1
    aput-object p1, p2, p3

    invoke-static {p2}, Lbq6;->b([Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lbq6;->a()V

    return-void
.end method

.method public i(Landroid/content/Context;Ld08;I)V
    .locals 1

    .line 1
    new-instance v0, Lm48;

    invoke-direct {v0, p1, p2}, Lm48;-><init>(Landroid/content/Context;Ld08;)V

    invoke-virtual {v0, p3}, Lm48;->w(I)Lm48;

    invoke-virtual {v0}, Ll38;->run()V

    return-void
.end method

.method public j(Landroid/content/Context;Ld08;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld08;",
            "Ljava/util/List<",
            "Ld08;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lm48;

    invoke-direct {v0, p1, p2}, Lm48;-><init>(Landroid/content/Context;Ld08;)V

    invoke-virtual {v0, p3}, Lm48;->x(Ljava/util/List;)Lm48;

    invoke-virtual {v0, p4}, Ll38;->i(Ljava/lang/String;)Ll38;

    invoke-virtual {v0}, Ll38;->run()V

    return-void
.end method

.method public k(Ld08;ZLp38;Landroid/content/Context;Lg48;ZZ)V
    .locals 17

    if-eqz p7, :cond_0

    .line 1
    new-instance v8, Lr38;

    const/4 v5, 0x1

    move-object v0, v8

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lr38;-><init>(Ld08;ZLp38;Landroid/content/Context;ZLg48;Z)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v8, Lq38;

    const/4 v14, 0x1

    move-object v9, v8

    move-object/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    invoke-direct/range {v9 .. v16}, Lq38;-><init>(Ld08;ZLp38;Landroid/content/Context;ZLg48;Z)V

    :goto_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v8, v0}, Lq38;->G(Z)V

    .line 4
    invoke-virtual {v8}, Lq38;->run()V

    return-void
.end method

.method public k4(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lx38;->r(ZZZ)V

    return-void
.end method

.method public l(Landroid/content/Context;Ly48;Leq6$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ly48;",
            "Leq6$b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, La58;

    invoke-direct {v0, p1, p2, v1, p3}, La58;-><init>(Landroid/content/Context;Ly48;ILeq6$b;)V

    invoke-virtual {v0}, Lz48;->run()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lb58;

    invoke-direct {v0, p1, p2, v1, p3}, Lb58;-><init>(Landroid/content/Context;Ly48;ILeq6$b;)V

    invoke-virtual {v0}, Lz48;->run()V

    :goto_0
    const-string p1, "notLogin"

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lbq6;->f([Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    .line 5
    invoke-static {}, Lgy4;->D0()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Lzq7;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "vipLogin"

    goto :goto_1

    :cond_1
    const-string p1, "normalLogin"

    :cond_2
    :goto_1
    aput-object p1, p2, v1

    invoke-static {p2}, Lbq6;->b([Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lbq6;->a()V

    return-void
.end method

.method public logout(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lx38;->k4(ZZ)V

    return-void
.end method

.method public m(Landroid/content/Context;Ld08;ZILy38;)V
    .locals 7

    if-eqz p3, :cond_1

    .line 1
    invoke-static {p4}, Lfh8;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, La48;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, La48;-><init>(Landroid/content/Context;Ld08;ZILy38;)V

    invoke-virtual {v0}, La48;->run()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p5}, Lx38;->c(Landroid/content/Context;Ld08;ZLy38;)V

    :goto_1
    return-void
.end method

.method public n(Landroid/content/Context;Ld08;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lx38;->p(Landroid/content/Context;Ld08;Z)V

    return-void
.end method

.method public o(Landroid/content/Context;Ld08;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lm48;

    invoke-direct {v0, p1, p2}, Lm48;-><init>(Landroid/content/Context;Ld08;)V

    invoke-virtual {v0, p3}, Ll38;->i(Ljava/lang/String;)Ll38;

    invoke-virtual {v0}, Ll38;->run()V

    return-void
.end method

.method public p(Landroid/content/Context;Ld08;Z)V
    .locals 1

    .line 1
    new-instance v0, Ln48;

    invoke-direct {v0, p1, p2, p3}, Ln48;-><init>(Landroid/content/Context;Ld08;Z)V

    invoke-virtual {v0}, Ln48;->run()V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "cn.wps.moffice.LOGOUT_SUCCESS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public r(ZZZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "wpscloud_logout"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    invoke-static {}, Lwy3;->d()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lq18;->C(ZZZ)V

    .line 3
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object p1

    invoke-interface {p1}, Lj07;->b()V

    .line 4
    invoke-static {}, Ly58;->P()V

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 6
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 8
    :cond_0
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object p1

    invoke-virtual {p1}, Lpra;->r()V

    .line 9
    invoke-static {}, Lh2a;->e()Lh2a;

    move-result-object p1

    invoke-virtual {p1}, Lh2a;->d()V

    .line 10
    invoke-static {}, Lxib;->o()Z

    .line 11
    invoke-static {}, Lhpb;->a()V

    .line 12
    invoke-static {}, Lbq6;->e()V

    const-string p1, "vipLogin"

    const-string p2, "normalLogin"

    .line 13
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq6;->f([Ljava/lang/String;)V

    const-string p1, "notLogin"

    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq6;->b([Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lhjh;->a()V

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lx38;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    const/4 p1, 0x1

    .line 17
    invoke-static {p1}, Lfea;->c(Z)V

    .line 18
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "cn.wps.widget.OUT"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 19
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object p1

    invoke-virtual {p1}, Ldqb;->d0()V

    .line 20
    invoke-static {}, Lpw3;->e()V

    .line 21
    invoke-static {}, Lqw3;->a()V

    .line 22
    invoke-virtual {p0}, Lx38;->q()V

    .line 23
    invoke-static {}, Lur3;->a()V

    .line 24
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    sget-object p1, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    instance-of p2, p1, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    if-eqz p2, :cond_1

    .line 26
    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->setGroupId(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 27
    sput-boolean p1, Ll18;->a:Z

    .line 28
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object p1

    invoke-virtual {p1}, Lzop;->a()V

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 2

    const-string v0, ""

    .line 1
    invoke-static {v0}, Ly45;->r(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lgy4;->b0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_member_id"

    invoke-static {v1, v0}, Ly45;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "_wps_login_state"

    const-string v1, "0"

    .line 4
    invoke-static {v0, v1}, Ly45;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wps_account_source"

    .line 5
    invoke-static {v0, v1}, Ly45;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wps_payment_premium"

    .line 6
    invoke-static {v0, v1}, Ly45;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wps_payment_pdf"

    .line 7
    invoke-static {v0, v1}, Ly45;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wps_payment_font"

    .line 8
    invoke-static {v0, v1}, Ly45;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wps_payment_removead"

    .line 9
    invoke-static {v0, v1}, Ly45;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
