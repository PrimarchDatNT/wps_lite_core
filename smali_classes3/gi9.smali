.class public Lgi9;
.super Ljava/lang/Object;
.source "SharePanelHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lnc4;->i0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lhk9;->C(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lhk9;->C(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {p0}, Lnc4;->i0(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "png"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "jpg"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "jpeg"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static d(Lbh8;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lqc4;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(I)Z
    .locals 1

    .line 1
    sget v0, Lwh9$h1;->m:I

    if-eq p0, v0, :cond_0

    sget v0, Lwh9$h1;->o:I

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Lbh8;Ljava/lang/String;ILcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Landroid/app/Activity;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "share.mail"

    .line 2
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lqc4;->g()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, v12

    .line 4
    invoke-static/range {v0 .. v8}, Lgi9;->g(Lbh8;Ljava/lang/String;ILcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Landroid/app/Activity;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_2
    new-instance v14, Lnk9;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move/from16 v3, p2

    move-object/from16 v4, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lnk9;-><init>(Ljava/lang/String;Ljava/lang/String;ILbh8;Lek9;Lai9;)V

    move-object/from16 v0, p7

    .line 6
    invoke-static {v8, v0}, Lml9;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    new-instance v15, Lkk9;

    invoke-direct {v15, v10, v14, v6, v7}, Lkk9;-><init>(Landroid/app/Activity;Lnk9;Ljava/lang/String;Lbh8;)V

    .line 8
    new-instance v5, Lhk9;

    invoke-direct {v5, v10, v14, v6}, Lhk9;-><init>(Landroid/app/Activity;Lnk9;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lgk9;

    invoke-direct {v4, v10, v14, v9}, Lgk9;-><init>(Landroid/app/Activity;Lnk9;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    .line 10
    new-instance v3, Lmk9;

    move-object v0, v3

    move-object/from16 v1, p4

    move-object v2, v6

    move-object v12, v3

    move-object v3, v4

    move-object v13, v4

    move-object v4, v14

    move-object v8, v5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lmk9;-><init>(Landroid/app/Activity;Ljava/lang/String;Lgk9;Lnk9;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    .line 11
    new-instance v0, Lbk9;

    invoke-direct {v0, v10, v14, v6}, Lbk9;-><init>(Landroid/app/Activity;Lnk9;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lck9;

    if-nez v9, :cond_3

    const-string v2, ""

    goto :goto_1

    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-direct {v1, v10, v14, v2}, Lck9;-><init>(Landroid/app/Activity;Lnk9;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lug4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lmk9;->I(Ljava/lang/String;)V

    .line 14
    new-instance v2, Lfk9;

    invoke-direct {v2, v10}, Lfk9;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v13, v12}, Lgk9;->C(Lmk9;)V

    .line 16
    invoke-virtual {v11, v13}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->p(Lhi9;)V

    .line 17
    invoke-virtual {v11, v2}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->p(Lhi9;)V

    .line 18
    new-instance v3, Lqk9;

    const v4, 0x7f1224dd

    invoke-virtual {v10, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v10, v4}, Lqk9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v11, v3}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->p(Lhi9;)V

    .line 20
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lug4;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 21
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnc4;->l0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v4, 0x0

    :cond_5
    if-eqz v4, :cond_6

    .line 22
    invoke-virtual {v11, v12}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->p(Lhi9;)V

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 23
    :goto_3
    new-instance v5, Lak9;

    invoke-direct {v5, v10, v14, v6, v7}, Lak9;-><init>(Landroid/app/Activity;Lnk9;Ljava/lang/String;Lbh8;)V

    .line 24
    invoke-virtual/range {p3 .. p3}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lak9;->z(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static/range {p1 .. p1}, Lgi9;->c(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 25
    invoke-virtual {v11, v5}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->p(Lhi9;)V

    add-int/lit8 v4, v4, 0x1

    .line 26
    :cond_7
    invoke-static {}, Lq93;->e()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual/range {p3 .. p3}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhk9;->C(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 27
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v5

    if-nez v5, :cond_8

    .line 28
    invoke-virtual {v11, v8}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->p(Lhi9;)V

    add-int/lit8 v4, v4, 0x1

    .line 29
    :cond_8
    invoke-static {}, Lq93;->e()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual/range {p3 .. p3}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbk9;->C(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 30
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v5

    if-nez v5, :cond_9

    .line 31
    invoke-virtual {v11, v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->p(Lhi9;)V

    add-int/lit8 v4, v4, 0x1

    .line 32
    :cond_9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_c

    .line 33
    invoke-static {}, Lq93;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    invoke-virtual/range {p3 .. p3}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhk9;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 35
    invoke-virtual/range {p3 .. p3}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbk9;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_4
    const/4 v12, 0x1

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    goto :goto_5

    :cond_c
    const-string v0, "cn.wps.moffice.ent.common.control.CommonViewController"

    .line 36
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    if-eqz v0, :cond_b

    .line 37
    invoke-interface {v0}, Lvq3;->q0()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :goto_5
    if-eqz v12, :cond_d

    .line 38
    invoke-virtual {v11, v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->p(Lhi9;)V

    add-int/lit8 v4, v4, 0x1

    .line 39
    :cond_d
    invoke-virtual/range {p3 .. p3}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkk9;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {p1 .. p1}, Lgi9;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 40
    invoke-virtual {v11, v15}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->p(Lhi9;)V

    add-int/lit8 v4, v4, 0x1

    .line 41
    :cond_e
    new-instance v0, Llk9;

    invoke-direct {v0, v10, v14, v6, v7}, Llk9;-><init>(Landroid/app/Activity;Lnk9;Ljava/lang/String;Lbh8;)V

    .line 42
    invoke-virtual/range {p3 .. p3}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llk9;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static/range {p1 .. p1}, Lgi9;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 43
    invoke-virtual {v11, v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->p(Lhi9;)V

    add-int/lit8 v4, v4, 0x1

    :cond_f
    if-nez v4, :cond_10

    .line 44
    invoke-virtual {v11, v3}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->x(Lhi9;)V

    .line 45
    invoke-virtual {v11, v2}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->x(Lhi9;)V

    :cond_10
    return-void
.end method

.method public static g(Lbh8;Ljava/lang/String;ILcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Landroid/app/Activity;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 17

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    .line 1
    new-instance v12, Lnk9;

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move/from16 v3, p2

    move-object/from16 v4, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lnk9;-><init>(Ljava/lang/String;Ljava/lang/String;ILbh8;Lek9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p7

    .line 2
    invoke-static {v8, v0}, Lml9;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-static {}, Lqc4;->g()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 4
    invoke-static/range {p4 .. p4}, Lqc4;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const-string v1, "share.mail"

    .line 5
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v0, Lydf;->c0:Lydf;

    :cond_0
    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Lsdf;->g:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget-object v0, Lydf;->X:Lydf;

    goto :goto_0

    :cond_2
    const-string v1, "com.facebook.messenger.intents.ShareIntentHandler"

    .line 9
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    sget-object v0, Lydf;->h0:Lydf;

    goto :goto_0

    .line 11
    :cond_3
    sget-object v1, Lsdf;->h:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    sget-object v0, Lydf;->i0:Lydf;

    goto :goto_0

    :cond_4
    const-string v1, "com.google.android.apps.hangouts.phone.ShareIntentActivity"

    .line 13
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    sget-object v0, Lydf;->l0:Lydf;

    goto :goto_0

    .line 15
    :goto_1
    new-instance v6, Lll9;

    move-object v0, v6

    move-object/from16 v1, p4

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lll9;-><init>(Landroid/app/Activity;Lbh8;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lydf;Lwh9;)V

    .line 16
    invoke-virtual {v6}, Lll9;->h()V

    return-void

    :cond_5
    if-eqz v7, :cond_6

    .line 17
    invoke-static {}, Lqc4;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v15, 0x1

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    .line 18
    :goto_2
    new-instance v5, Lqk9;

    const v0, 0x7f1224dd

    invoke-virtual {v10, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v10, v0}, Lqk9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    new-instance v4, Lfk9;

    invoke-direct {v4, v10}, Lfk9;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-static/range {p2 .. p2}, Lgi9;->e(I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v15, :cond_7

    .line 21
    new-instance v0, Ljk9;

    invoke-direct {v0, v10, v12, v9}, Ljk9;-><init>(Landroid/app/Activity;Lnk9;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    .line 22
    invoke-virtual {v11, v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->p(Lhi9;)V

    move-object v14, v4

    move-object v8, v5

    goto :goto_3

    .line 23
    :cond_7
    new-instance v3, Lmk9;

    const/16 v16, 0x0

    move-object v0, v3

    move-object/from16 v1, p4

    move-object v2, v6

    move-object v13, v3

    move-object/from16 v3, v16

    move-object v14, v4

    move-object v4, v12

    move-object v8, v5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lmk9;-><init>(Landroid/app/Activity;Ljava/lang/String;Lgk9;Lnk9;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    .line 24
    invoke-virtual {v11, v13}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->p(Lhi9;)V

    .line 25
    :goto_3
    invoke-virtual {v11, v14}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->p(Lhi9;)V

    .line 26
    invoke-virtual {v11, v8}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->p(Lhi9;)V

    if-eqz v15, :cond_8

    .line 27
    new-instance v7, Lmk9;

    const/4 v3, 0x0

    move-object v0, v7

    move-object/from16 v1, p4

    move-object v2, v6

    move-object v4, v12

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lmk9;-><init>(Landroid/app/Activity;Ljava/lang/String;Lgk9;Lnk9;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    .line 28
    invoke-virtual {v11, v7}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->p(Lhi9;)V

    :goto_4
    const/4 v13, 0x1

    goto :goto_5

    :cond_8
    if-eqz v7, :cond_a

    .line 29
    new-instance v0, Ljk9;

    invoke-direct {v0, v10, v12, v9}, Ljk9;-><init>(Landroid/app/Activity;Lnk9;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    .line 30
    invoke-virtual {v11, v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->p(Lhi9;)V

    goto :goto_4

    :cond_9
    move-object v14, v4

    move-object v8, v5

    if-eqz v7, :cond_a

    .line 31
    new-instance v0, Ljk9;

    invoke-direct {v0, v10, v12, v9}, Ljk9;-><init>(Landroid/app/Activity;Lnk9;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    .line 32
    invoke-virtual {v11, v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->p(Lhi9;)V

    .line 33
    invoke-virtual {v11, v14}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->p(Lhi9;)V

    .line 34
    invoke-virtual {v11, v8}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->p(Lhi9;)V

    :cond_a
    const/4 v13, 0x0

    .line 35
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhk9;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    new-instance v0, Lhk9;

    invoke-direct {v0, v10, v12, v6}, Lhk9;-><init>(Landroid/app/Activity;Lnk9;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v11, v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->p(Lhi9;)V

    add-int/lit8 v13, v13, 0x1

    .line 38
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkk9;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {p1 .. p1}, Lgi9;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 39
    new-instance v0, Lkk9;

    move-object/from16 v1, p0

    invoke-direct {v0, v10, v12, v6, v1}, Lkk9;-><init>(Landroid/app/Activity;Lnk9;Ljava/lang/String;Lbh8;)V

    .line 40
    invoke-virtual {v11, v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->p(Lhi9;)V

    add-int/lit8 v13, v13, 0x1

    :cond_c
    if-nez v13, :cond_d

    .line 41
    invoke-virtual {v11, v8}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->x(Lhi9;)V

    .line 42
    invoke-virtual {v11, v14}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->x(Lhi9;)V

    :cond_d
    return-void
.end method

.method public static h(Lbh8;Landroid/app/Activity;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/Runnable;Z)V
    .locals 8

    .line 1
    invoke-static {p0}, Lxg8;->w(Lbh8;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v3

    const-string v0, "com.alibaba.android.rimet"

    .line 2
    invoke-static {p1, v0}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lwh9;->dismiss()V

    const p0, 0x7f1205ee

    .line 4
    invoke-static {p1, p0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p3}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->q()V

    const v0, 0x7f121973

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->u(Ljava/lang/String;I)V

    const/4 v2, -0x1

    const-string v1, "com.alibaba.android.rimet.biz.BokuiActivity"

    const-string v7, "com.alibaba.android.rimet"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 7
    invoke-static/range {v0 .. v7}, Lgi9;->f(Lbh8;Ljava/lang/String;ILcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Landroid/app/Activity;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/String;)V

    const/4 p0, 0x2

    const/4 p1, 0x1

    if-eqz p5, :cond_1

    .line 8
    invoke-static {p3, p1, p4, p0}, Lfi9;->b(Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;ZLjava/lang/Runnable;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p3, p1, p4, p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->v(ZLjava/lang/Runnable;I)V

    :goto_0
    return-void
.end method

.method public static i(Lbh8;Landroid/app/Activity;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/Runnable;Z)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lkff;->e(Landroid/content/Context;Lkff$n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lwh9;->dismiss()V

    const p0, 0x7f1205eb

    .line 3
    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->q()V

    const v0, 0x7f120694

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->u(Ljava/lang/String;I)V

    .line 6
    invoke-static {p0}, Lxg8;->w(Lbh8;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v5

    .line 7
    sget v4, Lwh9$h1;->f:I

    const/4 v9, 0x0

    const-string v3, "share.mail"

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v2 .. v9}, Lgi9;->f(Lbh8;Ljava/lang/String;ILcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Landroid/app/Activity;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/String;)V

    const/4 p0, 0x6

    const/4 p1, 0x1

    if-eqz p5, :cond_1

    .line 8
    invoke-static {p3, p1, p4, p0}, Lfi9;->b(Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;ZLjava/lang/Runnable;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p3, p1, p4, p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->v(ZLjava/lang/Runnable;I)V

    :goto_0
    return-void
.end method

.method public static j(Lbh8;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/Runnable;Z)V
    .locals 11

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 1
    invoke-virtual/range {p5 .. p5}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->q()V

    const v0, 0x7f120693

    move-object v4, p1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v10}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->u(Ljava/lang/String;I)V

    .line 3
    invoke-static {p0}, Lxg8;->w(Lbh8;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v3

    .line 4
    sget v2, Lwh9$h1;->l:I

    move-object v0, p0

    move-object v1, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lgi9;->f(Lbh8;Ljava/lang/String;ILcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Landroid/app/Activity;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    .line 5
    invoke-static {v8, v0, v9, v10}, Lfi9;->b(Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;ZLjava/lang/Runnable;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v8, v0, v9, v10}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->v(ZLjava/lang/Runnable;I)V

    :goto_0
    return-void
.end method

.method public static k(Lbh8;Landroid/app/Activity;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lxg8;->w(Lbh8;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgi9;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgi9;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lwh9;->dismiss()V

    const/16 p0, -0x64

    .line 4
    invoke-virtual {v3}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p0, p2, p1}, Lu8a;->j(Ljava/lang/String;ILjava/lang/String;Landroid/app/Activity;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p3}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->q()V

    const v0, 0x7f121977

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->u(Ljava/lang/String;I)V

    const-string v7, "com.tencent.mm"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 7
    invoke-static/range {v0 .. v7}, Lgi9;->f(Lbh8;Ljava/lang/String;ILcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Landroid/app/Activity;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p1, 0x3

    .line 8
    invoke-virtual {p3, p0, p4, p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->v(ZLjava/lang/Runnable;I)V

    return-void
.end method

.method public static l(Lbh8;Landroid/app/Activity;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/Runnable;ZLwh9$e1;)V
    .locals 14

    .line 1
    invoke-static {}, Lqc4;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqc4;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lll9;

    invoke-static {p0}, Lxg8;->w(Lbh8;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lll9;-><init>(Landroid/app/Activity;Lbh8;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lydf;Lwh9;)V

    .line 3
    invoke-virtual {v0}, Lll9;->h()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lgi9$a;

    move-object v6, v0

    move-object/from16 v7, p3

    move-object v8, p1

    move-object/from16 v9, p2

    move-object v10, p0

    move-object/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v13, p6

    invoke-direct/range {v6 .. v13}, Lgi9$a;-><init>(Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Landroid/app/Activity;Lwh9;Lbh8;Ljava/lang/Runnable;ZLwh9$e1;)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Lwh9;->k0()Lg48;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    .line 6
    invoke-static {p1, p0, v0, v1}, Lbl9;->a(Landroid/content/Context;Lbh8;Lbl9$b;Lg48;)V

    return-void
.end method

.method public static m(Lbh8;Landroid/app/Activity;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lxg8;->w(Lbh8;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v3

    .line 2
    sget v2, Lwh9$h1;->e:I

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ls8f;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "com.tencent.tim"

    invoke-static {v0, v4}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lwh9;->dismiss()V

    const p0, 0x7f1205ee

    .line 5
    invoke-static {p1, p0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p3}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->q()V

    .line 7
    invoke-static {p6}, Ls8f;->M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1229a3

    goto :goto_0

    :cond_1
    const v0, 0x7f121974

    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p3, v0, v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->u(Ljava/lang/String;I)V

    const-string v1, "com.tencent.mobileqq.activity.JumpActivity"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p6

    .line 9
    invoke-static/range {v0 .. v7}, Lgi9;->f(Lbh8;Ljava/lang/String;ILcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Landroid/app/Activity;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/String;)V

    const/4 p0, 0x5

    const/4 p1, 0x4

    const/4 p2, 0x1

    if-eqz p5, :cond_3

    .line 10
    invoke-static {p6}, Ls8f;->M(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x4

    .line 11
    :goto_1
    invoke-static {p3, p2, p4, p0}, Lfi9;->b(Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;ZLjava/lang/Runnable;I)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-static {p6}, Ls8f;->M(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x4

    .line 13
    :goto_2
    invoke-virtual {p3, p2, p4, p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->v(ZLjava/lang/Runnable;I)V

    :goto_3
    return-void
.end method

.method public static n(Lbh8;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/Runnable;Z)V
    .locals 12

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 1
    invoke-virtual/range {p6 .. p6}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->q()V

    const v0, 0x7f120693

    move-object v4, p1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v9, v0, v11}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->u(Ljava/lang/String;I)V

    .line 3
    invoke-static {p0}, Lxg8;->w(Lbh8;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v3

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p4

    .line 4
    invoke-static/range {v0 .. v8}, Lgi9;->g(Lbh8;Ljava/lang/String;ILcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Landroid/app/Activity;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    if-eqz p8, :cond_0

    .line 5
    invoke-static {v9, v0, v10, v11}, Lfi9;->b(Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;ZLjava/lang/Runnable;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v9, v0, v10, v11}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->v(ZLjava/lang/Runnable;I)V

    :goto_0
    return-void
.end method

.method public static o(Lbh8;Landroid/app/Activity;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/Runnable;Z)V
    .locals 8

    .line 1
    invoke-static {p0}, Lxg8;->w(Lbh8;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v3

    const-string v0, "com.wps.koa"

    .line 2
    invoke-static {p1, v0}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lwh9;->dismiss()V

    const p0, 0x7f1205ee

    .line 4
    invoke-static {p1, p0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p3}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->q()V

    const v0, 0x7f121979

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->u(Ljava/lang/String;I)V

    const/4 v2, -0x1

    const-string v1, "com.wps.koa.ui.contacts.ContactsActivity"

    const-string v7, "com.wps.koa"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 7
    invoke-static/range {v0 .. v7}, Lgi9;->f(Lbh8;Ljava/lang/String;ILcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Landroid/app/Activity;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/String;)V

    const/16 p0, 0x8

    const/4 p1, 0x1

    if-eqz p5, :cond_1

    .line 8
    invoke-static {p3, p1, p4, p0}, Lfi9;->b(Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;ZLjava/lang/Runnable;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p3, p1, p4, p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->v(ZLjava/lang/Runnable;I)V

    :goto_0
    return-void
.end method

.method public static p(Lbh8;Landroid/app/Activity;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/Runnable;Z)V
    .locals 8

    .line 1
    invoke-static {p0}, Lxg8;->w(Lbh8;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v3

    const-string v0, "com.tencent.wework"

    .line 2
    invoke-static {p1, v0}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lwh9;->dismiss()V

    const p0, 0x7f1205ee

    .line 4
    invoke-static {p1, p0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p3}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->q()V

    const v0, 0x7f121978

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->u(Ljava/lang/String;I)V

    const/4 v2, -0x1

    const-string v1, "com.tencent.wework.launch.AppSchemeLaunchActivity"

    const-string v7, "com.tencent.wework"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 7
    invoke-static/range {v0 .. v7}, Lgi9;->f(Lbh8;Ljava/lang/String;ILcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Landroid/app/Activity;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-eqz p5, :cond_1

    const/4 p1, 0x3

    .line 8
    invoke-static {p3, p0, p4, p1}, Lfi9;->b(Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;ZLjava/lang/Runnable;I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    .line 9
    invoke-virtual {p3, p0, p4, p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->v(ZLjava/lang/Runnable;I)V

    :goto_0
    return-void
.end method

.method public static q(Lbh8;Landroid/app/Activity;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/Runnable;Z)V
    .locals 8

    .line 1
    invoke-static {p0}, Lxg8;->w(Lbh8;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v3

    .line 2
    sget v2, Lwh9$h1;->d:I

    const-string v0, "com.tencent.mm"

    .line 3
    invoke-static {p1, v0}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lwh9;->dismiss()V

    const p0, 0x7f1205ee

    .line 5
    invoke-static {p1, p0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p3}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->q()V

    const v0, 0x7f121976

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->u(Ljava/lang/String;I)V

    const-string v1, "com.tencent.mm.ui.tools.ShareImgUI"

    const-string v7, "com.tencent.mm"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 8
    invoke-static/range {v0 .. v7}, Lgi9;->f(Lbh8;Ljava/lang/String;ILcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Landroid/app/Activity;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/String;)V

    const/4 p0, 0x3

    const/4 p1, 0x1

    if-eqz p5, :cond_1

    .line 9
    invoke-static {p3, p1, p4, p0}, Lfi9;->b(Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;ZLjava/lang/Runnable;I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p3, p1, p4, p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->v(ZLjava/lang/Runnable;I)V

    :goto_0
    return-void
.end method

.method public static r(Lbh8;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/Runnable;Z)V
    .locals 11

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 1
    invoke-virtual/range {p5 .. p5}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->q()V

    const v0, 0x7f120693

    move-object v4, p1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v10}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->u(Ljava/lang/String;I)V

    .line 3
    invoke-static {p0}, Lxg8;->w(Lbh8;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v3

    .line 4
    sget v2, Lwh9$h1;->i:I

    move-object v0, p0

    move-object v1, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lgi9;->f(Lbh8;Ljava/lang/String;ILcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Landroid/app/Activity;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    .line 5
    invoke-static {v8, v0, v9, v10}, Lfi9;->b(Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;ZLjava/lang/Runnable;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v8, v0, v9, v10}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->v(ZLjava/lang/Runnable;I)V

    :goto_0
    return-void
.end method
