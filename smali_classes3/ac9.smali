.class public Lac9;
.super Lwb9;
.source "PadAllDocumentSearchView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/KCustomFileListView$w;


# instance fields
.field public F1:I

.field public G1:Z

.field public H1:Landroid/widget/LinearLayout;

.field public I1:Landroid/widget/LinearLayout;

.field public J1:Lcn/wps/moffice/main/local/home/SearchDrivePage;

.field public final K1:Landroid/app/FragmentManager;

.field public final L1:Landroid/app/FragmentTransaction;

.field public M1:Landroid/view/View;

.field public N1:Lcn/wps/moffice/main/local/home/SearchDrivePage$a;

.field public O1:Landroid/os/Bundle;

.field public P1:Z

.field public Q1:Landroid/widget/TextView;

.field public R1:Landroid/view/ViewGroup;

.field public S1:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLcn/wps/moffice/main/local/home/SearchDrivePage$a;)V
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lwb9;-><init>(Landroid/app/Activity;IZ)V

    const/4 p2, 0x3

    .line 2
    iput p2, p0, Lac9;->F1:I

    .line 3
    iput-object p3, p0, Lac9;->N1:Lcn/wps/moffice/main/local/home/SearchDrivePage$a;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p3, "ACTIVITY_ALLDOC_FILE_TYPE"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 5
    invoke-static {p1}, Lez8;->i(I)V

    .line 6
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lac9;->K1:Landroid/app/FragmentManager;

    .line 7
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    iput-object p1, p0, Lac9;->L1:Landroid/app/FragmentTransaction;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lac9;->G1:Z

    .line 9
    iput-boolean p1, p0, Lwb9;->p1:Z

    return-void
.end method

.method public static synthetic L5(Lac9;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lac9;->Q5(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic M5(Lac9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic N5(Lac9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic O5(Lac9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public D4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwb9;->f0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 2
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 3
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 4
    iget-object v0, p0, Lwb9;->f0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Lwb9;->f0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;->setPressAlphaEnabled(Z)V

    .line 6
    iget-object v0, p0, Lwb9;->f0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public D5(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwb9;->U0:I

    return-void
.end method

.method public F4()Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwb9;->M3()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lac9;->X5()V

    .line 3
    invoke-virtual {p0}, Lac9;->U5()V

    .line 4
    invoke-virtual {p0}, Lac9;->V5()V

    .line 5
    invoke-virtual {p0}, Lac9;->W5()V

    .line 6
    invoke-virtual {p0}, Lac9;->R5()Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p0}, Lwb9;->l0()Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Lwb9;->s3()Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Lwb9;->R3()Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    .line 10
    invoke-virtual {p0}, Lwb9;->C3()Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    .line 11
    invoke-virtual {p0}, Lwb9;->D3()Lah3;

    .line 12
    invoke-virtual {p0}, Lwb9;->K3()Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Lac9;->getMainView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b3067

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lac9;->M1:Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Lwb9;->O3()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v1

    const v2, 0x7f0816fc

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setBackBg(I)V

    .line 15
    invoke-virtual {p0}, Lwb9;->O3()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v1

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0605ee

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 16
    invoke-static {}, Lxih;->u()Z

    move-result v1

    const/high16 v2, 0x41300000    # 11.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lxih;->r(Landroid/content/Context;)I

    move-result v1

    const/16 v4, 0x15

    if-le v4, v1, :cond_1

    .line 18
    iget-object v5, p0, Lac9;->M1:Landroid/view/View;

    iget-object v6, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sub-int/2addr v4, v1

    int-to-float v1, v4

    invoke-static {v6, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iget-object v4, p0, Lbm8;->mActivity:Landroid/app/Activity;

    .line 19
    invoke-static {v4, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    .line 20
    invoke-virtual {v5, v3, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lac9;->M1:Landroid/view/View;

    iget-object v4, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-static {v4, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lbm8;->mActivity:Landroid/app/Activity;

    .line 22
    invoke-static {v5, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    .line 23
    invoke-virtual {v1, v3, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic G(Z)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lac9;->l5(Z)Lwb9;

    return-object p0
.end method

.method public H2(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    iget-object v0, v0, Lqy8;->T:Lwb9;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    iget-object v0, v0, Lqy8;->T:Lwb9;

    invoke-virtual {v0}, Lwb9;->c4()Le39;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    iget-object v0, v0, Lqy8;->T:Lwb9;

    invoke-virtual {v0}, Lwb9;->c4()Le39;

    move-result-object v0

    .line 3
    instance-of v1, v0, Le19;

    if-eqz v1, :cond_3

    .line 4
    check-cast v0, Le19;

    iget-object v0, v0, Le19;->f:Lf19;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lf19;->l(I)V

    .line 5
    iget-object v0, p0, Lac9;->I1:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lac9;->I1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lac9;->H1:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lac9;->H1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    :cond_1
    invoke-virtual {p0, v1}, Lac9;->e6(Z)V

    .line 10
    iget-object v0, p0, Lac9;->H1:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 11
    iput-boolean v1, p0, Lac9;->P1:Z

    const-string v0, "public_search_folder_click"

    .line 12
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lac9;->L1:Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lac9;->N1:Lcn/wps/moffice/main/local/home/SearchDrivePage$a;

    invoke-static {p1, v0}, Lcn/wps/moffice/main/local/home/SearchDrivePage;->y(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Lcn/wps/moffice/main/local/home/SearchDrivePage$a;)Lcn/wps/moffice/main/local/home/SearchDrivePage;

    move-result-object p1

    iput-object p1, p0, Lac9;->J1:Lcn/wps/moffice/main/local/home/SearchDrivePage;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lcn/wps/moffice/main/local/home/SearchDrivePage;->X:Z

    .line 16
    iget-object p1, p0, Lac9;->L1:Landroid/app/FragmentTransaction;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 17
    iget-object p1, p0, Lac9;->L1:Landroid/app/FragmentTransaction;

    const v0, 0x7f0b2a6f

    iget-object v1, p0, Lac9;->J1:Lcn/wps/moffice/main/local/home/SearchDrivePage;

    invoke-virtual {p1, v0, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 18
    iget-object p1, p0, Lac9;->L1:Landroid/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lac9;->J1:Lcn/wps/moffice/main/local/home/SearchDrivePage;

    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_item"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    iget-object p1, p0, Lac9;->J1:Lcn/wps/moffice/main/local/home/SearchDrivePage;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/SearchDrivePage;->onResume()V

    .line 21
    iget-object p1, p0, Lac9;->J1:Lcn/wps/moffice/main/local/home/SearchDrivePage;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/SearchDrivePage;->z()V

    :cond_3
    :goto_0
    return-void
.end method

.method public I0(Z)Lzb9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwb9;->C3()Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    move-result-object v0

    invoke-virtual {p0, p1}, Lwb9;->M4(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p0
.end method

.method public bridge synthetic J1(Z)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lac9;->m5(Z)Lwb9;

    return-object p0
.end method

.method public J5(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwb9;->k0:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    invoke-virtual {p0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    invoke-virtual {v0}, Lqy8;->D2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwb9;->r3()Lqy8;

    move-result-object v1

    invoke-virtual {v1}, Lqy8;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbc9;->d(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic K(Z)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lac9;->i5(Z)Lwb9;

    return-object p0
.end method

.method public K2(Z)Lzb9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwb9;->R3()Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    move-result-object v0

    invoke-virtual {p0, p1}, Lwb9;->M4(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p0
.end method

.method public bridge synthetic L(Z)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lac9;->k5(Z)Lwb9;

    return-object p0
.end method

.method public N(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb9;->M0:Lc19;

    invoke-virtual {v0}, Lc19;->f()Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;->setPagingEnabled(Z)V

    return-void
.end method

.method public bridge synthetic P0(Z)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lac9;->g5(Z)Lwb9;

    return-object p0
.end method

.method public P5(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lac9;->J1:Lcn/wps/moffice/main/local/home/SearchDrivePage;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/SearchDrivePage;->E()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lac9;->c6()V

    .line 4
    iget-object v0, p0, Lac9;->H1:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p1}, Lac9;->Q5(Landroid/view/View;Z)V

    return-void
.end method

.method public final Q5(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwb9;->V4()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lac9;->b6()V

    .line 3
    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 4
    invoke-virtual {p0}, Lwb9;->r3()Lqy8;

    move-result-object p1

    iget-object p1, p1, Lqy8;->Y:Lq29;

    invoke-virtual {p1}, Lq29;->i()Le39;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    instance-of v0, p1, Le19;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Le19;

    iget-object v1, v0, Le19;->f:Lf19;

    invoke-virtual {v1}, Lf19;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lac9;->P1:Z

    .line 7
    iget-object v2, v0, Le19;->f:Lf19;

    invoke-virtual {v2}, Lf19;->k()I

    .line 8
    iget-object v2, v0, Le19;->f:Lf19;

    iput-boolean v1, v2, Lf19;->a:Z

    .line 9
    invoke-virtual {v2}, Lf19;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Le19;->f()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Le19;->e()V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->B0()V

    if-eqz p2, :cond_5

    .line 13
    iget-object p2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {p2}, Lbe8;->n(Landroid/content/Context;)V

    .line 14
    invoke-interface {p1}, Le39;->refreshView()V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0}, Lwb9;->r3()Lqy8;

    move-result-object p1

    invoke-virtual {p1}, Lqy8;->onBack()V

    .line 16
    invoke-virtual {p0}, Lwb9;->r3()Lqy8;

    move-result-object p1

    invoke-virtual {p1}, Lqy8;->c()Ll09;

    move-result-object p1

    invoke-interface {p1}, Ll09;->getMode()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_5

    .line 17
    iget-object p1, p0, Lac9;->O1:Landroid/os/Bundle;

    const-string p2, ""

    if-eqz p1, :cond_4

    const-string v0, "KEY_HOME_SOURCE_FRAGMENT_TAG"

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".alldocument"

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    iget-object p1, p0, Lac9;->O1:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v1}, Lum8;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, ".OpenFragment"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    invoke-static {v0}, Lum8;->e(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_4
    invoke-virtual {p0}, Lwb9;->U3()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-static {}, Lum8;->b()V

    :cond_5
    :goto_1
    return-void
.end method

.method public R5()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lwb9;->T:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwb9;->f0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwb9;->T:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lwb9;->I0:Lwb9$s;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lwb9;->T:Landroid/view/View;

    const v1, 0x7f0b301d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final S5()I
    .locals 4

    const-string v0, "ACTIVITY_ALLDOC_ENTER_SEARCH_HOME_STATUS"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method public bridge synthetic T1(Z)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lac9;->h5(Z)Lwb9;

    return-object p0
.end method

.method public T4(Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lac9;->H2(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public final T5()Ljava/lang/String;
    .locals 4

    const-string v0, "ACTIVITY_ALLDOC_ENTER_SEARCH_MODE_KEYWORD"

    const-string v1, ""

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public final U5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwb9;->f4()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v0, v1}, Lka3;->q0(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0}, Lwb9;->f4()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lwb9;->M0:Lc19;

    invoke-virtual {v1}, Lc19;->c()Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lwb9;->M0:Lc19;

    invoke-virtual {v0}, Lc19;->c()Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object v0

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    return-void
.end method

.method public final V5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwb9;->V0:Landroid/view/View;

    const v1, 0x7f0b2ab6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lac9;->H1:Landroid/widget/LinearLayout;

    const v1, 0x7f0b117c

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lwb9;->D1:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 3
    iget-object v0, p0, Lac9;->H1:Landroid/widget/LinearLayout;

    const v1, 0x7f0b157b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lac9;->S1:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lac9;->H1:Landroid/widget/LinearLayout;

    const v1, 0x7f0b2a6f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lac9;->R1:Landroid/view/ViewGroup;

    .line 5
    iget-object v0, p0, Lwb9;->D1:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    const v2, 0x7f0b2107

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lwb9;->D1:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lwb9;->D1:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lac9;->Q1:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f120610

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lwb9;->D1:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lac9$d;

    invoke-direct {v2, p0}, Lac9$d;-><init>(Lac9;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lwb9;->R3()Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final W5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb9;->V0:Landroid/view/View;

    const v1, 0x7f0b1808

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lac9;->I1:Landroid/widget/LinearLayout;

    return-void
.end method

.method public bridge synthetic X0(Z)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lac9;->e5(Z)Lwb9;

    return-object p0
.end method

.method public bridge synthetic X1(I)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lac9;->n5(I)Lwb9;

    return-object p0
.end method

.method public X5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb9;->u0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwb9;->u0:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwb9;->x0:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p0, Lwb9;->M0:Lc19;

    invoke-virtual {v0}, Lc19;->j()V

    .line 5
    iget-object v0, p0, Lwb9;->M0:Lc19;

    invoke-virtual {v0}, Lc19;->h()V

    .line 6
    iget-object v0, p0, Lwb9;->u0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/KCustomFileListView;

    iput-object v0, p0, Lwb9;->t0:Lcn/wps/moffice/common/beans/KCustomFileListView;

    :cond_0
    return-void
.end method

.method public Y5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lac9;->H1:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lac9;->c6()V

    .line 3
    iget-object v0, p0, Lac9;->H1:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 4
    invoke-virtual {p0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    iget-object v0, v0, Lqy8;->Y:Lq29;

    invoke-virtual {v0}, Lq29;->i()Le39;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    instance-of v1, v0, Le19;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Le19;

    iget-object v2, v1, Le19;->f:Lf19;

    invoke-virtual {v2}, Lf19;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, v1, Le19;->f:Lf19;

    invoke-virtual {v2}, Lf19;->k()I

    .line 7
    iget-object v2, v1, Le19;->f:Lf19;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lf19;->a:Z

    .line 8
    invoke-virtual {v2}, Lf19;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Le19;->f()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Le19;->e()V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->B0()V

    .line 12
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lbe8;->n(Landroid/content/Context;)V

    .line 13
    invoke-interface {v0}, Le39;->refreshView()V

    :cond_2
    return-void
.end method

.method public final Z5()Z
    .locals 5

    const-string v0, "ACTIVITY_ALLDOC_ENTER_SEARCH_MODE"

    .line 1
    iget-boolean v1, p0, Lwb9;->E1:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 5
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return v2

    .line 6
    :cond_2
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "open_search_file_activity"

    invoke-static {v0, v3}, Llg8;->d(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    return v2

    :catch_0
    :cond_3
    return v1
.end method

.method public a6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lac9;->P1:Z

    return v0
.end method

.method public b6()V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwb9;->c4()Le39;

    move-result-object v0

    instance-of v0, v0, Le19;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwb9;->c4()Le39;

    move-result-object v0

    check-cast v0, Le19;

    invoke-virtual {v0}, Le19;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lac9;->I1:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lac9;->I1:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lac9;->H1:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lac9;->H1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwb9;->o3()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwb9;->o3()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->f0()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d6(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lac9;->O1:Landroid/os/Bundle;

    return-void
.end method

.method public e5(Z)Lwb9;
    .locals 0

    return-object p0
.end method

.method public final e6(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lac9;->S1:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f6(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, p2, :cond_0

    .line 3
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public g5(Z)Lwb9;
    .locals 3

    .line 1
    iget-object v0, p0, Lwb9;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lwb9;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemDateVisibility(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public g6(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb9;->M0:Lc19;

    invoke-virtual {v0}, Lc19;->f()Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(IZ)V

    .line 2
    iget-object v0, p0, Lwb9;->M0:Lc19;

    invoke-virtual {v0}, Lc19;->c()Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->m(I)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lwb9;->V0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0bf6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwb9;->V0:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lxih;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwb9;->V0:Landroid/view/View;

    const v1, 0x7f0b2ac1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/speech/ResizeFrameLayout;

    iput-object v0, p0, Lwb9;->v1:Lcn/wps/moffice/main/local/filebrowser/speech/ResizeFrameLayout;

    .line 5
    :cond_0
    iget-object v0, p0, Lwb9;->V0:Landroid/view/View;

    return-object v0
.end method

.method public h5(Z)Lwb9;
    .locals 3

    .line 1
    iget-object v0, p0, Lwb9;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lwb9;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemCheckBoxEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lwb9;->t0:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemCheckBoxEnabled(Z)V

    return-object p0
.end method

.method public i5(Z)Lwb9;
    .locals 3

    .line 1
    iget-object v0, p0, Lwb9;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lwb9;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemClickable(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic k2(Z)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lac9;->w5(Z)Lwb9;

    return-object p0
.end method

.method public k5(Z)Lwb9;
    .locals 3

    .line 1
    iget-object v0, p0, Lwb9;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lwb9;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setThumbtackCheckBoxEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public l5(Z)Lwb9;
    .locals 3

    .line 1
    iget-object v0, p0, Lwb9;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lwb9;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemPropertyButtonEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public m5(Z)Lwb9;
    .locals 3

    .line 1
    iget-object v0, p0, Lwb9;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lwb9;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemSizeVisibility(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public n5(I)Lwb9;
    .locals 3

    .line 1
    iget-object v0, p0, Lwb9;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lwb9;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setSortFlag(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    .line 1
    iput-boolean v0, p0, Lac9;->P1:Z

    if-nez p1, :cond_0

    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Lez8;->i(I)V

    .line 3
    invoke-static {}, Lez8;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lwb9;->z3(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lac9;->g6(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lac9;->J1:Lcn/wps/moffice/main/local/home/SearchDrivePage;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/SearchDrivePage;->E()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lac9;->P1:Z

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwb9;->K0:Lo19;

    invoke-virtual {v0}, Lo19;->d()V

    .line 2
    invoke-virtual {p0}, Lwb9;->i0()V

    .line 3
    invoke-static {}, Lez8;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lwb9;->z3(I)I

    move-result v0

    iput v0, p0, Lac9;->F1:I

    .line 4
    iget-boolean v1, p0, Lac9;->G1:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lac9;->getMainView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lac9$c;

    invoke-direct {v1, p0}, Lac9$c;-><init>(Lac9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    iput-boolean v2, p0, Lac9;->G1:Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lac9;->g6(I)V

    .line 8
    :goto_0
    iput-boolean v2, p0, Lac9;->P1:Z

    return-void
.end method

.method public r4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwb9;->s3()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f1205f1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lac9;->Z5()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lac9;->T5()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lwb9;->c4()Le39;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lwb9;->c4()Le39;

    move-result-object v1

    instance-of v1, v1, Le19;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lac9;->S5()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lwb9;->c4()Le39;

    move-result-object v2

    check-cast v2, Le19;

    iget-object v2, v2, Le19;->f:Lf19;

    invoke-virtual {v2, v1}, Lf19;->b(I)V

    :cond_0
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lwb9;->z5(Z)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lwb9;->r5(Z)V

    .line 8
    invoke-virtual {p0}, Lwb9;->I5()V

    .line 9
    iget-object v1, p0, Lwb9;->L0:Ls19;

    invoke-virtual {v1}, Ls19;->c()V

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lwb9;->d0:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Lwb9;->x5(Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lwb9;->d0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 14
    iget-object v0, p0, Lwb9;->d0:Landroid/widget/EditText;

    new-instance v1, Lac9$a;

    invoke-direct {v1, p0}, Lac9$a;-><init>(Lac9;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-super {p0}, Lwb9;->t4()V

    :goto_0
    return-void
.end method

.method public u5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwb9;->w1:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lwb9;->x1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lwb9;->c0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v1, 0x7f0b156d

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lac9;->f6(Landroid/view/View;I)V

    .line 5
    iget-object v1, p0, Lwb9;->c0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v2}, Lka3;->n0(Landroid/view/View;I)V

    .line 6
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v0, v1}, Lka3;->n0(Landroid/view/View;I)V

    .line 7
    iget-object v1, p0, Lwb9;->e0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v2}, Lka3;->p0(Landroid/view/View;I)V

    const v1, 0x7f080f91

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    iget-object v0, p0, Lwb9;->c0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;->setPressAlphaEnabled(Z)V

    .line 10
    iget-object v0, p0, Lwb9;->c0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lwb9;->d0:Landroid/widget/EditText;

    const/4 v1, 0x1

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    return-void
.end method

.method public v0()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public v4()V
    .locals 1

    .line 1
    new-instance v0, Lwb9$s;

    invoke-direct {v0, p0}, Lwb9$s;-><init>(Lwb9;)V

    iput-object v0, p0, Lwb9;->I0:Lwb9$s;

    .line 2
    new-instance v0, Lwb9$u;

    invoke-direct {v0, p0}, Lwb9$u;-><init>(Lwb9;)V

    return-void
.end method

.method public w4()V
    .locals 2

    .line 1
    new-instance v0, Lh19;

    invoke-direct {v0, p0}, Lh19;-><init>(Lwb9;)V

    iput-object v0, p0, Lwb9;->J0:Lh19;

    .line 2
    new-instance v0, Lo19;

    invoke-direct {v0, p0}, Lo19;-><init>(Lwb9;)V

    iput-object v0, p0, Lwb9;->K0:Lo19;

    .line 3
    new-instance v0, Ls19;

    invoke-direct {v0, p0}, Ls19;-><init>(Lwb9;)V

    iput-object v0, p0, Lwb9;->L0:Ls19;

    .line 4
    new-instance v0, Lu19;

    invoke-direct {v0, p0}, Lu19;-><init>(Lwb9;)V

    iput-object v0, p0, Lwb9;->N0:Lu19;

    .line 5
    new-instance v0, Lk19;

    invoke-direct {v0, p0}, Lk19;-><init>(Lwb9;)V

    iput-object v0, p0, Lwb9;->O0:Lk19;

    .line 6
    new-instance v0, Lc19;

    invoke-direct {v0, p0}, Lc19;-><init>(Lwb9;)V

    iput-object v0, p0, Lwb9;->M0:Lc19;

    .line 7
    new-instance v0, Lm19;

    invoke-direct {v0, p0}, Lm19;-><init>(Lwb9;)V

    iput-object v0, p0, Lwb9;->P0:Lm19;

    .line 8
    new-instance v0, Lp19;

    invoke-direct {v0, p0}, Lp19;-><init>(Lwb9;)V

    iput-object v0, p0, Lwb9;->Q0:Lp19;

    .line 9
    new-instance v0, Lt19;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lt19;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwb9;->R0:Lt19;

    .line 10
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lm93;->h(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lwb9;->r1:I

    goto :goto_0

    :cond_0
    const-string v0, "search_page_tips"

    .line 12
    invoke-static {v0}, Lm93;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lwb9;->r1:I

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Ll93;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lwb9;->r1:I

    :cond_2
    :goto_0
    return-void
.end method

.method public w5(Z)Lwb9;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwb9;->O3()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p1}, Lwb9;->M4(Z)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lwb9;->K0:Lo19;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lo19;->g(Z)V

    .line 3
    invoke-virtual {p0}, Lwb9;->O3()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    invoke-virtual {p0, p1}, Lwb9;->M4(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    invoke-virtual {v0}, Lqy8;->c()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->getMode()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lwb9;->A3()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lwb9;->M4(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lwb9;->U3()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p0}, Lwb9;->h4()Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lwb9;->J0:Lh19;

    invoke-virtual {v0, p1}, Lh19;->h(Z)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p0}, Lwb9;->G4()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setPullToRefreshEnabled(Z)V

    :cond_1
    return-object p0
.end method

.method public x4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwb9;->I:Landroid/view/ViewGroup;

    const v1, 0x7f0b117d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwb9;->I:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v2}, Lka3;->q0(Landroid/view/View;I)V

    .line 3
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {p0}, Lwb9;->Q3()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public y4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwb9;->P3()Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lac9$b;

    invoke-direct {v1, p0}, Lac9$b;-><init>(Lac9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
