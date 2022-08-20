.class public Lkia;
.super Lbm8;
.source "PDFEntryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public S:I

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Z

.field public W:Liia;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/framework/BaseTitleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object p1, p0, Lkia;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    return-void
.end method

.method public static synthetic R2(Lkia;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic S2(Lkia;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic T2(Lkia;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkia;->b3()V

    return-void
.end method

.method public static synthetic U2(Lkia;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V2(Lkia;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic W2(Lkia;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkia;->Z2(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final X2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkia;->T:Ljava/lang/String;

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "public_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkia;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_intro_selectpic_click"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Llgh;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lkia;->d3()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ly58;->S(Z)V

    .line 6
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-string v1, "vip"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lkia$d;

    invoke-direct {v2, p0}, Lkia$d;-><init>(Lkia;)V

    invoke-static {v0, v1, v2}, Lgy4;->p(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public Y2()V
    .locals 2

    const-string v0, "public_float_pdf_scan2pdf"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->startPreScanActivity(Landroid/content/Context;I)V

    return-void
.end method

.method public final Z2(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lr45;->c(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1, p1, v0}, Ln6b;->z(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lkia;->W:Liia;

    invoke-virtual {p1}, Liia;->dismiss()V

    .line 4
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a3(Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/io/File;

    move-object/from16 v3, p1

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "public_apps_pdfs_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lkia;->S:I

    invoke-static {v4}, Loh6;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_choosefile"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lza4;->h(Ljava/lang/String;)V

    .line 4
    iget v2, v0, Lkia;->S:I

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    const/4 v2, 0x3

    .line 5
    invoke-static {v1, v2}, Lr45;->c(II)I

    move-result v15

    .line 6
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const-string v1, "FLAG_SKIP_CHECK_UPDATE"

    move/from16 v2, p2

    .line 7
    invoke-virtual {v13, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-object v2, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 9
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Ljn7;->j(Landroid/content/Intent;)Lgn7;

    move-result-object v17

    move-object/from16 v3, p1

    .line 10
    invoke-static/range {v2 .. v17}, Lr45;->T(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZILjava/lang/String;Lgn7;)Z

    :cond_1
    return-void
.end method

.method public b()V
    .locals 12

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->Q()Z

    move-result v0

    iput-boolean v0, p0, Lkia;->U:Z

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lfkb;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lkia;->V:Z

    .line 3
    iget-object v0, p0, Lkia;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_pdf_entery_doc2pdf_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lkia;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_pdf_entery_pic2pdf_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lkia;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->phone_pdf_entery_scan2pdf_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lkia;->B:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->phone_pdf_entery_web2pdf_layout:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lkia;->B:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->phone_pdf_entery_cad2pdf_layout:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lkia;->B:Landroid/view/View;

    sget v5, Lcom/resouce/module/ResID;->phone_pdf_entery_new_note_pdf_layout:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lkia;->B:Landroid/view/View;

    sget v6, Lcom/resouce/module/ResID;->limit_free_btn:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 11
    iget-object v6, p0, Lkia;->B:Landroid/view/View;

    sget v7, Lcom/resouce/module/ResID;->new_pdf_limit_free_btn:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 12
    invoke-static {}, Lgt9;->c()Lgt9;

    move-result-object v7

    sget-object v8, Lys9$b;->O0:Lys9$b;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lgt9;->a(Ljava/lang/String;)Z

    move-result v7

    .line 13
    invoke-static {}, Lgt9;->c()Lgt9;

    move-result-object v8

    sget-object v9, Lys9$b;->r1:Lys9$b;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lgt9;->a(Ljava/lang/String;)Z

    move-result v8

    const/high16 v9, 0x41200000    # 10.0f

    const v10, -0x15afcb

    const/4 v11, 0x0

    if-eqz v7, :cond_0

    .line 14
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v7

    invoke-virtual {v7}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v9}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v10, v7}, Lzj3;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    if-eqz v8, :cond_1

    .line 16
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v10, v5}, Lzj3;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :cond_1
    iget-boolean v5, p0, Lkia;->V:Z

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v5, :cond_3

    .line 19
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v5, v8, :cond_2

    .line 20
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :goto_0
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-string v5, "pdf_entry_view"

    invoke-static {v2, v5}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v5, 0x1

    const-string v8, "first_open_pdf"

    invoke-interface {v2, v8, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 27
    iget-object v2, p0, Lkia;->B:Landroid/view/View;

    sget v5, Lcom/resouce/module/ResID;->pdf_red_recommend_icon:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_4
    iget-object v2, p0, Lkia;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v2, v11}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDoc(Z)V

    .line 29
    iget-boolean v2, p0, Lkia;->U:Z

    if-eqz v2, :cond_5

    .line 30
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 34
    :cond_5
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :goto_1
    invoke-static {}, Lbr9;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 41
    :cond_6
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :goto_2
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkia;->W:Liia;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Liia;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    new-instance v3, Lkia$e;

    invoke-direct {v3, p0}, Lkia$e;-><init>(Lkia;)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Liia;-><init>(Landroid/content/Context;ZLjia$j;Ljava/lang/String;)V

    iput-object v0, p0, Lkia;->W:Liia;

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "createpdf"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "createpage"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    iget-object v0, p0, Lkia;->W:Liia;

    invoke-virtual {v0}, Liia;->show()V

    return-void
.end method

.method public c3()V
    .locals 2

    sget v0, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    .line 1
    invoke-virtual {p0, v0}, Lkia;->getColorValue(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lkia;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public d3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cn.wps.moffice.main.scan.util.camera.PreSelectpicActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget v1, p0, Lkia;->S:I

    const-string v2, "guide_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "pdfentry"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "from"

    const-string v2, "newpdfpic"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Ljn7;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final getColorValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public getMainView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lkia;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_pdf_entry_layout:I

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkia;->B:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lkia;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_newfile_pdf_label:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "vip"

    const-string v2, "public"

    const-string v3, "newpdf"

    sget v4, Lcom/resouce/module/ResID;->phone_pdf_entery_doc2pdf_layout:I

    if-ne p1, v4, :cond_2

    const-string p1, "public_float_pdf_doc2pdf"

    .line 2
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v4, "doc2pdf"

    .line 4
    invoke-virtual {p1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const/4 p1, 0x4

    .line 9
    iput p1, p0, Lkia;->S:I

    .line 10
    invoke-static {p1}, Loh6;->d(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkia;->T:Ljava/lang/String;

    .line 11
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lkia;->T:Ljava/lang/String;

    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    invoke-static {v0}, Ly58;->S(Z)V

    .line 14
    :cond_0
    invoke-static {}, Loy7;->w()Loy7$a;

    move-result-object p1

    const-string v0, "writer_to_pdf"

    .line 15
    invoke-virtual {p1, v0}, Loy7$a;->a(Ljava/lang/String;)Loy7$a;

    const-string v0, "newfile_pdf_word2pdf"

    .line 16
    invoke-virtual {p1, v0}, Loy7$a;->c(Ljava/lang/String;)Loy7$a;

    .line 17
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Loy7;->c(Loy7$a;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lkia$a;

    invoke-direct {v2, p0}, Lkia$a;-><init>(Lkia;)V

    invoke-static {v0, p1, v1, v2}, Lgy4;->K(Landroid/app/Activity;Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget-object v0, Lpo2;->W:Lpo2;

    sget-object v1, Lpo2;->S:Lpo2;

    sget-object v2, Lpo2;->T:Lpo2;

    sget-object v3, Lpo2;->X:Lpo2;

    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/Start;->x(Landroid/app/Activity;Ljava/util/EnumSet;)Landroid/content/Intent;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/16 v1, 0x2710

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_2
    sget v4, Lcom/resouce/module/ResID;->phone_pdf_entery_pic2pdf_layout:I

    const/4 v5, 0x0

    if-ne p1, v4, :cond_3

    const-string p1, "public_float_pdf_pic2pdf"

    .line 22
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "pic2pdf"

    .line 24
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 25
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 26
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 27
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 28
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 29
    iput v5, p0, Lkia;->S:I

    .line 30
    invoke-static {v5}, Loh6;->d(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkia;->T:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lkia;->X2()V

    goto/16 :goto_0

    :cond_3
    sget v4, Lcom/resouce/module/ResID;->phone_pdf_entery_scan2pdf_layout:I

    if-ne p1, v4, :cond_5

    .line 32
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v4, "scan2pdf"

    .line 33
    invoke-virtual {p1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 34
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 35
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 36
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 37
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 38
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_4

    .line 39
    invoke-static {v0}, Ly58;->S(Z)V

    .line 40
    invoke-static {}, Loy7;->w()Loy7$a;

    move-result-object p1

    const-string v0, "scan_to_pdf"

    .line 41
    invoke-virtual {p1, v0}, Loy7$a;->a(Ljava/lang/String;)Loy7$a;

    const-string v0, "newfile_pdf_scan2pdf"

    .line 42
    invoke-virtual {p1, v0}, Loy7$a;->c(Ljava/lang/String;)Loy7$a;

    .line 43
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Loy7;->c(Loy7$a;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lkia$b;

    invoke-direct {v2, p0}, Lkia$b;-><init>(Lkia;)V

    invoke-static {v0, p1, v1, v2}, Lgy4;->K(Landroid/app/Activity;Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 44
    :cond_4
    invoke-virtual {p0}, Lkia;->Y2()V

    goto/16 :goto_0

    :cond_5
    sget v4, Lcom/resouce/module/ResID;->phone_pdf_entery_web2pdf_layout:I

    if-ne p1, v4, :cond_6

    const-string p1, "public_float_pdf_web2pdf"

    .line 45
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "web2pdf"

    .line 47
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 48
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 49
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 50
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 51
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 52
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcn/wps/moffice/main/pdfentry/WebConvertToPDFActivity;->B2(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_6
    sget v4, Lcom/resouce/module/ResID;->phone_pdf_entery_cad2pdf_layout:I

    const-string v6, "entry"

    const-string v7, "button_click"

    if-ne p1, v4, :cond_7

    .line 53
    iget-object v8, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/16 v9, 0x3b

    sget-object p1, Lpo2;->a0:Lpo2;

    .line 54
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v10

    const/4 v12, 0x0

    sget-object p1, Lys9$b;->w1:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    const-string v11, "newpdf"

    .line 55
    invoke-static/range {v8 .. v13}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->U2(Landroid/content/Context;ILjava/util/EnumSet;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 57
    invoke-virtual {p1, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const/16 v0, 0x3b

    .line 58
    invoke-static {v0}, Loh6;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 59
    invoke-virtual {p1, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 60
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 61
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 62
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    :cond_7
    sget v4, Lcom/resouce/module/ResID;->phone_pdf_entery_new_note_pdf_layout:I

    if-ne p1, v4, :cond_9

    .line 63
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-string v4, "pdf_entry_view"

    invoke-static {p1, v4}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v4, "first_open_pdf"

    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    iget-object p1, p0, Lkia;->B:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->pdf_red_recommend_icon:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 66
    invoke-virtual {p1, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 67
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "createpdf"

    .line 68
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 69
    invoke-virtual {p1, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 70
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 71
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 72
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 73
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_8

    .line 74
    invoke-static {v0}, Ly58;->S(Z)V

    .line 75
    invoke-static {}, Loy7;->w()Loy7$a;

    move-result-object p1

    .line 76
    invoke-virtual {p1, v2}, Loy7$a;->a(Ljava/lang/String;)Loy7$a;

    const-string v0, "newfile_pdf_create"

    .line 77
    invoke-virtual {p1, v0}, Loy7$a;->c(Ljava/lang/String;)Loy7$a;

    .line 78
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Loy7;->c(Loy7$a;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lkia$c;

    invoke-direct {v2, p0}, Lkia$c;-><init>(Lkia;)V

    invoke-static {v0, p1, v1, v2}, Lgy4;->K(Landroid/app/Activity;Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 79
    :cond_8
    invoke-virtual {p0}, Lkia;->b3()V

    :cond_9
    :goto_0
    return-void
.end method
