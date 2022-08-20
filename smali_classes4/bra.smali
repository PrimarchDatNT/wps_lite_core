.class public Lbra;
.super Ldm8;
.source "WPSRecoveryFileActivity.java"

# interfaces
.implements Lera$d0;
.implements Lera$c0;


# instance fields
.field public B:Lera;

.field public I:Landroid/widget/ImageView;

.field public S:Ldra;

.field public T:Ljava/lang/Runnable;

.field public U:Lvqa;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/framework/BaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldm8;-><init>(Lcn/wps/moffice/main/framework/BaseActivity;)V

    .line 2
    new-instance p1, Lbra$a;

    invoke-direct {p1, p0}, Lbra$a;-><init>(Lbra;)V

    iput-object p1, p0, Lbra;->T:Ljava/lang/Runnable;

    .line 3
    new-instance p1, Lbra$b;

    invoke-direct {p1, p0}, Lbra$b;-><init>(Lbra;)V

    iput-object p1, p0, Lbra;->U:Lvqa;

    return-void
.end method

.method public static A(ILjava/lang/String;Landroid/app/Activity;)Z
    .locals 1

    const/16 v0, 0x1c

    if-ne p0, v0, :cond_0

    const-string p0, "drecoverytip"

    .line 1
    invoke-static {p2, p1, p0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->c3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic u(Lbra;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbra;->B()V

    return-void
.end method

.method public static synthetic v(Lbra;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbra;->z()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbra;->w()V

    .line 2
    invoke-virtual {p0}, Lbra;->x()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lbra;->x()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedSearchBtn(Z)V

    :cond_0
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Lbra;->I(I)V

    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldm8;->mActivity:Lcn/wps/moffice/main/framework/BaseActivity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldm8;->mActivity:Lcn/wps/moffice/main/framework/BaseActivity;

    const-class v2, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lr76;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lr76;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyword"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Ldm8;->mActivity:Lcn/wps/moffice/main/framework/BaseActivity;

    invoke-static {v1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public D0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbra;->S:Ldra;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Ldra;->E(ZLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbra;->S:Ldra;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldra;->F()V

    :cond_0
    return-void
.end method

.method public I(I)V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbra;->x()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbra;->x()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    sget v0, Lcom/resouce/module/ResSTRING;->public_retrieve:I

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_clear:I

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lbra;->x()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v6

    iget-object v7, p0, Ldm8;->mActivity:Lcn/wps/moffice/main/framework/BaseActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Ldm8;->mActivity:Lcn/wps/moffice/main/framework/BaseActivity;

    .line 4
    invoke-static {v7, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    new-instance v7, Lbra$d;

    invoke-direct {v7, p0}, Lbra$d;-><init>(Lbra;)V

    .line 5
    invoke-virtual {v6, v1, v2, v3, v7}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ZLjava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 6
    iget-object v2, p0, Ldm8;->mActivity:Lcn/wps/moffice/main/framework/BaseActivity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbra;->p1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lbra;->x()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    iget-object v2, p0, Ldm8;->mActivity:Lcn/wps/moffice/main/framework/BaseActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/resouce/module/ResSTRING;->public_selectAll:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Ldm8;->mActivity:Lcn/wps/moffice/main/framework/BaseActivity;

    .line 8
    invoke-static {v6, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    new-instance v6, Lbra$e;

    invoke-direct {v6, p0}, Lbra$e;-><init>(Lbra;)V

    .line 9
    invoke-virtual {v0, v1, v2, v3, v6}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ZLjava/lang/String;ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    if-ne p1, v6, :cond_3

    .line 10
    invoke-virtual {p0}, Lbra;->x()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    iget-object v2, p0, Ldm8;->mActivity:Lcn/wps/moffice/main/framework/BaseActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/resouce/module/ResSTRING;->doc_scan_cancel_selected:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Ldm8;->mActivity:Lcn/wps/moffice/main/framework/BaseActivity;

    .line 11
    invoke-static {v6, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    new-instance v6, Lbra$f;

    invoke-direct {v6, p0}, Lbra$f;-><init>(Lbra;)V

    .line 12
    invoke-virtual {v0, v1, v2, v3, v6}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ZLjava/lang/String;ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    if-ne p1, v4, :cond_4

    .line 13
    invoke-virtual {p0}, Lbra;->x()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ZI)V

    .line 14
    invoke-virtual {p0}, Lbra;->x()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 15
    iget-object v2, p0, Ldm8;->mActivity:Lcn/wps/moffice/main/framework/BaseActivity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbra;->p1(Ljava/lang/String;)V

    .line 16
    :cond_4
    :goto_0
    iget-object v0, p0, Lbra;->I:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz v0, :cond_8

    .line 17
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eq p1, v4, :cond_5

    if-nez p1, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 18
    :goto_1
    iget-object v3, p0, Lbra;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :cond_8
    invoke-virtual {p0}, Lbra;->x()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSearchBtn()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_c

    if-eq p1, v4, :cond_a

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_3
    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    const/16 v5, 0x8

    .line 20
    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    return-void
.end method

.method public S0(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbra;->S:Ldra;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v1}, Ldra;->E(ZLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public createRootView()Lem8;
    .locals 2

    .line 1
    new-instance v0, Lera;

    iget-object v1, p0, Ldm8;->mActivity:Lcn/wps/moffice/main/framework/BaseActivity;

    invoke-direct {v0, v1, p0, p0}, Lera;-><init>(Landroid/app/Activity;Lera$d0;Lera$c0;)V

    iput-object v0, p0, Lbra;->B:Lera;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbra;->B:Lera;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lera;->W()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldm8;->finish()V

    .line 2
    iget-object v0, p0, Lbra;->B:Lera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lera;->onDestroy()V

    .line 4
    iput-object v1, p0, Lbra;->B:Lera;

    .line 5
    :cond_0
    iget-object v0, p0, Lbra;->S:Ldra;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ldra;->t()V

    .line 7
    iput-object v1, p0, Lbra;->S:Ldra;

    :cond_1
    return-void
.end method

.method public j0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbra;->S:Ldra;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ldra;->D(IZ)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldm8;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lbra;->y(IILandroid/content/Intent;)Z

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbra;->B:Lera;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lera;->a0(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Ldm8;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldm8;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ldra;

    iget-object v0, p0, Lbra;->U:Lvqa;

    iget-object v1, p0, Ldm8;->mActivity:Lcn/wps/moffice/main/framework/BaseActivity;

    invoke-direct {p1, v0, v1, p0}, Ldra;-><init>(Lvqa;Landroid/content/Context;Lera$c0;)V

    iput-object p1, p0, Lbra;->S:Ldra;

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Ldra;->K(J)V

    .line 4
    iget-object p1, p0, Lbra;->S:Ldra;

    invoke-virtual {p1}, Ldra;->F()V

    .line 5
    invoke-virtual {p0}, Lbra;->x()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lbra;->x()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object p1

    iget-object v0, p0, Lbra;->T:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    iget-object p1, p0, Ldm8;->mActivity:Lcn/wps/moffice/main/framework/BaseActivity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_retrieve:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbra;->p1(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lbra;->B:Lera;

    invoke-virtual {p1}, Lera;->Z()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Ldm8;->mActivity:Lcn/wps/moffice/main/framework/BaseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 10
    iget-object p1, p0, Ldm8;->mActivity:Lcn/wps/moffice/main/framework/BaseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldm8;->onResume()V

    const-string v0, "public_drecovery_page_show"

    .line 2
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public p1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbra;->x()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lbra;->x()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbra;->I:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iget-object v1, p0, Ldm8;->mActivity:Lcn/wps/moffice/main/framework/BaseActivity;

    const/4 v2, 0x0

    sget v3, Lcom/resouce/module/ResATTR;->titleBarBtnStyle:I

    invoke-direct {v0, v1, v2, v3}, Lcn/wps/moffice/common/beans/phone/AlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lbra;->I:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_nav_help:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lbra;->I:Landroid/widget/ImageView;

    iget-object v1, p0, Ldm8;->mActivity:Lcn/wps/moffice/main/framework/BaseActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 5
    iget-object v0, p0, Lbra;->I:Landroid/widget/ImageView;

    new-instance v1, Lbra$c;

    invoke-direct {v1, p0}, Lbra$c;-><init>(Lbra;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 7
    :goto_0
    invoke-virtual {p0}, Lbra;->x()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getAbsTitleBar()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    iget-object v2, p0, Lbra;->I:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->f(Landroid/view/View;I)Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public final x()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lbra;->B:Lera;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lera;->X()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    return-object v0
.end method

.method public final y(IILandroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x2710

    if-ne p1, v1, :cond_3

    const/4 p1, -0x1

    if-ne p1, p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "FILEPATH"

    .line 1
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 3
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "guide_type"

    .line 5
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 6
    iget-object p3, p0, Ldm8;->mActivity:Lcn/wps/moffice/main/framework/BaseActivity;

    invoke-static {p1, p2, p3}, Lbra;->A(ILjava/lang/String;Landroid/app/Activity;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    :cond_2
    return p2

    :cond_3
    :goto_0
    return v0
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbra;->I:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbra;->x()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lbra;->x()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedSearchBtn(Z)V

    .line 5
    invoke-virtual {p0}, Lbra;->x()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
