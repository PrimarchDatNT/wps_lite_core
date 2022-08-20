.class public Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "WPSRecoveryActivity.java"

# interfaces
.implements Lera$d0;
.implements Lera$c0;


# instance fields
.field public B:Landroid/widget/ImageView;

.field public I:Lera;

.field public S:Ldra;

.field public T:J

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/Runnable;

.field public W:Lvqa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity$a;-><init>(Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->V:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity$b;-><init>(Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->W:Lvqa;

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;)Lera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->I:Lera;

    return-object p0
.end method

.method public static synthetic C2(Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->T:J

    return-wide v0
.end method

.method public static K2(ILjava/lang/String;Landroid/app/Activity;)Z
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


# virtual methods
.method public D0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->S:Ldra;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Ldra;->E(ZLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->S:Ldra;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v1, v2}, Ldra;->E(ZLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final E2()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    const/4 v1, 0x0

    sget v2, Lcom/resouce/module/ResATTR;->titleBarBtnStyle:I

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/common/beans/phone/AlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->B:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_nav_help:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->B:Landroid/widget/ImageView;

    new-instance v1, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity$f;-><init>(Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->F2()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getAbsTitleBar()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    iget-object v1, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->B:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->f(Landroid/view/View;I)Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final F2()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->I:Lera;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lera;->X()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final G2(IILandroid/content/Intent;)Z
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
    invoke-static {p1, p2, p0}, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->K2(ILjava/lang/String;Landroid/app/Activity;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    :cond_2
    return p2

    :cond_3
    :goto_0
    return v0
.end method

.method public final H2(J)V
    .locals 2

    .line 1
    new-instance v0, Ldra;

    iget-object v1, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->W:Lvqa;

    invoke-direct {v0, v1, p0, p0}, Ldra;-><init>(Lvqa;Landroid/content/Context;Lera$c0;)V

    iput-object v0, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->S:Ldra;

    .line 2
    invoke-virtual {v0, p1, p2}, Ldra;->K(J)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->S:Ldra;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p2}, Ldra;->E(ZLjava/lang/String;Z)V

    return-void
.end method

.method public I(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->F2()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    sget v5, Lcom/resouce/module/ResSTRING;->documentmanager_clear:I

    const/high16 v6, 0x41800000    # 16.0f

    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_2

    const/4 v7, 0x2

    if-eq p1, v7, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v4, v5}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ZI)V

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object v5, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->U:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->p1(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/resouce/module/ResSTRING;->doc_scan_cancel_selected:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {p0, v6}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v6

    new-instance v7, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity$e;

    invoke-direct {v7, p0}, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity$e;-><init>(Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;)V

    .line 8
    invoke-virtual {v0, v4, v5, v6, v7}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ZLjava/lang/String;ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/resouce/module/ResSTRING;->public_selectAll:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {p0, v6}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v6

    new-instance v7, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity$d;

    invoke-direct {v7, p0}, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity$d;-><init>(Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;)V

    .line 11
    invoke-virtual {v0, v4, v5, v6, v7}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ZLjava/lang/String;ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {p0, v6}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v6

    new-instance v7, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity$c;

    invoke-direct {v7, p0}, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity$c;-><init>(Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;)V

    .line 14
    invoke-virtual {v0, v4, v5, v6, v7}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ZLjava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 15
    iget-object v5, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->U:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->p1(Ljava/lang/String;)V

    .line 16
    :goto_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSearchBtn()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eq p1, v2, :cond_5

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    const/16 v5, 0x8

    .line 17
    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_7
    iget-object v0, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->B:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    if-eq p1, v2, :cond_9

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :cond_9
    :goto_4
    if-eqz v4, :cond_a

    const/4 v1, 0x0

    .line 19
    :cond_a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public final J2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->p1(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->F2()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->V:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->I:Lera;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lera;->Z()Landroid/view/View;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public L2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
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

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/framework/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public S0(Z)V
    .locals 0

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    new-instance v0, Lera;

    invoke-direct {v0, p0, p0, p0}, Lera;-><init>(Landroid/app/Activity;Lera$d0;Lera$c0;)V

    iput-object v0, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->I:Lera;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->I:Lera;

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

.method public j0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->S:Ldra;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ldra;->D(IZ)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->G2(IILandroid/content/Intent;)Z

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->I:Lera;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lera;->a0(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "name"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->U:Ljava/lang/String;

    const-string v0, "id"

    const-wide/16 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->T:J

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->U:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->J2(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->E2()V

    .line 8
    :cond_0
    iget-wide v0, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->T:J

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->H2(J)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->I:Lera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lera;->onDestroy()V

    .line 4
    iput-object v1, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->I:Lera;

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->S:Ldra;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ldra;->t()V

    .line 7
    iput-object v1, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->S:Ldra;

    :cond_1
    return-void
.end method

.method public p1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->F2()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/resouce/module/ResSTRING;->public_retrieve:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
