.class public Lhfe;
.super Lnee;
.source "ListPageSection.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Lnfe$a;
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnee;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Lffe;",
        ">;",
        "Lnfe$a;",
        "Landroid/view/View$OnClickListener;",
        "Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$d;"
    }
.end annotation


# instance fields
.field public W:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

.field public X:Lcn/wps/moffice/common/beans/phone/recycleview/WrapGridLayoutManager;

.field public Y:Lnfe;

.field public Z:Lpfe;

.field public a0:Ljava/lang/String;

.field public b0:F

.field public c0:Lmee;

.field public d0:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public e0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnee;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic x(Lhfe;)Lmee;
    .locals 0

    .line 1
    iget-object p0, p0, Lhfe;->c0:Lmee;

    return-object p0
.end method

.method public static synthetic y(Lhfe;)Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    return-object p0
.end method


# virtual methods
.method public A()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhfe;->W:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    return-object v0
.end method

.method public final B()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnee;->T:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public final C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhfe;->B()I

    move-result v0

    .line 2
    iget-object v1, p0, Lnee;->T:Landroid/app/Activity;

    iget v2, p0, Lhfe;->b0:F

    invoke-static {v1, v0, v2}, Lree;->b(Landroid/content/Context;IF)[I

    move-result-object v1

    .line 3
    iget-object v2, p0, Lhfe;->Z:Lpfe;

    invoke-virtual {v2, v0}, Lpfe;->m(I)V

    .line 4
    iget-object v2, p0, Lhfe;->X:Lcn/wps/moffice/common/beans/phone/recycleview/WrapGridLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->m3(I)V

    .line 5
    iget-object v0, p0, Lhfe;->Y:Lnfe;

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Lnfe;->o0(II)V

    .line 6
    iget-object v0, p0, Lhfe;->Y:Lnfe;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public D(Landroid/content/Loader;Lffe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lffe;",
            ">;",
            "Lffe;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lhfe;->W:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setLoadingMore(Z)V

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p2, Lffe;->c:Lffe$a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lffe$a;->c:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v1, p0, Lnee;->I:I

    if-lt p1, v1, :cond_0

    iget-object p1, p0, Lhfe;->Y:Lnfe;

    invoke-virtual {p1}, Lam8;->A()I

    move-result p1

    const/16 v1, 0xc8

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lhfe;->W:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setHasMoreItems(Z)V

    .line 5
    iget-object p1, p0, Lhfe;->Y:Lnfe;

    iget-object v1, p2, Lffe;->c:Lffe$a;

    iget-object v1, v1, Lffe$a;->c:Ljava/util/List;

    invoke-virtual {p1, v1}, Lam8;->b0(Ljava/util/List;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lhfe;->W:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setHasMoreItems(Z)V

    :goto_1
    const/16 p1, 0x8

    if-eqz p2, :cond_3

    .line 7
    iget-object p2, p2, Lffe;->c:Lffe$a;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lffe$a;->c:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    iget-object p2, p0, Lhfe;->Y:Lnfe;

    invoke-virtual {p2}, Lam8;->A()I

    move-result p2

    if-nez p2, :cond_3

    .line 8
    iget-object p2, p0, Lhfe;->d0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsBtn()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lhfe;->d0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_404_no_template:I

    invoke-virtual {p2, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->r(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 10
    iget-object p2, p0, Lhfe;->d0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    sget v1, Lcom/resouce/module/ResSTRING;->template_none:I

    invoke-virtual {p2, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 11
    iget-object p2, p0, Lhfe;->W:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lhfe;->d0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 13
    :cond_3
    iget-object p2, p0, Lhfe;->Y:Lnfe;

    invoke-virtual {p2}, Lam8;->A()I

    move-result p2

    if-nez p2, :cond_4

    .line 14
    iget-object p2, p0, Lhfe;->W:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lhfe;->d0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object p2, p0, Lhfe;->W:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    if-ne p2, p1, :cond_5

    .line 17
    iget-object p2, p0, Lhfe;->W:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    iget-object p2, p0, Lhfe;->d0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    new-instance p2, Loj5$b;

    invoke-direct {p2}, Loj5$b;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Loj5$b;->h(Ljava/lang/String;)Loj5$b;

    const-string v0, "beauty_main_page_error"

    invoke-virtual {p2, v0}, Loj5$b;->c(Ljava/lang/String;)Loj5$b;

    invoke-virtual {p2, p1}, Loj5$b;->g(Ljava/lang/Throwable;)Loj5$b;

    sget p1, Loj5;->z:I

    .line 21
    invoke-virtual {p2, p1}, Loj5$b;->d(I)Loj5$b;

    invoke-virtual {p2}, Loj5$b;->a()Loj5;

    move-result-object p1

    invoke-virtual {p1}, Loj5;->f()V

    :cond_5
    :goto_2
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhfe;->Y:Lnfe;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_0
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhfe;->a0:Ljava/lang/String;

    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhfe;->W:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 2
    iget-object v0, p0, Lhfe;->W:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    iget-object v2, p0, Lnee;->T:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDIMEN;->home_template_section_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhfe;->e0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public I(Lmee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhfe;->c0:Lmee;

    return-void
.end method

.method public c(Lefe;I)V
    .locals 9

    .line 1
    iget-object p1, p0, Lhfe;->Y:Lnfe;

    invoke-virtual {p1, p2}, Lnfe;->k0(I)Lefe;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lnee;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lefe;->d:I

    const-string v7, "1"

    const-string v8, "0"

    if-lez v1, :cond_0

    move-object v1, v7

    goto :goto_0

    :cond_0
    move-object v1, v8

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "beauty_templates_%s_click"

    invoke-static {v1, v0}, Lmee;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lqee;->o()Lqee;

    move-result-object v0

    iget-object v1, p0, Lnee;->T:Landroid/app/Activity;

    invoke-virtual {p0}, Lnee;->m()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {}, Lmhe;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lmhe;->d()Ljava/lang/String;

    move-result-object v6

    const-string v3, "android_beauty_ppt"

    move-object v2, p1

    .line 5
    invoke-virtual/range {v0 .. v6}, Lqee;->t(Landroid/app/Activity;Lefe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhfe;->c0:Lmee;

    if-eqz v0, :cond_1

    const-string v0, "homepage_template"

    goto :goto_1

    :cond_1
    const-string v0, "category_template"

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0}, Lnee;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lefe;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget p1, p1, Lefe;->d:I

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, v8

    :goto_2
    aput-object v7, v2, v3

    const/4 p1, 0x3

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    .line 9
    invoke-static {v0, v1, v2}, Lmhe;->z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnee;->k()V

    .line 2
    iget-object v0, p0, Lhfe;->d0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lhfe;->Y:Lnfe;

    invoke-virtual {v0}, Lam8;->c0()V

    .line 4
    iput-object v1, p0, Lhfe;->W:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    .line 5
    iput-object v1, p0, Lhfe;->Y:Lnfe;

    .line 6
    iput-object v1, p0, Lhfe;->a0:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lhfe;->c0:Lmee;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnee;->T:Landroid/app/Activity;

    invoke-static {p1}, Lfjh;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p0}, Lnee;->w(Landroid/app/LoaderManager$LoaderCallbacks;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhfe;->C()V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NoSerialversionuid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Lffe;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    .line 1
    invoke-virtual {p0}, Lhfe;->G()V

    .line 2
    invoke-static {}, Llee;->a()F

    move-result p1

    .line 3
    iget v1, p0, Lhfe;->b0:F

    invoke-static {v1}, Lree;->d(F)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lafe;

    invoke-direct {v2}, Lafe;-><init>()V

    .line 5
    iget-object v3, p0, Lhfe;->Y:Lnfe;

    invoke-virtual {v3}, Lam8;->A()I

    move-result v3

    iget v4, p0, Lnee;->I:I

    div-int/2addr v3, v4

    add-int/2addr v3, v0

    iput v3, v2, Lafe;->d:I

    .line 6
    iput v4, v2, Lafe;->e:I

    .line 7
    invoke-virtual {p0}, Lnee;->m()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lafe;->h:Ljava/lang/String;

    .line 8
    iput-object v1, v2, Lafe;->f:Ljava/lang/String;

    .line 9
    invoke-static {}, Llee;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    iput-object v1, v2, Lafe;->j:Ljava/lang/String;

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    const/4 p2, 0x1

    .line 11
    :cond_1
    iput-boolean p2, v2, Lafe;->k:Z

    .line 12
    iput p1, v2, Lafe;->l:F

    .line 13
    invoke-virtual {p0}, Lnee;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    new-instance p1, Lhfe$b;

    invoke-direct {p1, p0}, Lhfe$b;-><init>(Lhfe;)V

    iput-object p1, v2, Lafe;->i:Ljava/util/List;

    .line 15
    :cond_2
    invoke-static {}, Lwee;->a()Lwee;

    move-result-object p1

    iget-object p2, p0, Lnee;->T:Landroid/app/Activity;

    invoke-virtual {p1, p2, v2}, Lwee;->b(Landroid/content/Context;Lafe;)Lvee;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0}, Lhfe;->G()V

    .line 17
    new-instance p1, Lafe;

    invoke-direct {p1}, Lafe;-><init>()V

    .line 18
    iget-object p2, p0, Lhfe;->Y:Lnfe;

    invoke-virtual {p2}, Lam8;->A()I

    move-result p2

    iget v1, p0, Lnee;->I:I

    div-int/2addr p2, v1

    add-int/2addr p2, v0

    iput p2, p1, Lafe;->d:I

    .line 19
    iput v1, p1, Lafe;->e:I

    .line 20
    iget p2, p0, Lhfe;->b0:F

    invoke-static {p2}, Lree;->d(F)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lafe;->f:Ljava/lang/String;

    .line 21
    iget-object p2, p0, Lhfe;->a0:Ljava/lang/String;

    iput-object p2, p1, Lafe;->g:Ljava/lang/String;

    .line 22
    invoke-static {}, Lwee;->a()Lwee;

    move-result-object p2

    iget-object v0, p0, Lnee;->T:Landroid/app/Activity;

    invoke-virtual {p2, v0, p1}, Lwee;->d(Landroid/content/Context;Lafe;)Lvee;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_4
    iget-object p1, p0, Lhfe;->W:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 24
    new-instance p1, Lyee;

    invoke-direct {p1}, Lyee;-><init>()V

    .line 25
    iget-object p2, p0, Lhfe;->Y:Lnfe;

    invoke-virtual {p2}, Lam8;->A()I

    move-result p2

    iget v1, p0, Lnee;->I:I

    div-int/2addr p2, v1

    add-int/2addr p2, v0

    iput p2, p1, Lzee;->d:I

    .line 26
    iput v1, p1, Lzee;->e:I

    .line 27
    iget p2, p0, Lhfe;->b0:F

    invoke-static {p2}, Lree;->d(F)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lzee;->f:Ljava/lang/String;

    .line 28
    invoke-static {}, Lqee;->o()Lqee;

    move-result-object p2

    invoke-virtual {p2}, Lqee;->q()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lzee;->h:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object p2

    invoke-virtual {p2}, Lcq6;->getWPSSid()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lzee;->g:Ljava/lang/String;

    .line 30
    invoke-static {}, Lshe;->c()Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lyee;->i:Ljava/util/List;

    .line 31
    invoke-static {}, Lwee;->a()Lwee;

    move-result-object p2

    iget-object v0, p0, Lnee;->T:Landroid/app/Activity;

    invoke-virtual {p2, v0, p1}, Lwee;->c(Landroid/content/Context;Lyee;)Lvee;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lffe;

    invoke-virtual {p0, p1, p2}, Lhfe;->D(Landroid/content/Loader;Lffe;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lffe;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnee;->T:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    sget v2, Lcom/resouce/module/ResLAYOUT;->template_beauty_list_section:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    sget v1, Lcom/resouce/module/ResID;->empty_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object v0, p0, Lhfe;->d0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 3
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 4
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    sget v1, Lcom/resouce/module/ResID;->template_list_section_root:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhfe;->e0:Landroid/view/View;

    .line 5
    new-instance v0, Lcn/wps/moffice/common/beans/phone/recycleview/WrapGridLayoutManager;

    iget-object v1, p0, Lnee;->T:Landroid/app/Activity;

    invoke-virtual {p0}, Lhfe;->B()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/common/beans/phone/recycleview/WrapGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lhfe;->X:Lcn/wps/moffice/common/beans/phone/recycleview/WrapGridLayoutManager;

    .line 6
    new-instance v0, Lnfe;

    iget-object v1, p0, Lnee;->T:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lnfe;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lhfe;->Y:Lnfe;

    .line 7
    invoke-virtual {v0, p0}, Lnfe;->p0(Lnfe$a;)V

    .line 8
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    sget v1, Lcom/resouce/module/ResID;->content_list_view:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    iput-object v0, p0, Lhfe;->W:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    .line 9
    iget-object v1, p0, Lhfe;->Y:Lnfe;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 10
    iget-object v0, p0, Lhfe;->W:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    iget-object v1, p0, Lhfe;->X:Lcn/wps/moffice/common/beans/phone/recycleview/WrapGridLayoutManager;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 11
    new-instance v0, Lpfe;

    invoke-virtual {p0}, Lhfe;->B()I

    move-result v1

    iget-object v2, p0, Lnee;->T:Landroid/app/Activity;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lpfe;-><init>(II)V

    iput-object v0, p0, Lhfe;->Z:Lpfe;

    .line 12
    iget-object v1, p0, Lhfe;->W:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 13
    iget-object v0, p0, Lhfe;->W:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lhfe;->W:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setOnLoadingMoreListener(Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$d;)V

    .line 15
    iget-object v0, p0, Lhfe;->W:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    new-instance v1, Lhfe$a;

    invoke-direct {v1, p0}, Lhfe$a;-><init>(Lhfe;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 16
    invoke-static {}, Lqee;->o()Lqee;

    move-result-object v0

    invoke-virtual {v0}, Lqee;->p()F

    move-result v0

    iput v0, p0, Lhfe;->b0:F

    .line 17
    invoke-virtual {p0}, Lhfe;->C()V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhfe;->W:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setLoadingMore(Z)V

    .line 3
    iget-object v0, p0, Lhfe;->W:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->f2()V

    .line 4
    invoke-virtual {p0, p0}, Lnee;->w(Landroid/app/LoaderManager$LoaderCallbacks;)V

    :cond_0
    return-void
.end method

.method public z(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhfe;->Z:Lpfe;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpfe;->l(Z)V

    .line 2
    iget-object v0, p0, Lhfe;->W:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->Z1(Landroid/view/View;)V

    return-void
.end method
