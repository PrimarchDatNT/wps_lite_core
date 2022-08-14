.class public Lvb9;
.super Lwb9;
.source "AllDocumentView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/KCustomFileListView$w;


# instance fields
.field public F1:I

.field public G1:Z

.field public H1:Landroid/widget/LinearLayout;

.field public I1:Landroid/widget/LinearLayout;

.field public J1:Landroid/widget/FrameLayout;

.field public K1:Lcn/wps/moffice/main/local/home/SearchDrivePage;

.field public final L1:Landroid/app/FragmentManager;

.field public final M1:Landroid/app/FragmentTransaction;

.field public N1:Lcn/wps/moffice/main/local/home/SearchDrivePage$a;

.field public O1:Landroid/view/View;

.field public P1:Z

.field public Q1:Ljava/lang/Runnable;

.field public R1:I

.field public S1:Lok8;

.field public T1:Landroid/widget/TextView;

.field public U1:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/SearchDrivePage$a;)V
    .locals 2

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, p1, v0}, Lwb9;-><init>(Landroid/app/Activity;I)V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lvb9;->F1:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lvb9;->P1:Z

    const v1, 0x7fffffff

    .line 4
    iput v1, p0, Lvb9;->R1:I

    .line 5
    new-instance v1, Lok8;

    invoke-direct {v1}, Lok8;-><init>()V

    iput-object v1, p0, Lvb9;->S1:Lok8;

    .line 6
    iput-object p2, p0, Lvb9;->N1:Lcn/wps/moffice/main/local/home/SearchDrivePage$a;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "ACTIVITY_ALLDOC_FILE_TYPE"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 8
    invoke-static {p1}, Lez8;->i(I)V

    .line 9
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lvb9;->L1:Landroid/app/FragmentManager;

    .line 10
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    iput-object p1, p0, Lvb9;->M1:Landroid/app/FragmentTransaction;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lvb9;->G1:Z

    .line 12
    iput-boolean p1, p0, Lwb9;->p1:Z

    .line 13
    invoke-virtual {p0}, Lvb9;->C6()V

    .line 14
    invoke-virtual {p0}, Lvb9;->B6()V

    .line 15
    invoke-virtual {p0}, Lvb9;->e6()V

    return-void
.end method

.method public static synthetic L5(Lvb9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic M5(Lvb9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic N5(Lvb9;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lvb9;->O1:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic O5(Lvb9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic P5(Lvb9;IJJ)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lvb9;->s6(IJJ)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q5(Lvb9;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lvb9;->z6(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic R5(Lvb9;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvb9;->t6()Z

    move-result p0

    return p0
.end method

.method public static synthetic S5(Lvb9;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvb9;->v6(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic T5(Lvb9;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvb9;->h6()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U5(Lvb9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V5(Lvb9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvb9;->e6()V

    return-void
.end method

.method public static synthetic W5(Lvb9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic X5(Lvb9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Y5(Lvb9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Z5(Lvb9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a6(Lvb9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b6(Lvb9;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvb9;->E6(Z)V

    return-void
.end method

.method public static synthetic c6(Lvb9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d6(Lvb9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public A6(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvb9;->R1:I

    return-void
.end method

.method public final B6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvb9;->h6()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lvb9$b;

    invoke-direct {v1, p0}, Lvb9$b;-><init>(Lvb9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final C6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwb9;->a4()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b156f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lvb9$a;

    invoke-direct {v1, p0}, Lvb9$a;-><init>(Lvb9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public D5(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwb9;->U0:I

    return-void
.end method

.method public D6(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lwb9;->a4()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b129b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "search_tag"

    const-string v1, "initSearchByTimeView() exception"

    .line 2
    invoke-static {v0, v1, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public E3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvb9;->S1:Lok8;

    invoke-virtual {v0}, Lok8;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final E6(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb9;->O1:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string p1, "show"

    const-string v0, "open_documents"

    .line 2
    invoke-static {p1, v0}, Lzqa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lvb9;->O1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lvb9;->F6(Landroid/view/View;II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p0, v0, v1, p1}, Lvb9;->F6(Landroid/view/View;II)V

    .line 5
    iget-object p1, p0, Lvb9;->Q1:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lvb9$k;

    invoke-direct {p1, p0}, Lvb9$k;-><init>(Lvb9;)V

    iput-object p1, p0, Lvb9;->Q1:Ljava/lang/Runnable;

    .line 7
    :cond_1
    iget-object p1, p0, Lvb9;->Q1:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lff6;->e(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public F4()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwb9;->M3()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lvb9;->m6()V

    .line 3
    invoke-virtual {p0}, Lvb9;->j6()V

    .line 4
    invoke-virtual {p0}, Lvb9;->k6()V

    .line 5
    invoke-virtual {p0}, Lvb9;->l6()V

    .line 6
    invoke-virtual {p0}, Lvb9;->f6()Landroid/widget/ImageView;

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
    invoke-virtual {p0}, Lvb9;->q6()V

    .line 14
    invoke-virtual {p0}, Lvb9;->o6()V

    .line 15
    invoke-virtual {p0}, Lvb9;->r6()V

    return-object v0
.end method

.method public final F6(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput p2, v1, v0

    const/4 p2, 0x1

    aput p3, v1, p2

    .line 2
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 3
    new-instance p3, Lvb9$j;

    invoke-direct {p3, p0, p1}, Lvb9$j;-><init>(Lvb9;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x1f4

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public bridge synthetic G(Z)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvb9;->l5(Z)Lwb9;

    return-object p0
.end method

.method public G6(I)V
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

    .line 3
    iget-object p1, p0, Lwb9;->M0:Lc19;

    instance-of v0, p1, Ll19;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ll19;

    invoke-virtual {p1}, Ll19;->v()V

    :cond_0
    return-void
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
    iget-object v0, p0, Lvb9;->I1:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lvb9;->I1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lvb9;->H1:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lvb9;->H1:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lvb9;->H1:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    const-string v0, "public_search_folder_click"

    .line 10
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lvb9;->M1:Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lvb9;->N1:Lcn/wps/moffice/main/local/home/SearchDrivePage$a;

    invoke-static {p1, v0}, Lcn/wps/moffice/main/local/home/SearchDrivePage;->y(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Lcn/wps/moffice/main/local/home/SearchDrivePage$a;)Lcn/wps/moffice/main/local/home/SearchDrivePage;

    move-result-object p1

    iput-object p1, p0, Lvb9;->K1:Lcn/wps/moffice/main/local/home/SearchDrivePage;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lcn/wps/moffice/main/local/home/SearchDrivePage;->X:Z

    .line 14
    iget-object p1, p0, Lvb9;->M1:Landroid/app/FragmentTransaction;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 15
    iget-object p1, p0, Lvb9;->M1:Landroid/app/FragmentTransaction;

    const v0, 0x7f0b2a6f

    iget-object v1, p0, Lvb9;->K1:Lcn/wps/moffice/main/local/home/SearchDrivePage;

    invoke-virtual {p1, v0, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 16
    iget-object p1, p0, Lvb9;->M1:Landroid/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lvb9;->K1:Lcn/wps/moffice/main/local/home/SearchDrivePage;

    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_item"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    iget-object p1, p0, Lvb9;->K1:Lcn/wps/moffice/main/local/home/SearchDrivePage;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/SearchDrivePage;->onResume()V

    .line 19
    iget-object p1, p0, Lvb9;->K1:Lcn/wps/moffice/main/local/home/SearchDrivePage;

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
    invoke-virtual {p0, p1}, Lvb9;->m5(Z)Lwb9;

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
    invoke-virtual {p0, p1}, Lvb9;->i5(Z)Lwb9;

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
    invoke-virtual {p0, p1}, Lvb9;->k5(Z)Lwb9;

    return-object p0
.end method

.method public L2()I
    .locals 1

    .line 1
    iget v0, p0, Lvb9;->R1:I

    return v0
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
    invoke-virtual {p0, p1}, Lvb9;->g5(Z)Lwb9;

    return-object p0
.end method

.method public R4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvb9;->w6()V

    return-void
.end method

.method public bridge synthetic T1(Z)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvb9;->h5(Z)Lwb9;

    return-object p0
.end method

.method public T4(Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvb9;->H2(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public bridge synthetic X0(Z)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvb9;->e5(Z)Lwb9;

    return-object p0
.end method

.method public bridge synthetic X1(I)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvb9;->n5(I)Lwb9;

    return-object p0
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvb9;->t3()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvb9;->t3()Ljava/util/ArrayList;

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

.method public didOrientationChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lwb9;->didOrientationChanged(I)V

    .line 2
    invoke-static {}, Lez8;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lwb9;->z3(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lvb9;->G6(I)V

    .line 3
    invoke-static {}, Lm65;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwb9;->d1:Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->e(Z)V

    :cond_0
    return-void
.end method

.method public e5(Z)Lwb9;
    .locals 0

    return-object p0
.end method

.method public final e6()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwb9;->Y3()J

    move-result-wide v0

    invoke-virtual {p0}, Lwb9;->V3()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ldz8;->h(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwb9;->U3()Landroid/widget/EditText;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lwb9;->X4(Landroid/text/Editable;)V

    .line 5
    iget-object v1, p0, Lwb9;->L0:Ls19;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Ls19;->j(Landroid/text/Editable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f6()Landroid/widget/ImageView;
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

.method public g5(Z)Lwb9;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvb9;->t3()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvb9;->t3()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemDateVisibility(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public g6()Lcn/wps/moffice/main/local/home/SearchDrivePage;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb9;->K1:Lcn/wps/moffice/main/local/home/SearchDrivePage;

    return-object v0
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
    invoke-virtual {p0}, Lvb9;->t3()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvb9;->t3()Ljava/util/ArrayList;

    move-result-object v2

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

.method public final h6()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwb9;->S3()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b318c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public i5(Z)Lwb9;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvb9;->t3()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvb9;->t3()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemClickable(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public i6()I
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

.method public final j6()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwb9;->f4()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lwb9;->M0:Lc19;

    invoke-virtual {v1}, Lc19;->d()Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    invoke-static {}, Ligh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwb9;->M0:Lc19;

    instance-of v0, v0, Ll19;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 4
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0}, Lwb9;->b4()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lwb9;->b4()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lwb9;->M0:Lc19;

    invoke-virtual {v1}, Lc19;->c()Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lwb9;->b4()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lwb9;->b4()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic k2(Z)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvb9;->w5(Z)Lwb9;

    return-object p0
.end method

.method public k5(Z)Lwb9;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvb9;->t3()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvb9;->t3()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setThumbtackCheckBoxEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final k6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwb9;->V0:Landroid/view/View;

    const v1, 0x7f0b2ab6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lvb9;->H1:Landroid/widget/LinearLayout;

    const v1, 0x7f0b117c

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lwb9;->D1:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 3
    iget-object v0, p0, Lvb9;->H1:Landroid/widget/LinearLayout;

    const v1, 0x7f0b2a6f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lvb9;->U1:Landroid/view/ViewGroup;

    .line 4
    iget-object v0, p0, Lwb9;->D1:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    const v2, 0x7f0b2107

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lxih;->u()Z

    move-result v2

    if-eqz v2, :cond_0

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

    iput-object v0, p0, Lvb9;->T1:Landroid/widget/TextView;

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

    new-instance v2, Lvb9$f;

    invoke-direct {v2, p0}, Lvb9$f;-><init>(Lvb9;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lwb9;->R3()Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public l5(Z)Lwb9;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvb9;->t3()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvb9;->t3()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemPropertyButtonEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final l6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb9;->V0:Landroid/view/View;

    const v1, 0x7f0b1808

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lvb9;->I1:Landroid/widget/LinearLayout;

    return-void
.end method

.method public m5(Z)Lwb9;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvb9;->t3()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvb9;->t3()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemSizeVisibility(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public m6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb9;->u0:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwb9;->u0:Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Ligh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwb9;->w0:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwb9;->v0:Ljava/util/ArrayList;

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwb9;->x0:Ljava/util/ArrayList;

    .line 7
    iget-object v0, p0, Lwb9;->M0:Lc19;

    invoke-virtual {v0}, Lc19;->j()V

    .line 8
    iget-object v0, p0, Lwb9;->M0:Lc19;

    invoke-virtual {v0}, Lc19;->h()V

    .line 9
    invoke-virtual {p0}, Lvb9;->t3()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/KCustomFileListView;

    iput-object v0, p0, Lwb9;->t0:Lcn/wps/moffice/common/beans/KCustomFileListView;

    :cond_1
    return-void
.end method

.method public n5(I)Lwb9;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvb9;->t3()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvb9;->t3()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setSortFlag(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public n6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwb9;->l0()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lh29$b;

    iget-object v2, p0, Lwb9;->S0:Lh29;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lh29$b;-><init>(Lh29;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getAdapter()Lie3;

    move-result-object v0

    invoke-virtual {v0}, Lie3;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getAdapter()Lie3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lie3;->X(Z)V

    :cond_0
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Lvb9;->A6(I)V

    .line 5
    iget-object v0, p0, Lwb9;->a0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v1, 0x7f1205f1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 6
    invoke-virtual {p0}, Lwb9;->d4()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final o6()V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpra;->j()Lpra;

    move-result-object v0

    invoke-virtual {v0}, Lpra;->supportBackup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwb9;->V0:Landroid/view/View;

    const v1, 0x7f0b16d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvb9;->O1:Landroid/view/View;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lwb9;->V0:Landroid/view/View;

    const v1, 0x7f0b16ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lvb9$g;

    invoke-direct {v1, p0}, Lvb9$g;-><init>(Lvb9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lwb9;->V0:Landroid/view/View;

    const v1, 0x7f0b3232

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f122e15

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x5a

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    iget-object v0, p0, Lwb9;->V0:Landroid/view/View;

    const v1, 0x7f0b16cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lvb9$h;

    invoke-direct {v1, p0}, Lvb9$h;-><init>(Lvb9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lvb9;->x6()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwb9;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lwb9;->f4()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lwb9;->M0:Lc19;

    invoke-virtual {v1}, Lc19;->c()Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lwb9;->K0:Lo19;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lo19;->b()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    invoke-virtual {v0}, Lqy8;->b()V

    .line 6
    iget-object v0, p0, Lvb9;->Q1:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lff6;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

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

    iput v0, p0, Lvb9;->F1:I

    .line 4
    iget-boolean v1, p0, Lvb9;->G1:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lvb9;->getMainView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lvb9$e;

    invoke-direct {v1, p0}, Lvb9$e;-><init>(Lvb9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvb9;->G1:Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lvb9;->G6(I)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lvb9;->w6()V

    return-void
.end method

.method public p6()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lwb9;->a4()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b2f6d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lwb9;->Z3()Lcz8;

    move-result-object v1

    invoke-virtual {v1}, Lcz8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "search_tag"

    const-string v2, "initSearchByTimeView() exception"

    .line 2
    invoke-static {v1, v2, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final q6()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvb9;->p6()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lvb9;->D6(Z)V

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

.method public final r6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb9;->J1:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwb9;->V0:Landroid/view/View;

    const v1, 0x7f0b2fb0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lvb9;->J1:Landroid/widget/FrameLayout;

    .line 3
    :cond_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    instance-of v1, v0, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->H2()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lvb9;->J1:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lub9;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Z

    :cond_1
    return-void
.end method

.method public final s6(IJJ)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwb9;->Z3()Lcz8;

    move-result-object v0

    invoke-virtual {v0}, Lcz8;->d()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lwb9;->Z3()Lcz8;

    move-result-object v1

    invoke-virtual {v1}, Lcz8;->c()J

    move-result-wide v1

    .line 3
    invoke-virtual {p0}, Lwb9;->Z3()Lcz8;

    move-result-object v3

    invoke-virtual {v3}, Lcz8;->a()J

    move-result-wide v3

    .line 4
    invoke-virtual {p0}, Lwb9;->y3()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    if-nez p1, :cond_0

    return v6

    :cond_0
    const/4 v5, 0x1

    if-eq v0, p1, :cond_1

    return v5

    :cond_1
    if-ne p1, v5, :cond_3

    sub-long/2addr p4, v3

    const-wide/16 p1, 0x78

    cmp-long p3, p4, p1

    if-ltz p3, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    cmp-long p1, v1, p2

    if-nez p1, :cond_4

    cmp-long p1, v3, p4

    if-eqz p1, :cond_5

    :cond_4
    const/4 v6, 0x1

    :cond_5
    return v6
.end method

.method public t3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/beans/KCustomFileListView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwb9;->M0:Lc19;

    invoke-virtual {v0}, Lc19;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public t4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvb9;->u6()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lwb9;->X3()Ljava/lang/String;

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
    invoke-virtual {p0}, Lvb9;->i6()I

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

    .line 7
    invoke-virtual {p0, v1}, Lwb9;->s5(Z)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Lwb9;->r5(Z)V

    .line 9
    invoke-virtual {p0}, Lwb9;->I5()V

    .line 10
    iget-object v1, p0, Lwb9;->L0:Ls19;

    invoke-virtual {v1}, Ls19;->c()V

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lwb9;->d0:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0, v0}, Lwb9;->x5(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lwb9;->Y3()J

    move-result-wide v1

    invoke-virtual {p0}, Lwb9;->V3()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4, v0}, Ldz8;->f(JJLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lwb9;->d0:Landroid/widget/EditText;

    new-instance v1, Lvb9$c;

    invoke-direct {v1, p0}, Lvb9$c;-><init>(Lvb9;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-super {p0}, Lwb9;->t4()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final t6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwb9;->L0:Ls19;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls19;->f()Le39;

    move-result-object v0

    instance-of v0, v0, Le19;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwb9;->L0:Ls19;

    invoke-virtual {v0}, Ls19;->f()Le39;

    move-result-object v0

    check-cast v0, Le19;

    iget-object v0, v0, Le19;->f:Lf19;

    invoke-virtual {v0}, Lf19;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u6()Z
    .locals 4

    const-string v0, "ACTIVITY_ALLDOC_ENTER_SEARCH_MODE"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "open_search_file_activity"

    invoke-static {v0, v2}, Llg8;->d(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_2
    return v1
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

.method public final v6(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbz8;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "timesearch"

    .line 2
    invoke-static {p2, p1, v0}, Lbz8;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

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
    invoke-static {}, Ligh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvb9;->u6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ll19;

    invoke-direct {v0, p0}, Ll19;-><init>(Lwb9;)V

    iput-object v0, p0, Lwb9;->M0:Lc19;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lc19;

    invoke-direct {v0, p0}, Lc19;-><init>(Lwb9;)V

    iput-object v0, p0, Lwb9;->M0:Lc19;

    .line 9
    :goto_0
    new-instance v0, Lm19;

    invoke-direct {v0, p0}, Lm19;-><init>(Lwb9;)V

    iput-object v0, p0, Lwb9;->P0:Lm19;

    .line 10
    new-instance v0, Lp19;

    invoke-direct {v0, p0}, Lp19;-><init>(Lwb9;)V

    iput-object v0, p0, Lwb9;->Q0:Lp19;

    .line 11
    new-instance v0, Lh29;

    invoke-direct {v0, p0}, Lh29;-><init>(Lwb9;)V

    iput-object v0, p0, Lwb9;->S0:Lh29;

    .line 12
    new-instance v0, Lt19;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lt19;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwb9;->R0:Lt19;

    .line 13
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lm93;->h(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lwb9;->r1:I

    goto :goto_1

    :cond_1
    const-string v0, "search_page_tips"

    .line 15
    invoke-static {v0}, Lm93;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lwb9;->r1:I

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {}, Ll93;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lwb9;->r1:I

    :cond_3
    :goto_1
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

.method public final w6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb9;->l1:Ll99;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwb9;->J4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwb9;->l1:Ll99;

    invoke-virtual {v0}, Ll99;->k()V

    :cond_0
    return-void
.end method

.method public final x6()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvb9;->P1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvb9;->P1:Z

    .line 3
    new-instance v0, Lvb9$i;

    invoke-direct {v0, p0}, Lvb9$i;-><init>(Lvb9;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public y2(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb9;->S1:Lok8;

    invoke-virtual {v0, p1}, Lok8;->c(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvb9;->S1:Lok8;

    invoke-virtual {v0, p1}, Lok8;->d(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lvb9;->S1:Lok8;

    invoke-virtual {v0, p1}, Lok8;->e(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Lwb9;->y2(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public y4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwb9;->P3()Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lvb9$d;

    invoke-direct {v1, p0}, Lvb9$d;-><init>(Lvb9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public y6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb9;->I1:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvb9;->I1:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lvb9;->w6()V

    .line 4
    :cond_0
    iget-object v0, p0, Lvb9;->H1:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lvb9;->H1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public z4()V
    .locals 10

    const-string v0, "ACTIVITY_ALLDOC_ENTER_SELF_SELECT_END_STR"

    const-string v1, "ACTIVITY_ALLDOC_ENTER_SELF_SELECT_START_STR"

    const-string v2, "ACTIVITY_ALLDOC_ENTER_TIME_TYPE"

    const-string v3, "ACTIVITY_ALLDOC_ENTER_END_TIME"

    const-string v4, "ACTIVITY_ALLDOC_ENTER_START_TIME"

    const-string v5, "ACTIVITY_ALLDOC_ENTER_TIME_NAME"

    .line 1
    invoke-virtual {p0}, Lwb9;->Z3()Lcz8;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 3
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4
    iget-object v7, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f122e8d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {p0}, Lwb9;->Z3()Lcz8;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcz8;->g(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-wide/16 v5, 0x0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 9
    invoke-virtual {v7, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 10
    invoke-virtual {p0}, Lwb9;->Z3()Lcz8;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Lcz8;->j(J)V

    .line 11
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :catch_1
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 14
    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 15
    invoke-virtual {p0}, Lwb9;->Z3()Lcz8;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcz8;->e(J)V

    .line 16
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 17
    :catch_2
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 20
    invoke-virtual {p0}, Lwb9;->Z3()Lcz8;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcz8;->k(I)V

    .line 21
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 22
    :catch_3
    :cond_3
    :try_start_4
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 23
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 24
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f122e93

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lwb9;->Z3()Lcz8;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcz8;->i(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 28
    :catch_4
    :cond_4
    :try_start_5
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 30
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f122e92

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lwb9;->Z3()Lcz8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcz8;->h(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    return-void
.end method

.method public final z6(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwb9;->Z3()Lcz8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcz8;->j(J)V

    .line 2
    invoke-virtual {p0}, Lwb9;->Z3()Lcz8;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcz8;->e(J)V

    .line 3
    invoke-virtual {p0}, Lwb9;->Z3()Lcz8;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcz8;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lwb9;->Z3()Lcz8;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcz8;->k(I)V

    .line 5
    invoke-virtual {p0}, Lwb9;->Z3()Lcz8;

    move-result-object v0

    invoke-virtual {v0, p7}, Lcz8;->i(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lwb9;->Z3()Lcz8;

    move-result-object v0

    invoke-virtual {v0, p8}, Lcz8;->h(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStartTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "search_tag"

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setEndTime:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "timeType:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "selfSelectStartStr:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "selfSelectEndStr:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
