.class public final Llx9;
.super Ljava/lang/Object;
.source "BottomOperatorInitUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;Landroid/content/Context;)V
    .locals 13

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lmx9;->a(Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;Landroid/content/Context;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Lw17;

    const v1, 0x7f122950

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f081720

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lw17;-><init>(Ljava/lang/String;IILandroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->d(Ls17;)V

    .line 4
    new-instance v0, Lw17;

    const v1, 0x7f121234

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f081a44

    const/4 v10, 0x2

    const/16 v12, 0x8

    move-object v7, v0

    move-object v11, p1

    invoke-direct/range {v7 .. v12}, Lw17;-><init>(Ljava/lang/String;IILandroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->d(Ls17;)V

    .line 5
    new-instance v0, Lw17;

    const v1, 0x7f121228

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f081a44

    const/4 v4, 0x5

    const/16 v6, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lw17;-><init>(Ljava/lang/String;IILandroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->d(Ls17;)V

    .line 6
    new-instance v0, Lw17;

    const v1, 0x7f120577

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f081a42

    const/4 v10, 0x3

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lw17;-><init>(Ljava/lang/String;IILandroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->d(Ls17;)V

    .line 7
    new-instance v0, Lw17;

    const v1, 0x7f1224d9

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f081a43

    const/4 v4, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lw17;-><init>(Ljava/lang/String;IILandroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->d(Ls17;)V

    .line 8
    new-instance v0, Lw17;

    const v1, 0x7f1206a7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f0815d5

    const/4 v10, 0x7

    const/16 v12, 0x8

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lw17;-><init>(Ljava/lang/String;IILandroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->d(Ls17;)V

    .line 9
    new-instance v0, Lw17;

    const v1, 0x7f121826

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080491

    const/16 v4, 0x8

    const/16 v6, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lw17;-><init>(Ljava/lang/String;IILandroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->d(Ls17;)V

    .line 10
    new-instance v0, Lw17;

    const v1, 0x7f1227f7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f081717

    const/16 v10, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lw17;-><init>(Ljava/lang/String;IILandroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->d(Ls17;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Ls17;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Ls17;->getId()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    return v0
.end method

.method public static c(Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Lb1a;->a0()Z

    move-result v0

    const/4 v1, 0x7

    .line 2
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->setOperatorVisiable(ZI)V

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->a(I)Ls17;

    move-result-object v2

    const/4 v3, 0x2

    .line 4
    invoke-virtual {p0, v3}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->a(I)Ls17;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->a(I)Ls17;

    move-result-object v1

    .line 6
    instance-of v4, v2, Lw17;

    if-eqz v4, :cond_0

    .line 7
    check-cast v2, Lw17;

    const v4, 0x7f081a53

    invoke-virtual {v2, v4}, Lw17;->b(I)V

    .line 8
    :cond_0
    instance-of v2, v3, Lw17;

    if-eqz v2, :cond_1

    .line 9
    check-cast v3, Lw17;

    const v2, 0x7f081a54

    invoke-virtual {v3, v2}, Lw17;->b(I)V

    .line 10
    :cond_1
    instance-of v2, v1, Lw17;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 11
    invoke-static {}, Ltv9;->b()Ltv9;

    move-result-object v2

    invoke-virtual {v2}, Ltv9;->a()Lxv9;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2}, Lxv9;->c()I

    move-result v2

    invoke-static {v2}, Lxv9;->q(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 13
    :goto_0
    check-cast v1, Lw17;

    if-eqz v2, :cond_3

    const v2, 0x7f120608

    goto :goto_1

    :cond_3
    const v2, 0x7f1206a7

    .line 14
    :goto_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lw17;->c(Ljava/lang/String;)V

    :cond_4
    new-array p1, v0, [I

    .line 16
    fill-array-data p1, :array_0

    invoke-virtual {p0, v4, p1}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->setOperatorsVisiable(Z[I)V

    .line 17
    invoke-static {}, Lsx9;->a()Z

    move-result p1

    new-array v0, v4, [I

    const/16 v1, 0x9

    aput v1, v0, v3

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->setOperatorsVisiable(Z[I)V

    const/4 p1, 0x4

    .line 18
    invoke-virtual {p0, v3, p1}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->setOperatorVisiable(ZI)V

    .line 19
    invoke-static {}, Lv7a;->d()Z

    move-result p1

    new-array v0, v4, [I

    const/16 v1, 0x8

    aput v1, v0, v3

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->setOperatorsVisiable(Z[I)V

    return-void

    :array_0
    .array-data 4
        0x2
        0x3
        0x1
    .end array-data
.end method

.method public static d(ZLcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_1

    .line 1
    invoke-static {}, Lb1a;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Llx9;->c(Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;Landroid/content/Context;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Llx9;->e(Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;)V

    .line 4
    :goto_1
    invoke-static {p0, p1, p2}, Llx9;->f(ZLcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;Landroid/content/Context;)V

    return-void
.end method

.method public static e(Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;)V
    .locals 4

    .line 1
    sget-object v0, Lyw9;->a:Lyw9;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->setOperatorsVisiable(Lv17;)V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->a(I)Ls17;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->a(I)Ls17;

    move-result-object v1

    .line 4
    instance-of v2, v0, Lw17;

    if-eqz v2, :cond_0

    .line 5
    check-cast v0, Lw17;

    const v2, 0x7f081a42

    invoke-virtual {v0, v2}, Lw17;->b(I)V

    .line 6
    :cond_0
    instance-of v0, v1, Lw17;

    if-eqz v0, :cond_1

    .line 7
    check-cast v1, Lw17;

    const v0, 0x7f081a44

    invoke-virtual {v1, v0}, Lw17;->b(I)V

    .line 8
    :cond_1
    invoke-static {}, Lv7a;->d()Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x8

    aput v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->setOperatorsVisiable(Z[I)V

    return-void
.end method

.method public static f(ZLcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->a(I)Ls17;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lw17;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 3
    check-cast p1, Lw17;

    const p0, 0x7f121fba

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lw17;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Lw17;

    const p0, 0x7f120577

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lw17;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
