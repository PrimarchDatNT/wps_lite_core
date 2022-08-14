.class public Lk58;
.super Ljava/lang/Object;
.source "SharePhotoUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lk58;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Intent;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "force_skip_page"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const v0, 0x7f0b3053

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 3
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroid/widget/TextView;

    const v0, 0x7f121997

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Lc7d;)V
    .locals 1

    .line 1
    sget v0, Lfh8;->f:I

    .line 2
    invoke-static {v0, p1}, Lxg8;->e(ILjava/lang/String;)Lbh8;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 3
    invoke-interface {p2, p0}, Lc7d;->a(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "picviewer"

    .line 5
    invoke-virtual {p1, v0}, Lbh8;->f(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lxg8;->v(Landroid/app/Activity;Lbh8;Lgh8$a;)V

    const/4 p0, 0x1

    .line 7
    invoke-interface {p2, p0}, Lc7d;->a(Z)V

    :goto_0
    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;Lc7d;Lty6;)V
    .locals 5

    const-string v0, "sharePhoto : "

    const-string v1, "PhotoViewerUtil"

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {p2, v3}, Lc7d;->a(Z)V

    return-void

    .line 3
    :cond_1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    .line 5
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {p2, v3}, Lc7d;->a(Z)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 7
    :try_start_1
    new-instance p3, Lwy6;

    invoke-direct {p3}, Lwy6;-><init>()V

    .line 8
    :cond_3
    new-instance v4, Lk58$a;

    invoke-direct {v4, p2, v2, p1, p0}, Lk58$a;-><init>(Lc7d;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-interface {p3, v2, v4}, Lty6;->T(Ljava/lang/String;Lty6$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 9
    invoke-interface {p2, v3}, Lc7d;->a(Z)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    if-eqz p0, :cond_a

    .line 1
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lbr9;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v0, Lhd3;

    const v1, 0x7f13012f

    invoke-direct {v0, p0, v1}, Lhd3;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0a37

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v1, 0x7f0b0533

    .line 4
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    .line 5
    invoke-static {p0}, Ldgh;->j0(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 6
    invoke-static {p0}, Ldgh;->t(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    div-int/2addr v2, v3

    .line 7
    invoke-static {p0}, Ldgh;->s(Landroid/content/Context;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    div-int/2addr v5, v3

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-static {v6, v3}, Ldgh;->F0(Landroid/view/Window;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-static {p0}, Ldgh;->F(Landroid/content/Context;)I

    move-result v3

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p0}, Ldgh;->s(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    div-int/2addr v2, v3

    .line 11
    invoke-static {p0}, Ldgh;->t(Landroid/content/Context;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    div-int/2addr v5, v3

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v4}, Ldgh;->F0(Landroid/view/Window;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-static {p0}, Ldgh;->F(Landroid/content/Context;)I

    move-result v3

    :goto_0
    sub-int/2addr v2, v3

    .line 14
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    const-string v6, "en_ocr_open"

    const-string v8, "func_pic2et_switch"

    const/16 v9, 0x8

    const/4 v10, 0x0

    const v11, 0x7f0b221b

    if-eqz v3, :cond_4

    .line 15
    invoke-static {v8}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {v8}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 19
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    const v8, 0x7f0b2224

    if-nez v3, :cond_7

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v6}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 23
    :cond_7
    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    const v12, 0x7f0b2221

    if-eqz v3, :cond_8

    .line 25
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 26
    :cond_8
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f07062e

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v6, -0x1

    invoke-virtual {v1, v3, v5, v6, v2}, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;->setLimitedSize(IIII)V

    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 29
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7, v1}, Lhd3;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {v0, v10}, Llf3;->setDissmissOnResume(Z)V

    .line 31
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 32
    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 33
    invoke-virtual {v0}, Lhd3;->setCardContentpaddingTopNone()V

    .line 34
    invoke-virtual {v0}, Lhd3;->setCardContentpaddingBottomNone()V

    .line 35
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 36
    new-instance v9, Lk58$b;

    move-object v1, v9

    move-object v2, v0

    move-object v3, v7

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lk58$b;-><init>(Lhd3;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0b07d0

    .line 38
    invoke-virtual {v7, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0b221e

    .line 39
    invoke-virtual {v7, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 43
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_9
    invoke-static {v7}, Lk58;->c(Landroid/view/View;)V

    .line 45
    invoke-virtual {v0}, Lhd3;->show()V

    :cond_a
    :goto_5
    return-void
.end method
